/* ----------------------------------------------------------------------------
 *         ATMEL Microcontroller Software Support
 * ----------------------------------------------------------------------------
 * Copyright (c) 2008, Atmel Corporation
 *
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * - Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the disclaimer below.
 *
 * Atmel's name may not be used to endorse or promote products derived from
 * this software without specific prior written permission.
 *
 * DISCLAIMER: THIS SOFTWARE IS PROVIDED BY ATMEL "AS IS" AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT ARE
 * DISCLAIMED. IN NO EVENT SHALL ATMEL BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,
 * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * ----------------------------------------------------------------------------
 */

/**
 *  \page usb_core USB Device Enumeration Example
 *
 *  \section Purpose
 *
 *  The USB Device Enumeration Example will help you to get familiar with the
 *  USB Device Port(UDP)interface on SAM microcontrollers.
 *
 *  You can find following information depends on your needs:
 *  - Sample usage of USB Device Framework.
 *  - USB enumerate sequence, the standard and class-specific descriptors and
 *    requests handling.
 *  - The initialize sequence and usage of UDP interface.
 *
 *  \section See
 *  - pio: Pin configurations and peripheral configure.
 *  - usb: USB Device Framework and UDP interface driver
 *     - \ref usbd_framework
 *       - \ref usbd_api
 *     - \ref usbd_enum
 *
 *  \section Requirements
 *
 *  This package can be used with all Atmel evaluation kits that have UDP
 *  interface.
 *
 *  \section Description
 *
 *  When an EK running this program connected to a host (PC for example), with
 *  USB cable, host will notice the attachment of a USB %device. No %device
 *  driver offered for the %device now.
 *
 *  \section Usage
 *
 *  -# Build the program and download it inside the evaluation board. Please
 *     refer to the
 *     <a href="http://www.atmel.com/dyn/resources/prod_documents/doc6421.pdf">
 *     SAM-BA User Guide</a>, the
 *     <a href="http://www.atmel.com/dyn/resources/prod_documents/doc6310.pdf">
 *     GNU-Based Software Development</a> application note or to the
 *     <a href="ftp://ftp.iar.se/WWWfiles/arm/Guides/EWARM_UserGuide.ENU.pdf">
 *     IAR EWARM User Guide</a>, depending on your chosen solution.
 *  -# On the computer, open and configure a terminal application
 *     (e.g. HyperTerminal on Microsoft Windows) with these settings:
 *    - 115200 bauds
 *    - 8 bits of data
 *    - No parity
 *    - 1 stop bit
 *    - No flow control
 *  -# Start the application.
 *  -# In the terminal window, the following text should appear:
 *      \code
 *      -- USB Device Core Project xxx --
 *      -- xxxxxx-xx
 *      -- Compiled: xxx xx xxxx xx:xx:xx --
 *      \endcode
 *  -# When connecting USB cable to windows, the LED blinks, and the host
 *     reports a new USB %device attachment.
 */

/**
 *  \file
 *
 *  This file contains all the specific code for the
 *  usb_core example.
 *
 *  \section Contents
 *
 *  The code can be roughly broken down as follows:
 *     - Configuration functions
 *        - VBus_Configure
 *        - PIO configurations in start of main
 *     - Interrupt handlers
 *        - ISR_Vbus
 *     - Callback functions
 *        - USBDCallbacks_RequestReceived
 *     - The main function, which implements the program behavior
 *
 */

/*---------------------------------------------------------------------------
 *         Headers
 *---------------------------------------------------------------------------*/

#include "board.h"

#include <USBDescriptors.h>
#include <USBRequests.h>
#include <USBD.h>
#include <USBDDriver.h>
#include <string.h>
#include <stdbool.h>
#include <stdint.h>
#include "tCommand.h"
#include "dds.h"
#include "i2c_inter.h"

/*----------------------------------------------------------------------------
 *         Definitions
 *----------------------------------------------------------------------------*/
#define	SDR	1
#define	VNA 0
 
 /** Pins used for USART transfer */
#define PINS_USART      PIN_USART0_TXD, PIN_USART0_RXD
//, PIN_USART1_EN
/** Register base for USART operatoin */
#define BASE_USART      USART0
/** USART ID */
#define ID_USART        ID_USART0
#define MIN(a, b)       ((a < b) ? a : b)

#define	EPOUT	4
#define	EPIN    5
#define	ARM_DEV	0
#define	LODDS_DEV	1
#define	RFDDS_DEV	2
#define	WM8731_DEV	3
#define	BYTE_MODE	0
#define	WORD_MODE	1
#define	DWORD_MODE	2
#define AUDIODATAWIDTH 4
#define	spiClock 8000000

#define	PIN_PCK_B3 {PIO_PB3,PIOB, ID_PIOB, PIO_PERIPH_B, PIO_DEFAULT}


/** SSC pin Transmitter Data (TD) */
#define PIN_SSC_RD      {PIO_PA18, PIOA, ID_PIOA, PIO_PERIPH_A, PIO_DEFAULT}
/** SSC pin Transmitter Clock (TK) */
#define PIN_SSC_RK      {PIO_PA19, PIOA, ID_PIOA, PIO_PERIPH_A, PIO_DEFAULT}
/** SSC pin Transmitter FrameSync (TF) */
#define PIN_SSC_RF      {PIO_PA20, PIOA, ID_PIOA, PIO_PERIPH_A, PIO_DEFAULT}
/** SSC pins definition for codec. */
#define PINS_SSC_CODEC_RX PIN_SSC_RD, PIN_SSC_RK, PIN_SSC_RF

/** Wav feature. */
//#define SAMPLE_RATE              48000
#define SAMPLE_RATE              96000
#define SLOT_BY_FRAME                2
#define BITS_BY_SLOT                16

#define I2S_MASTER_TX_SETTING(nb_bit_by_slot, nb_slot_by_frame) (\
                               SSC_TCMR_CKS_MCK |\
                               SSC_TCMR_CKO_CONTINUOUS |\
                               SSC_TCMR_START_RF_FALLING |\
                               SSC_TCMR_STTDLY(1) | \
                               SSC_TCMR_PERIOD(((nb_bit_by_slot * nb_slot_by_frame) / 2) - 1) )

#define I2S_TX_FRAME_SETTING(nb_bit_by_slot, nb_slot_by_frame) (\
                             (nb_bit_by_slot - 1) |\
                             SSC_TFMR_MSBF |\
                             SSC_TFMR_DATNB(nb_slot_by_frame - 1) |\
                             SSC_TFMR_FSLEN(nb_bit_by_slot - 1) |\
                             /*SSC_TFMR_FSOS_Msk*/SSC_TFMR_FSOS_NEGATIVE |(1<<28) )
							 
#define I2S_MASTER_RX_SETTING(nb_bit_by_slot, nb_slot_by_frame) (\
                               SSC_RCMR_CKS_MCK |\
                               SSC_RCMR_CKO_CONTINUOUS |\
                               SSC_RCMR_START_RF_FALLING |\
                               SSC_RCMR_STTDLY(1) | \
							   SSC_RCMR_CKI | \
                               SSC_RCMR_PERIOD(((nb_bit_by_slot * nb_slot_by_frame) / 2) - 1) )
/*这是32bit的配置
#define I2S_RX_FRAME_SETTING(nb_bit_by_slot, nb_slot_by_frame) (\
                             (nb_bit_by_slot - 1) |\
                             SSC_RFMR_MSBF |\
                             SSC_RFMR_DATNB(nb_slot_by_frame - 1) |\
                             SSC_RFMR_FSLEN(nb_bit_by_slot - 1) |\
                             SSC_RFMR_FSOS_NEGATIVE |SSC_RFMR_FSLEN_EXT(1)|SSC_RFMR_FSEDGE_NEGATIVE )
*/						 
#define I2S_RX_FRAME_SETTING(nb_bit_by_slot, nb_slot_by_frame) (\
                             (nb_bit_by_slot - 1) |\
                             SSC_RFMR_MSBF |\
                             SSC_RFMR_DATNB(nb_slot_by_frame - 1) |\
                             SSC_RFMR_FSLEN(nb_bit_by_slot - 1) |\
                             SSC_RFMR_FSOS_NEGATIVE |SSC_RFMR_FSEDGE_NEGATIVE )

							 
static const Pin pinWM8731[] = { PINS_TWI0, /*PINS_SSC_CODEC, */PINS_SSC_CODEC_RX, PIN_PCK_B3};

volatile uint32_t dwTimeStamp = 0;
volatile bool bLed1Active = true ;
volatile uint32_t sample_en=0,sample_len=128,sample_addr=0;

uint8_t receiving=0,command_flag=0;;
CommandPro_s	command_pro;

#define PIN_SPI_NPCS1_PA9  {PIO_PA9B_NPCS1, PIOA, ID_PIOA, PIO_PERIPH_B, PIO_DEFAULT}
//static const Pin pSpiPins[] = {PINS_SPI, PIN_SPI_NPCS0_PA11 , PIN_SPI_NPCS1_PA9};

SendBuffer_s	send_buffer;

uint16_t *prx_data=(uint16_t *)send_buffer.usbBuffer;
uint16_t *prx_first_part=(uint16_t *)send_buffer.usbBuffer;
uint16_t *prx_second_part=(uint16_t *)(send_buffer.usbBuffer+DATABUFFERSIZE);

float start_freq=0;
float if_freq=0;
uint16_t fft_cnt=0;
uint8_t rf_pll_mult=0;
uint8_t lo_pll_mult=0;
uint16_t ignor_cnt=0;
uint16_t ignor_cnt_bak=0;
uint16_t freq_cnt=0;
uint16_t trans_cnt=0;
volatile uint32_t wr_addr,rd_addr;
uint8_t WorkMode=VNA;
/*----------------------------------------------------------------------------
 *         Local types
 *----------------------------------------------------------------------------*/

 static const Pin pins[] = {PINS_USART};
 static void _ConfigureUsart(void)
{
    PIO_Configure(pins, PIO_LISTSIZE(pins));
    PMC_EnablePeripheral(ID_USART);
    BASE_USART->US_IDR = 0xFFFFFFFF;
    USART_Configure(BASE_USART,
                    USART_MODE_ASYNCHRONOUS,
                    115200,
                    BOARD_MCK);

    USART_SetTransmitterEnabled(BASE_USART, 1);
    USART_SetReceiverEnabled(BASE_USART, 1);
    //NVIC_EnableIRQ(IRQn_USART);
}
 
/**  Configuration descriptors with one interface. */
struct SimpleConfigurationDescriptors {

    USBConfigurationDescriptor configuration;
    USBInterfaceDescriptor interface;
	/** Data OUT endpoint descriptor. */
    USBEndpointDescriptor dataOut;
    /** Data IN endpoint descriptor. */
    USBEndpointDescriptor dataIn;
};

/*----------------------------------------------------------------------------
 *         Local variables
 *----------------------------------------------------------------------------*/

/**  Device descriptor. */
const USBDeviceDescriptor usbDeviceDescriptor = {

    sizeof(USBDeviceDescriptor),
    USBGenericDescriptor_DEVICE,
    USBDeviceDescriptor_USB2_00,
    0, // No device class code
    0, // No device subclass code
    0, // No device protocol code
    CHIP_USB_ENDPOINTS_MAXPACKETSIZE(0),
    0x03EB, // Atmel vendor ID
    0x0002, // Product ID 
    0x0001, // Product release 0.01
    1, // No manufacturer string descriptor
    2, // No product string descriptor
    3, // No serial number string descriptor
    1 // One possible configuration
};

const unsigned char languageIdDescriptor[] = {

    USBStringDescriptor_LENGTH(1),
    USBGenericDescriptor_STRING,
    USBStringDescriptor_ENGLISH_US
};

/** Manufacturer name. */
const unsigned char manufacturerDescriptor[] = {

    USBStringDescriptor_LENGTH(5),
    USBGenericDescriptor_STRING,
    USBStringDescriptor_UNICODE('A'),
    USBStringDescriptor_UNICODE('t'),
    USBStringDescriptor_UNICODE('m'),
    USBStringDescriptor_UNICODE('e'),
    USBStringDescriptor_UNICODE('l')
};

/** Product name. */
const unsigned char productDescriptor[] = {

    USBStringDescriptor_LENGTH(15),
    USBGenericDescriptor_STRING,
    USBStringDescriptor_UNICODE('D'),
    USBStringDescriptor_UNICODE('e'),
    USBStringDescriptor_UNICODE('s'),
    USBStringDescriptor_UNICODE('k'),
    USBStringDescriptor_UNICODE('t'),
    USBStringDescriptor_UNICODE('o'),
    USBStringDescriptor_UNICODE('p'),
    USBStringDescriptor_UNICODE(' '),
    USBStringDescriptor_UNICODE('s'),
    USBStringDescriptor_UNICODE('p'),
    USBStringDescriptor_UNICODE('e'),
    USBStringDescriptor_UNICODE('a'),
    USBStringDescriptor_UNICODE('k'),
    USBStringDescriptor_UNICODE('e'),
    USBStringDescriptor_UNICODE('r')
};

/** Product serial number. */
const unsigned char serialNumberDescriptor[] = {

    USBStringDescriptor_LENGTH(4),
    USBGenericDescriptor_STRING,
    USBStringDescriptor_UNICODE('0'),
    USBStringDescriptor_UNICODE('1'),
    USBStringDescriptor_UNICODE('2'),
    USBStringDescriptor_UNICODE('3')
};

/** Array of pointers to the four string descriptors. */
const unsigned char *stringDescriptors[] = {

    languageIdDescriptor,
    manufacturerDescriptor,
    productDescriptor,
    serialNumberDescriptor,
};

/**  Configuration descriptors. */
const struct SimpleConfigurationDescriptors configurationDescriptors = {

    // Configuration descriptor
    {
        sizeof(USBConfigurationDescriptor),
        USBGenericDescriptor_CONFIGURATION,
        sizeof(struct SimpleConfigurationDescriptors),
        1, // No interface in this configuration
        1, // This is configuration #1
        0, // No string descriptor for this configuration
        BOARD_USB_BMATTRIBUTES,
        USBConfigurationDescriptor_POWER(100)
    },
    // Interface descriptor
    {
        sizeof(USBInterfaceDescriptor),
        USBGenericDescriptor_INTERFACE,
        0, // This is interface #0
        0, // This is setting #0 for interface
        2, // Interface has no endpoint
        0, // No interface class code
        0, // No interface subclass code
        0, // No interface protocol code
        0, // No string descriptor
    },
    /* Bulk-OUT endpoint standard descriptor */
    {
        sizeof(USBEndpointDescriptor),
        USBGenericDescriptor_ENDPOINT,
        USBEndpointDescriptor_ADDRESS(USBEndpointDescriptor_OUT,
                                      EPOUT),
        USBEndpointDescriptor_BULK,
        MIN(CHIP_USB_ENDPOINTS_MAXPACKETSIZE(4),
            USBEndpointDescriptor_MAXBULKSIZE_FS),
        0 /* Must be 0 for full-speed bulk endpoints */
    },
    /* Bulk-IN endpoint descriptor */
    {
        sizeof(USBEndpointDescriptor),
        USBGenericDescriptor_ENDPOINT,
        USBEndpointDescriptor_ADDRESS(USBEndpointDescriptor_IN,
                                      EPIN),
        USBEndpointDescriptor_BULK,
        MIN(CHIP_USB_ENDPOINTS_MAXPACKETSIZE(5),
            USBEndpointDescriptor_MAXBULKSIZE_FS),
        0 /* Must be 0 for full-speed bulk endpoints */
    }
};

/**  List of descriptors used by the device. */
const USBDDriverDescriptors usbdDriverDescriptors = {

    &usbDeviceDescriptor,
    (const USBConfigurationDescriptor *) &configurationDescriptors,
    0, // No full-speed device qualifier descriptor
    0, // No full-speed other speed configuration descriptor
    0, // No high-speed device descriptor
    0, // No high-speed configuration descriptor
    0, // No high-speed device qualifier descriptor
    0, // No high-speed other speed configuration descriptor
    stringDescriptors, // No string descriptor
    4  // No string descriptor
};

/** USB standard device driver. */
USBDDriver usbdDriver ;

/*----------------------------------------------------------------------------
 *         VBus monitoring
 *----------------------------------------------------------------------------*/

/** VBus pin instance. */
static const Pin pinVbus = PIN_USB_VBUS;

/**
 * Handles interrupts coming from PIO controllers.
 */
static void ISR_Vbus(const Pin *pPin)
{
    /* Check current level on VBus */
    if (PIO_Get(&pinVbus)) {

        TRACE_INFO("VBUS conn\n\r");
        USBD_Connect();
    }
    else {

        TRACE_INFO("VBUS discon\n\r");
        USBD_Disconnect();
    }
	while(1)LED_Toggle(1);
}

/**
 * Configures the VBus pin to trigger an interrupt when the level on that pin
 * changes.
 */
static void VBus_Configure( void )
{
    TRACE_INFO("VBus configuration\n\r");

    /* Configure PIO */
    PIO_Configure(&pinVbus, 1);
    PIO_ConfigureIt(&pinVbus, ISR_Vbus);
    PIO_EnableIt(&pinVbus);

    /* Check current level on VBus */
    if (PIO_Get(&pinVbus)) {

        /* if VBUS present, force the connect */
        TRACE_INFO("conn\n\r");
        USBD_Connect();
		
    }
    else {
        USBD_Disconnect();
    }
}


/**
 *        Callbacks re-implementation
 */

/**
 * Invoked after the USB driver has been initialized. By default, configures
 * the UDP/UDPHS interrupt.
 */
void USBDCallbacks_Initialized(void)
{
	NVIC_SetPriority(UDP_IRQn, 6);
    NVIC_EnableIRQ(UDP_IRQn);
}

/**
 *  Invoked whenever a SETUP request is received from the host. Forwards the
 *  request to the standard handler.
 */
char a[10]={0,1,2,3,4,5,6,7,8,9};
void USBDCallbacks_RequestReceived(const USBGenericRequest *request)
{
    //LED_Toggle( 1 );
	//
	if(USBGenericRequest_GetType(request)==2&&USBD_GetState() >= USBD_STATE_CONFIGURED)
	{
		//LED_Set( 1 );
		USBD_Write(0,&a[6],1,0,0);
	}
	else
		USBDDriver_RequestHandler(&usbdDriver, request);
}

/**
 * \brief Configure 48MHz Clock for USB
 */
static void _ConfigureUsbClock(void)
{
    /* Enable PLLB for USB */
    PMC->CKGR_PLLBR = CKGR_PLLBR_DIVB(5)
                    | CKGR_PLLBR_MULB(25)
                    | CKGR_PLLBR_PLLBCOUNT_Msk;
    while((PMC->PMC_SR & PMC_SR_LOCKB) == 0);
    /* USB Clock uses PLLB */
    PMC->PMC_USB = PMC_USB_USBDIV(1)       /* /2   */
                 | PMC_USB_USBS;           /* PLLB */
}
static void _ConfigureLeds( void )
{
    LED_Configure( 0 ) ;
    LED_Configure( 1 ) ;
    LED_Configure( 2 ) ;	
}
/*----------------------------------------------------------------------------
 *         Global functions
 *----------------------------------------------------------------------------*/
 void TC0_IrqHandler(void)
{
    volatile uint32_t dummy;
    /* Clear status bit to acknowledge interrupt */
    dummy = TC0->TC_CHANNEL[ 0 ].TC_SR;

    /** Toggle LED state. */
    LED_Toggle( 1 );
    //printf( "2 " );
}
void SysTick_Handler( void )
{
    dwTimeStamp ++;
}

static void _ConfigureTc(void)
{
    uint32_t div;
    uint32_t tcclks;

    /** Enable peripheral clock. */
    PMC->PMC_PCER0 = 1 << ID_TC0;

    /** Configure TC for a 4Hz frequency and trigger on RC compare. */
    TC_FindMckDivisor( 4, BOARD_MCK, &div, &tcclks, BOARD_MCK );
    TC_Configure( TC0, 0, tcclks | TC_CMR_CPCTRG );
    TC0->TC_CHANNEL[ 0 ].TC_RC = ( BOARD_MCK / div ) / 4;

    /* Configure and enable interrupt on RC compare */
    NVIC_EnableIRQ( (IRQn_Type)ID_TC0 );
	NVIC_SetPriority( (IRQn_Type)ID_TC0,10);
    TC0->TC_CHANNEL[ 0 ].TC_IER = TC_IER_CPCS;

    /** Start the counter if LED1 is enabled. */
    if ( bLed1Active ) {

        TC_Start( TC0, 0 );
    }
}

static void _Wait(unsigned long delay)
{
    volatile uint32_t start = dwTimeStamp;
    uint32_t elapsed;
    do {
        elapsed = dwTimeStamp;
        elapsed -= start;
    }
    while (elapsed < delay);
}
/**
 *  Initializes the system, connects the USB and waits indefinitely.
 *
 * \callgraph
 */
 //uint8_t acc_t=0;

 static void _UsbDataReceived(uint32_t unused,
                             uint8_t status,
                             uint32_t received,
                             uint32_t remaining)
{
    /* Check that data has been received successfully */
	int i=0;
	receiving=0;
	//acc_t++;
    if (status == USBD_STATUS_SUCCESS) {
        /* Send back CDC data */
		LED_Toggle( 0 );
		command_flag=1;
		//将数据通过USBD_Write回传给主机
		//USBD_Write(5,usbBuffer,received,0,0);
		//for(i=0;i<10;i++)
		//	a[i]=acc_t;
		//USBD_Write(5,a,10,0,0);
		//设置命令缓冲区的数据有效
		
		//USBD_Write( uint8_t          bEndpoint,
        //            const void       *pData,
        //            uint32_t         dLength,
        //            TransferCallback fCallback,
        //            void             *pArgument )
    }
    else //if(status==USBD_STATUS_INVALID_PARAMETER)
	{
		LED_Set( 1 );
        TRACE_WARNING( "_UsbDataReceived: Transfer error\n\r");
    }
}
//写寄存器的处理函数，成功返回0，失败返回0xffffffff
uint32_t	write_reg_fun(uint8_t device_id,uint8_t operator_type,uint32_t	write_addr,uint32_t	write_data)
{
	volatile	uint8_t *pdest8;
	volatile	uint16_t *pdest16;
	volatile	uint32_t *pdest32;
	if(device_id==ARM_DEV)
	{
		//后续增加地址范围判断
		if(operator_type==BYTE_MODE)
		{
			pdest8=(volatile uint8_t *)write_addr;
			*pdest8=(write_data%256);
		}
		if(operator_type==WORD_MODE)
		{
			pdest16=(volatile uint8_t *)write_addr;
			*pdest16=(write_data%65536);
		}
		if(operator_type==DWORD_MODE)
		{
			pdest32=(volatile uint8_t *)write_addr;
			*pdest32=(write_data);
		}
		return	0;
	}	
	if(device_id==LODDS_DEV)
	{
		//0-RF,1-LO
		return	dds_spi_write(1,write_addr,write_data);
	}
	if(device_id==RFDDS_DEV)
	{
		return	dds_spi_write(0,write_addr,write_data);
	}
	if(device_id==WM8731_DEV)
	{
		return	i2c_write(write_addr,write_data);
	}
}
//解析命令并根据命令准备要回应的数据;然后通过USBD_Write回传电脑
uint32_t	analyze_command(void* pbuffer,void*poutbuffer)
{	
	uint32_t	i,j;
	volatile	uint8_t *pstart8,*pdest8;
	volatile	uint16_t *pstart16,*pdest16;
	volatile	uint32_t *pstart32,*pdest32;
	uint8_t	device_id=0;
	uint8_t	operator_type=0;
	uint32_t read_addr=0;
	uint32_t write_addr=0;
	uint32_t write_data=0;
	uint32_t	read_len=0;
	uint32_t	ret=0;
	CommandPro_s* pinbuf=(CommandPro_s*)pbuffer;
	SendBuffer_s* poutbuf=(SendBuffer_s*)poutbuffer;
	//uint16_t	fft_cnt;
	float	    set_freq;
	float   	step_freq;
	//float       if_freq;
	//#define	SENDBACK	0
	//#define	WRITERREGCommand	1
	//#define	READREGCommand	2
	//#define	SENDADCCommand	3
	//#define	SENDADCFFTCommand	4
	//#define	SETFREQCommand	5
	memcpy((void*)poutbuf,(void*)pinbuf,sizeof(CommandPro_s));
	if(pinbuf->request_type==SENDBACK)
	{
		return	sizeof(CommandPro_s);
	}
	if(pinbuf->request_type==WRITERREGCommand)
	{
		operator_type=poutbuf->command_pro.uCommand.write_reg.operator_type;
		write_addr=poutbuf->command_pro.uCommand.write_reg.write_addr;
		write_data=poutbuf->command_pro.uCommand.write_reg.write_data;
		device_id=poutbuf->command_pro.uCommand.write_reg.device_id;
		ret=write_reg_fun(device_id,operator_type,write_addr,write_data);
		pdest32=(volatile uint32_t*)poutbuf->usbBuffer;
		*pdest32=ret;
		return	4+sizeof(CommandPro_s);
	}
	if(pinbuf->request_type==READREGCommand)
	{
		//回读指定地址的数据	
		operator_type=poutbuf->command_pro.uCommand.read_reg.operator_type;
		read_len=poutbuf->command_pro.uCommand.read_reg.read_len;
		read_addr=poutbuf->command_pro.uCommand.read_reg.read_addr;
		if(poutbuf->command_pro.uCommand.read_reg.device_id==ARM_DEV)
		{
			if(operator_type==BYTE_MODE)
			{
				pstart8=(volatile uint8_t*)read_addr;
				pdest8=(volatile uint8_t*)poutbuf->usbBuffer;
				for(i=0;i<read_len;i++)
					pdest8[i]=pstart8[i];
			}
			if(operator_type==WORD_MODE)
			{
				LED_Set( 1 );
				pstart16=(volatile uint16_t*)read_addr;
				pdest16=(volatile uint16_t*)poutbuf->usbBuffer;
				for(i=0;i<read_len/2;i++)
					pdest16[i]=pstart16[i];			
			}
			if(operator_type==DWORD_MODE)
			{
				pstart32=(volatile uint32_t*)read_addr;
				pdest32=(volatile uint32_t*)poutbuf->usbBuffer;
				for(i=0;i<read_len/4;i++)
					pdest32[i]=pstart32[i];			
			}
			return read_len+sizeof(CommandPro_s);
		}
		if(poutbuf->command_pro.uCommand.read_reg.device_id==LODDS_DEV)
		{
			//0-RF,1-LO
			pdest32=(volatile uint32_t*)poutbuf->usbBuffer;
			*pdest32=dds_spi_read(1,read_addr);
			return 4+sizeof(CommandPro_s);
		}
		if(poutbuf->command_pro.uCommand.read_reg.device_id==RFDDS_DEV)
		{
			pdest32=(volatile uint32_t*)poutbuf->usbBuffer;
			*pdest32=dds_spi_read(0,read_addr);		
			return 4+sizeof(CommandPro_s);			
		}
		if(poutbuf->command_pro.uCommand.read_reg.device_id==WM8731_DEV)
		{
			pdest32=(volatile uint32_t*)poutbuf->usbBuffer;
			*pdest32=i2c_read(read_addr);		
			return 4+sizeof(CommandPro_s);			
		}		
	}
	
	if(pinbuf->request_type==SWEEPFREQCommand)
	{
		//自动频率扫描处理
		//typedef	struct
		//{
		//	uint16_t	fft_cnt;
		//	float	    start_freq;
		//	float   	freq_cnt;
		//	float   	step_freq;
		//}  __attribute__ ((packed)) SweepFreq;
		fft_cnt=pinbuf->uCommand.sweep_freq.fft_cnt;
		set_freq=pinbuf->uCommand.sweep_freq.set_freq;
		if_freq=pinbuf->uCommand.sweep_freq.if_freq;
		//开始数据采集和回传，每次采集的数据长度为freq_cnt*fft_cnt*8，第一次传输的时候多传输16字节
		sample_addr=0;
		sample_len=fft_cnt*2;
		if(pinbuf->uCommand.sweep_freq.reflect_sig)
			set_dds_pin(SEL_ID);
		else
			clr_dds_pin(SEL_ID);

		dds_set_freq(0,set_freq);
		dds_set_freq(1,set_freq-if_freq);
		//LED_Toggle(1);
		_Wait(8);
		sample_en=1;
		while(sample_en==1);
		return	(fft_cnt*AUDIODATAWIDTH);
	}

	if(pinbuf->request_type==STARTFREQSET)//7的处理，频率扫描初始化处理
	{
		//自动频率扫描处理
		//typedef	struct
		//{
		//	uint16_t	fft_cnt;
		//	float	    start_freq;
		//	float   	freq_cnt;
		//	float   	step_freq;
		//}  __attribute__ ((packed)) SweepFreq;
		fft_cnt=pinbuf->uCommand.start_freq.fft_cnt;
		start_freq=pinbuf->uCommand.start_freq.set_freq;
		if_freq=pinbuf->uCommand.start_freq.if_freq;
		//设置DDS的PLL的倍频系数，如果不为0，在设置频率的时候会强制处理。
		rf_pll_mult=pinbuf->uCommand.start_freq.rf_pll_mult;
		lo_pll_mult=pinbuf->uCommand.start_freq.lo_pll_mult;
		ignor_cnt_bak=pinbuf->uCommand.start_freq.ignor_cnt;
		ignor_cnt=ignor_cnt_bak*4;
		freq_cnt=0;
		//开始数据采集和回传，每次采集的数据长度为freq_cnt*fft_cnt*8，第一次传输的时候多传输16字节
		sample_addr=0;
		sample_len=fft_cnt*2;
		if(pinbuf->uCommand.start_freq.reflect_sig)
			set_dds_pin(SEL_ID);
		else
			clr_dds_pin(SEL_ID);
		dds_set_freq(0,start_freq);
		dds_set_freq(1,start_freq-if_freq);
		//LED_Toggle(1);
		//prx_data初始化为FIFO0
		prx_data=(uint16_t *)send_buffer.usbBuffer;
		 
		/*
		//////////////////////////////////
		prx_data=(uint16_t *)&send_buffer;
		write_data=dds_spi_read(1,1);
		prx_data[0]=0xffff;
		prx_data[2]=(write_data%65536);
		prx_data[3]=(write_data>>16);
		///////////////////////////////////
		*/
		
		sample_en=1;
		//while(sample_en==1);
		return	sizeof(CommandPro_s);
	}
	
	if(pinbuf->request_type==STEPFREQ)
	{
		//自动频率扫描处理
		//typedef	struct
		//{
		//	uint16_t	fft_cnt;
		//	float	    start_freq;
		//	float   	freq_cnt;
		//	float   	step_freq;
		//}  __attribute__ ((packed)) SweepFreq;
		
		//开始数据采集和回传，每次采集的数据长度为freq_cnt*fft_cnt*8，第一次传输的时候多传输16字节
		step_freq=pinbuf->uCommand.step_freq.step_freq;
		start_freq+=step_freq;
		//等待上次的采集结束
		while(sample_en==1);
		sample_addr=0;
		sample_len=fft_cnt*2;
		//设置频率并且设置乒乓FIFO进行下一次的采集
		dds_set_freq(0,set_freq);
		dds_set_freq(1,set_freq-if_freq);
		//LED_Toggle(1);
		//prx_data初始化为FIFO0
		freq_cnt++;//freq_cnt=1时说明要传输的是FIFO0的数据，=0时要传输的是FIFO1的数据
		if(freq_cnt%2==0)
			prx_data=(uint16_t *)send_buffer.usbBuffer; 
		else
			prx_data=(uint16_t *)(send_buffer.usbBuffer+DATABUFFERSIZE);
		ignor_cnt=ignor_cnt_bak*4;
		if(step_freq>0)
		{
			dds_set_freq(0,start_freq);
			dds_set_freq(1,start_freq-if_freq);
		}
		sample_en=1;
		//while(sample_en==1);
		return	(fft_cnt*AUDIODATAWIDTH);
	}
	if(pinbuf->request_type==STARTSDR)//9的处理，频率扫描初始化处理
	{
		//自动频率扫描处理
		//typedef	struct
		//{
		//uint16_t	trans_cnt;
		//float	    set_freq;
		//uint32_t  dummy0;
		//uint8_t   reflect_sig;//0-采集接收信号;1-采集反射信号
		//uint8_t   rf_pll_mult;
		//uint8_t   lo_pll_mult;
		//uint8_t   dummy1; 
		//}__attribute__ ((packed)) StartSDR;
		trans_cnt=pinbuf->uCommand.start_sdr.trans_cnt;
		start_freq=pinbuf->uCommand.start_sdr.set_freq;
		//设置DDS的PLL的倍频系数，如果不为0，在设置频率的时候会强制处理。
		rf_pll_mult=pinbuf->uCommand.start_sdr.rf_pll_mult;
		lo_pll_mult=pinbuf->uCommand.start_sdr.lo_pll_mult;
		//开始数据采集和回传，每次采集的数据长度为freq_cnt*fft_cnt*8，第一次传输的时候多传输16字节
		sample_addr=0;
		sample_len=fft_cnt*2;
		sample_en=1;
		if(trans_cnt==0)
		{
			if(pinbuf->uCommand.start_sdr.reflect_sig)
				set_dds_pin(SEL_ID);
			else
				clr_dds_pin(SEL_ID);
			dds_set_freq(0,0);
			dds_set_freq(1,start_freq);
			prx_data=(uint16_t *)(send_buffer.usbBuffer+DATABUFFERSIZE);
			wr_addr=0;
			rd_addr=0;
			return 0;
		}
		else
		{
			return trans_cnt*AUDIODATAWIDTH/2;
		}
		//LED_Toggle(1);
		//prx_data初始化为FIFO0
		//prx_data=(uint16_t *)send_buffer.usbBuffer;
		//sample_en=1;
		//while(sample_en==1);
		//return	sizeof(CommandPro_s);
	}	
}

//static void SpiMasterInitialize( void )
//{
//    printf( "-I- Configure SPI as master\n\r" ) ;
	//PIO_Configure( pSpiPins, PIO_LISTSIZE( pSpiPins ) ) ;
	
    /* Master mode */
    //SPI_Configure( SPI_MASTER_BASE, ID_SPI, SPI_MR_MSTR | SPI_MR_PS | SPI_MR_MODFDIS |SPI_PCS( 0 ) | SPI_MR_DLYBCS(10) ) ;
    //SPI_ConfigureNPCS( SPI_MASTER_BASE, 0, SPI_DLYBCT( 200, BOARD_MCK ) | SPI_DLYBS(200, BOARD_MCK) | 
	//                                       SPI_SCBR( spiClock, BOARD_MCK) | SPI_CSR_BITS_16_BIT | SPI_CSR_NCPHA | SPI_CSR_CSNAAT ) ;
    //SPI_ConfigureNPCS( SPI_MASTER_BASE, 1, SPI_DLYBCT( 200, BOARD_MCK ) | SPI_DLYBS(200, BOARD_MCK) | 
	//                                       SPI_SCBR( spiClock, BOARD_MCK) | SPI_CSR_BITS_16_BIT | SPI_CSR_NCPHA | SPI_CSR_CSNAAT ) ;
										   
    /* Disable the RX and TX PDC transfer requests */
    //SPI_PdcDisableTx( SPI_MASTER_BASE ) ;
    //SPI_PdcDisableRx( SPI_MASTER_BASE ) ;

    /* Enables a SPI peripheral. */
    //SPI_Enable( SPI_MASTER_BASE ) ;
//}

static void _ConfigurePck( uint32_t dwClockSource, uint32_t dwPrescaler)//, uint32_t dwMasterClock )
{
    /* Configures an USART Baudrate 2400 bps (except slow clock)*/

    /* Programmable clock 1 output disabled */
    PMC->PMC_SCDR = PMC_SCER_PCK1 ;
    /* Configure PMC Programmable Clock */
    PMC->PMC_PCK[2] = dwClockSource | dwPrescaler ;
    /* Enable PCK1 output */
    PMC->PMC_SCER = PMC_SCER_PCK2 ;
    /* Wait for the PCKRDY1 bit to be set in the PMC_SR register */
    while ( (PMC->PMC_SR & PMC_SR_PCKRDY2) == 0 ) ;
} 
//volatile uint32_t *pMem;
void SSC_IrqHandler(void)
{
	uint32_t tmp;
	uint32_t rx_data;
	tmp=SSC->SSC_SR;
	if(tmp & SSC_SR_RXRDY)
	{
		rx_data=SSC->SSC_RHR;
	}
	//if(tmp & 0x20)
	//{
		//rx_data=0x8000;/*LED_Set(1);*/
	//	LED_Toggle( 1 );//SSC->SSC_RHR;
		
	//}
	
	if(tmp & SSC_SR_RXRDY !=SSC_SR_RXRDY)
	{
		//rx_data=0x8000;/*LED_Set(1);*/
		LED_Toggle( 0 );//SSC->SSC_RHR;
		
	}
	
	/* 注释掉节省中断处理时间
	if(sample_en==1&&WorkMode==SDR)
	{
		if(tmp&SSC_SR_RXSYN)
			prx_data[wr_addr++]=rx_data;
		if((wr_addr)*2>=DATABUFFERSIZE)
			wr_addr=0;
	} 
	*/
	if(sample_en==1&&sample_addr<sample_len&&WorkMode==VNA)
	{
		if(ignor_cnt==0)
		{
			
			if(sample_addr==0&&(tmp&SSC_SR_RXSYN))
			{
				prx_data[sample_addr++]=rx_data;
			}
			else	if(sample_addr!=0)
				prx_data[sample_addr++]=rx_data;
		}
		else
			ignor_cnt--;
	}
	if(sample_addr==sample_len&&WorkMode==VNA)
	{
		sample_en=0;
	}
	
	/*
	if(sample_en==1&&sample_addr<sample_len)
	{
		if(ignor_cnt==0)
		{
			if(sample_addr==0&&(tmp&SSC_SR_RXSYN))
			{
				prx_data[sample_addr++]=rx_data;
			}
			else	if(sample_addr!=0)
				prx_data[sample_addr++]=rx_data;
		}
		else
			ignor_cnt--;
	}
	if(sample_addr==sample_len)
	{
		sample_en=0;
	}
    */
}


int main(void)
{
    /* Disable watchdog */
	long i,j;	
	uint8_t flag;
	uint32_t	send_len=0,tmp,tmp1,gap=0;
	volatile  uint32_t wr_addr_tmp;
	double freq=9000000;
    WDT_Disable( WDT );
	//_ConfigureUsart();
	_ConfigureLeds();
	_ConfigureTc();
	PIO_Configure(pinWM8731,PIO_LISTSIZE(pinWM8731));
	_ConfigurePck(PMC_PCK_CSS_MAIN_CLK,PMC_PCK_PRES_CLK);
	spi_init();
	i2c_init();//WM8371初始化完成，才能初始化SSC，防止两个Master
	SSC_Configure(SAMPLE_RATE * BITS_BY_SLOT * 2, 36864000);
    //SSC_ConfigureReceiver(0, 0);
    //SSC_ConfigureTransmitter( I2S_MASTER_TX_SETTING(BITS_BY_SLOT, SLOT_BY_FRAME),\
                              I2S_TX_FRAME_SETTING(BITS_BY_SLOT, SLOT_BY_FRAME) );
	//SSC_ConfigureTransmitter(0,0);
	SSC_ConfigureReceiver( I2S_MASTER_RX_SETTING(BITS_BY_SLOT, SLOT_BY_FRAME),\
                              I2S_RX_FRAME_SETTING(BITS_BY_SLOT, SLOT_BY_FRAME) );
    /* Configure SSC interrupts */
    NVIC_DisableIRQ(SSC_IRQn);
    NVIC_ClearPendingIRQ(SSC_IRQn);
   // NVIC_SetPriority(SSC_IRQn, 0);
    NVIC_SetPriority(SSC_IRQn, 0);
    NVIC_EnableIRQ(SSC_IRQn);
	
    SSC_DisableTransmitter();
	SSC_EnableReceiver();
	//SSC_EnableInterrupts(SSC_IER_RXRDY|SSC_IER_RXSYN);
	SSC_EnableInterrupts(SSC_IER_RXRDY);
	if ( SysTick_Config( BOARD_MCK / 1000 ) )
    {
        printf("-F- Systick configuration error\n\r" ) ;
    }
	
	/*
	if ( SysTick_Config( BOARD_MCK / 4 ) )
    {
        printf("-F- Systick configuration error\n\r" ) ;
		while(1);
    }
	*/
	//while(1)dds_spi_write(1,0,0x200);
	/*
	{
		//dds_update();
		LED_Toggle(1);
		dds_spi_write(0,0,0x200);
		_Wait(10);
	}
	*/
	/*
	while(1)
	{
		//SSC_Write(0xf05a);
		LED_Toggle( 0 );
		_Wait(100);
	}
	*/
	
    /* Output example information */
    printf( "-- USB Device Core Project %s --\n\r", SOFTPACK_VERSION ) ;
    printf( "-- %s\n\r", BOARD_NAME ) ;
    printf( "-- Compiled: %s %s --\n\r", __DATE__, __TIME__ ) ;
    /* If they are present, configure Vbus & Wake-up pins */
    PIO_InitializeInterrupts(6) ;
	//SpiMasterInitialize();
    /* Enable UPLL for USB */
	//for(i=0;i<10;i++)
	//{
	//	LED_Toggle(1);
	//	_Wait(100);
	//}
	_ConfigureUsbClock();
	
    /* USB initialization, Disable Pull-up */
    TRACE_INFO("USB initialization\n\r");

    USBDDriver_Initialize(&usbdDriver, &usbdDriverDescriptors, 0);
    USBD_Init();

    /* Wait about 10ms so that host detach the device to re-enumerate
       Device connection */
    TRACE_INFO("Connecting device\n\r");

    /* connect if needed */
    VBus_Configure();
	while (USBD_GetState() < USBD_STATE_CONFIGURED);
	while (1) {		
		//端点4是OUT端点 
        if(receiving==0)
		{
			receiving=1;
			//读取主机下发的命令;
			USBD_Read(EPOUT,(void *)(&command_pro),sizeof(command_pro),(TransferCallback) _UsbDataReceived,0);
		}
		
		if(command_flag==1)
		{
			command_flag=0;
			//解析命令并根据命令准备要回应的数据;然后通过USBD_Write回传电脑
			send_len=analyze_command(&command_pro,&send_buffer);
			if(command_pro.request_type==STARTSDR)
				WorkMode=SDR;
			else
				WorkMode=VNA;
			
			if(command_pro.request_type==SWEEPFREQCommand)//如果为6或者8只回传数据，不再回传命令字
				USBD_Write(EPIN,send_buffer.usbBuffer,send_len,0,0);
			else	if(command_pro.request_type==STEPFREQ)
			{
				//freq_cnt=1时说明要传输的是FIFO0的数据，=0时要传输的是FIFO1的数据
				if(freq_cnt%2==1)
					USBD_Write(EPIN,send_buffer.usbBuffer,send_len,0,0);
				else
					USBD_Write(EPIN,send_buffer.usbBuffer+DATABUFFERSIZE,send_len,0,0);
			}
			else	if(command_pro.request_type==STARTSDR)
			{
				//send_buffer分为两部分，每部分大小为DATABUFFERSIZE
				if(send_len!=0)
				{
					//第一步，等待gap大于传输的个数，单位是样点数
					do
					{
						wr_addr_tmp=wr_addr;
						if(wr_addr_tmp<=rd_addr)
						{
							gap=wr_addr_tmp+DATABUFFERSIZE/2-rd_addr;
						}
						else
						{
							gap=wr_addr_tmp-rd_addr;
						}
					}while(gap<trans_cnt);
					
					//第二部将循环BUFFER里面的数据拷贝到send_buffer的前半部分。
					for(i=0;i<trans_cnt;i++)
					{
						prx_first_part[i]=prx_second_part[rd_addr++];
						if((rd_addr)*2>=DATABUFFERSIZE)
							rd_addr=0;
					}
					//prx_first_part[0]=gap;
					//prx_first_part[1]=wr_addr;
					//prx_first_part[2]=rd_addr;										
					USBD_Write(EPIN,send_buffer.usbBuffer,send_len,0,0);
				}
			}
			else
				USBD_Write(EPIN,&send_buffer,send_len,0,0);
		}
		//LED_Toggle(0);
		//dds_spi_write(0,0,0x1);
		//SPI_Write(SPI_MASTER_BASE,0,0x5555);
		//SPI_Write(SPI_MASTER_BASE,1,0x5555);		
		//while(1)
		//{
		//	LED_Toggle( 0 );
		//_Wait(500);
		//}
		//uint8_t USBD_Read(uint8_t          bEndpoint,
        //          void             *pData,
        //          uint32_t         dLength,
        //          TransferCallback fCallback,
        //          void             *pArgument)
		
		//USBD_Write( uint8_t          bEndpoint,
        //            const void       *pData,
        //            uint32_t         dLength,
        //            TransferCallback fCallback,
        //            void             *pArgument )
		//USBD_Write(0,a,10,0,0);		
    }
	while(1){}
    // Infinite loop
}

