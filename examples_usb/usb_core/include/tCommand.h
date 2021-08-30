#ifndef	TCOMMAND
#define	TCOMMAND
#include "chip.h" 
#define DATABUFFERSIZE (1024*16)
#define	SENDBACK	0
#define	WRITERREGCommand	1
#define	READREGCommand	2
#define	SENDADCCommand	3
#define	SENDADCFFTCommand	4
#define	SETFREQCommand	5
#define	SWEEPFREQCommand	6
#define STARTFREQSET   7
#define STEPFREQ       8
#define	STARTSDR	   9
typedef	struct
{
	uint8_t dummy[14];
} __attribute__ ((packed)) SendBack;

typedef	struct
{
	uint8_t	device_id;
	uint8_t operator_type;
	uint32_t write_addr;
	uint32_t write_data;
	uint8_t dummy[4];
} __attribute__ ((packed)) WriteReg;

typedef	struct
{
	uint8_t	device_id;
	uint8_t operator_type;
	uint32_t read_addr;
	uint32_t read_len;
	uint8_t dummy[4];
} __attribute__ ((packed)) ReadReg;

typedef	struct
{
	uint16_t	if_freq;
	uint32_t	point_cnt;
	uint32_t	sample_freq;
	uint8_t 	dummy[4];
} __attribute__ ((packed)) ReadAdc;

typedef	struct
{
	uint16_t	if_freq;
	uint32_t	point_cnt;
	uint32_t	sample_freq;
	uint8_t 	dummy[4];
} __attribute__ ((packed)) ReadAdcFFT;

typedef	struct
{
	uint8_t	rfdds_freq_flag;
	uint8_t	lodds_freq_flag;
	uint32_t	rfdds_word;
	uint32_t	lodds_word;
	uint8_t	rfdds_pll_flag;
	uint8_t	rfdds_pll_value;
	uint8_t	lodds_pll_flag;
	uint8_t	lodds_pll_value;
} __attribute__ ((packed)) SetFreq;

typedef	struct
{
	uint16_t	fft_cnt;
	float	    set_freq;
	float   	if_freq;
	char        reflect_sig;//0-采集接收信号;1-采集反射信号
	uint8_t   	dummy[3];
}  __attribute__ ((packed)) SweepFreq;

typedef	struct
{
	uint16_t	fft_cnt;
	float	    set_freq;
	float   	if_freq;
	uint8_t     reflect_sig;//0-采集接收信号;1-采集反射信号
	uint8_t     rf_pll_mult;
	uint8_t     lo_pll_mult;
	uint8_t   	ignor_cnt; 
}  __attribute__ ((packed)) StartFreq;

typedef	struct
{
	uint16_t	none;
	float	    step_freq;
	char		dummy[8];
}  __attribute__ ((packed)) StepFreq;

typedef	struct
{
	uint16_t	trans_cnt;
	float	    set_freq;
	uint32_t   	dummy0;
	uint8_t     reflect_sig;//0-采集接收信号;1-采集反射信号
	uint8_t     rf_pll_mult;
	uint8_t     lo_pll_mult;
	uint8_t   	dummy1; 
}  __attribute__ ((packed)) StartSDR;

typedef	struct
{
	uint16_t	request_type;
	//0001写寄存器-WRITERREGCommand
	//0002读寄存器；--READREGCommand;                                           	
	//0003回传ADC的数据 --SENDADCCommand	
	//0004回传ADC FFT后的数据和相位	--SENDADCFFTCommand 
	//0005设置DDS的频率				--SETFREQCommand
	//0006设置DDS的频率并采集
	//0007设置采集的起始频率，fft点数，dds-pll的倍频系数
	//0008步进采集的频率	
	union	_uCommand
	{
		SendBack	send_back;
		WriteReg	write_reg;
		ReadReg		read_reg;
		ReadAdc		read_adc;
		ReadAdcFFT  adc_fft;
		SetFreq		set_freq;	
		SweepFreq   sweep_freq;
		StartFreq	start_freq;
		StepFreq    step_freq;
		StartSDR	start_sdr;
	}uCommand;
}__attribute__ ((packed))CommandPro_s;

typedef	struct 
{
	CommandPro_s	command_pro;
	uint8_t usbBuffer[DATABUFFERSIZE*2];
}__attribute__((aligned(4)))SendBuffer_s;
#endif
