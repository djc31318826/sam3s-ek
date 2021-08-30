#include	"i2c_inter.h"
static Twid twid;
/** Master clock frequency in Hz */
#define SSC_MCK               36864000
/** TWI clock */
#define TWI_CLOCK               200000
void i2c_init()
{
    /* Enable TWI peripheral clock */
    PMC->PMC_PCER0 = 1 << ID_TWI0;
    TWI_ConfigureMaster(TWI0, TWI_CLOCK, SSC_MCK);
    TWID_Initialize(&twid, TWI0); 
    /* reset */ 
    WM8731_Write(&twid, WM8731_SLAVE_ADDRESS, WM8731_REG_RESET, 0);
	//
	WM8731_Write(&twid, WM8731_SLAVE_ADDRESS, WM8731_REG_LEFT_lINEIN,0x17);//0dB
	WM8731_Write(&twid, WM8731_SLAVE_ADDRESS, WM8731_REG_RIGHT_lINEIN,0x17);//0dB
	
    /* analogue audio path control */ 
    WM8731_Write(&twid, WM8731_SLAVE_ADDRESS, WM8731_REG_ANALOGUE_PATH_CTRL, 0x10);
    /* digital audio path control*/
    WM8731_Write(&twid, WM8731_SLAVE_ADDRESS, WM8731_REG_DIGITAL_PATH_CTRL, 0x01);//0x00);
    /* power down control */
    WM8731_Write(&twid, WM8731_SLAVE_ADDRESS, WM8731_REG_PWDOWN_CTRL, 0x0);
	
	//WM8731_Write(&twid, WM8731_SLAVE_ADDRESS, WM8731_REG_DA_INTERFACE_FORMAT,0xe);--32bit
	WM8731_Write(&twid, WM8731_SLAVE_ADDRESS, WM8731_REG_DA_INTERFACE_FORMAT,0x2);//16bit 
	//WM8731_Write(&twid, WM8731_SLAVE_ADDRESS, WM8731_REG_DA_INTERFACE_FORMAT,(1<<7)|0x2);//BCLK INV 16bit 
	//2015年06月12日注释掉，将采样率从48KHz修改为96KHz
	//WM8731_Write(&twid, WM8731_SLAVE_ADDRESS, WM8731_REG_SAMPLECTRL,0x6);//48KHz
	WM8731_Write(&twid, WM8731_SLAVE_ADDRESS, WM8731_REG_SAMPLECTRL,0x1e);//96KHz
    /* Active control*/
    WM8731_Write(&twid, WM8731_SLAVE_ADDRESS, WM8731_REG_ACTIVE_CTRL, 0x01);
}
uint32_t	i2c_write(uint32_t write_addr,uint32_t write_data)
{
	return 0;
}
uint32_t	i2c_read(uint32_t read_addr)
{
	//WM8371 only can write
	return 0;
}


