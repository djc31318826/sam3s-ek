#include "dds.h"
#include "math.h"
#define		SCK		  {PIO_PA14,PIOA,ID_PIOA,PIO_OUTPUT_0,PIO_DEFAULT}
#define		MOSI	  {PIO_PA13,PIOA,ID_PIOA,PIO_OUTPUT_0,PIO_DEFAULT}
#define		MISO	  {PIO_PA12,PIOA,ID_PIOA,PIO_INPUT   ,PIO_DEFAULT}
#define		NPCS0	  {PIO_PA11,PIOA,ID_PIOA,PIO_OUTPUT_1,PIO_DEFAULT}
#define		NPCS1	  {PIO_PA9 ,PIOA,ID_PIOA,PIO_OUTPUT_1,PIO_DEFAULT}
#define		IO_SYNC   {PIO_PA10,PIOA,ID_PIOA,PIO_OUTPUT_0,PIO_DEFAULT}
#define		IO_UPDATE {PIO_PA8 ,PIOA,ID_PIOA,PIO_OUTPUT_0,PIO_DEFAULT}
#define		RESET_DDS {PIO_PB1 ,PIOB,ID_PIOB,PIO_OUTPUT_0,PIO_DEFAULT}
#define		SEL		  {PIO_PA7,PIOA,ID_PIOA,PIO_OUTPUT_0,PIO_DEFAULT}
#define	SCK_ID 0
#define	MOSI_ID 1
#define	MISO_ID 2
#define	NPCS0_ID 3
#define	NPCS1_ID 4
#define	IO_SYNC_ID 5
#define	IO_UPDATE_ID 6
#define	RESET_DDS_ID 7
#define SEL_ID 8
//			    0   1    2   3     4      5       6         7
Pin	pinsDDS[]={SCK,MOSI,MISO,NPCS0,NPCS1,IO_SYNC,IO_UPDATE,RESET_DDS,SEL};

void dds_update()
{
	int i=0;
	PIO_Clear(&pinsDDS[IO_UPDATE_ID]);
	for(i=0;i<10;i++)
		PIO_Set(&pinsDDS[IO_UPDATE_ID]);
	PIO_Clear(&pinsDDS[IO_UPDATE_ID]);
}

void set_dds_pin(uint8_t id)
{
	PIO_Set(&pinsDDS[id]);
}

void clr_dds_pin(uint8_t id)
{
	PIO_Clear(&pinsDDS[id]);
}
uint32_t fc0_mult=20;
uint32_t fc1_mult=19;
double fclk=36864000;
double fc0;
double fc1;
extern uint8_t rf_pll_mult;
extern uint8_t lo_pll_mult;

void spi_init()
{
	fc0=fc0_mult*fclk;
	fc1=fc1_mult*fclk;
	PIO_Configure( pinsDDS, PIO_LISTSIZE( pinsDDS )) ;
	set_dds_pin(RESET_DDS_ID);
	clr_dds_pin(RESET_DDS_ID);
	//测试20140422,初始化DDS，并IO_UPDATE
	dds_spi_write(0,0,0x200);//bit9=1，使能3线接口
	//dds_spi_write(0,1,0xa7); //20倍频
	dds_spi_write(0,1,0x7|(fc0_mult<<3));
	//dds_update();
	dds_spi_write(1,0,0x200);//bit9=1，使能3线接口
	//dds_spi_write(1,1,0x9f); //19倍频
	dds_spi_write(1,1,0x7|(fc1_mult<<3));
}

void dds_set_freq(uint8_t cs_num,double freq)
{
	uint32_t freq_word;
	//20140515修改，当频率大于fc时修改频率控制字的计算方法
/*	
	if(cs_num==0)
		freq=freq-((uint32_t)(freq/(36864000*20)))*36864000*20;
	else
		freq=freq-((uint32_t)(freq/(36864000*19)))*36864000*19;
	
	if(cs_num==0)
		freq_word=(uint32_t)(freq/(36864000*20)*pow(2.0,32));
	else
		freq_word=(uint32_t)(freq/(36864000*19)*pow(2.0,32));
*/
	//当频率处于[600,850]时，fc0_mult=14，fc1_mult=13；否则fc0_mult=20，fc1_mult=18
	uint32_t fc0_mult_now;
	uint32_t fc1_mult_now;
	//
	
	if(cs_num==0&&rf_pll_mult==0&&lo_pll_mult==0)
	{
		if(freq>=600e6&&freq<=850e6)
		{
			fc0_mult_now=14;
			fc1_mult_now=13;		
		}
		else
		{
			fc0_mult_now=20;
			fc1_mult_now=19;
		}

		if(fc0_mult_now!=fc0_mult)
		{
			fc0_mult=fc0_mult_now;
			fc0=fc0_mult*fclk;
			dds_spi_write(0,1,0x7|(fc0_mult<<3));
		}
		if(fc1_mult_now!=fc1_mult)
		{
			fc1_mult=fc1_mult_now;
			fc1=fc1_mult*fclk;	
			dds_spi_write(1,1,0x7|(fc1_mult<<3));
		}
	}
	if(rf_pll_mult!=0&&lo_pll_mult!=0)//同时不为0是将DDS的PLL的倍频系数进行强制设置
	{
		fc0_mult_now=rf_pll_mult;	//0是RF，1是LO
		fc1_mult_now=lo_pll_mult;
		
		if(fc0_mult_now!=fc0_mult)
		{
			fc0_mult=fc0_mult_now;
			fc0=fc0_mult*fclk;
			dds_spi_write(0,1,0x7|(fc0_mult<<3));
		}
		if(fc1_mult_now!=fc1_mult)
		{
			fc1_mult=fc1_mult_now;
			fc1=fc1_mult*fclk;	
			dds_spi_write(1,1,0x7|(fc1_mult<<3));
		}	
	}
	
	if(cs_num==0)
		freq=freq-((uint32_t)(freq/fc0))*fc0;
	else
		freq=freq-((uint32_t)(freq/fc1))*fc1;
	
	if(cs_num==0)
		freq_word=(uint32_t)(freq/fc0*pow(2.0,32)+0.5);
	else
		freq_word=(uint32_t)(freq/fc1*pow(2.0,32)+0.5);

	dds_spi_write(cs_num,4,freq_word);//4.5KHz 输出
	dds_update();
	//freq=freq-5625;
	//freq_word=(uint32_t)(freq/(36864000*19)*pow(2.0,32));
	//dds_spi_write(1,4,freq_word);//4.5KHz 输出
	//dds_update();
}

uint32_t	dds_spi_write(uint8_t cs_num,uint32_t write_addr,uint32_t write_data)
{
	//SPI_Write(SPI_MASTER_BASE,cs_num,((write_addr&0x1f)<<8)|(write_data&0xff));
	uint8_t	i;
	uint8_t shift_bit=0;
	uint32_t shift_value=0;	
	clr_dds_pin(NPCS0_ID+cs_num);
	//LED_Toggle( 0 );
	//根据地址得到寄存器的位宽
	switch(write_addr)
	{
		case 0:	shift_bit=32;break;
		case 1:	shift_bit=24;break;
		case 2:	shift_bit=16;break;
		case 3:	shift_bit=8;break;
		case 4: shift_bit=32;break;
		case 5: shift_bit=16;break;
		default:shift_bit=0;break;
	}
	shift_value=write_addr&0xff;
	for(i=0;i<8;i++)
	{
		clr_dds_pin(SCK_ID);
		if(shift_value&0x80)
			set_dds_pin(MOSI_ID);
		else
			clr_dds_pin(MOSI_ID);
		set_dds_pin(SCK_ID);
		shift_value=(shift_value<<1);
	}
	shift_value=write_data;
	for(i=0;i<shift_bit;i++)
	{
		clr_dds_pin(SCK_ID);
		if(shift_value&(1<<(shift_bit-1)))
			set_dds_pin(MOSI_ID);
		else
			clr_dds_pin(MOSI_ID);
		set_dds_pin(SCK_ID);		
		shift_value=(shift_value<<1);
	}
	clr_dds_pin(SCK_ID);
	set_dds_pin(NPCS0_ID+cs_num);	
	return	0;
} 

uint32_t	dds_spi_read(uint8_t cs_num,uint32_t read_addr)
{
	uint8_t	i;
	uint8_t shift_bit=0;
	uint32_t shift_value=0;	
	clr_dds_pin(NPCS0_ID+cs_num);
	//根据地址得到寄存器的位宽
	switch(read_addr)
	{
		case 0:	shift_bit=32;break;
		case 1:	shift_bit=24;break;
		case 2:	shift_bit=16;break;
		case 3:	shift_bit=8;break;
		case 4: shift_bit=32;break;
		case 5: shift_bit=16;break;
		default:shift_bit=0;break;
	}
	shift_value=(read_addr&0xff)|0x80;
	for(i=0;i<8;i++)
	{
		clr_dds_pin(SCK_ID);
		if(shift_value&0x80)
			set_dds_pin(MOSI_ID);
		else
			clr_dds_pin(MOSI_ID);
		set_dds_pin(SCK_ID);
		shift_value=(shift_value<<1);
	}
	clr_dds_pin(MOSI_ID);
	shift_value=0;
	for(i=0;i<shift_bit;i++)
	{
		shift_value=(shift_value<<1);
		clr_dds_pin(SCK_ID);
		if(PIO_Get(&pinsDDS[MISO_ID]))
			shift_value|=1;
		set_dds_pin(SCK_ID);
	}
	clr_dds_pin(SCK_ID);
	set_dds_pin(NPCS0_ID+cs_num);	
	return	shift_value;
}
