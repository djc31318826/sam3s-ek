#ifndef	_DDS_
#define	_DDS_
#include "board.h"
#define	SCK_ID 0
#define	MOSI_ID 1
#define	MISO_ID 2
#define	NPCS0_ID 3
#define	NPCS1_ID 4
#define	IO_SYNC_ID 5
#define	IO_UPDATE_ID 6
#define	RESET_DDS_ID 7
#define SEL_ID 8

//#define	SPI_MASTER_BASE SPI
//sck-PA14;mosi-PA13;miso-PA12;npcs0-PA11;npcs1-PA9;io_sync-pa10;io_update-pa8;
//#define PIN_LED_0   {PIO_PC20, PIOC, ID_PIOC, PIO_OUTPUT_1, PIO_DEFAULT}
extern void spi_init();
extern void set_dds_pin(uint8_t id);
extern void clr_dds_pin(uint8_t id);
extern  void dds_set_freq(uint8_t cs_num,double freq);
extern	void dds_update();
extern	uint32_t	dds_spi_write(uint8_t cs_num,uint32_t write_addr,uint32_t write_data);
extern	uint32_t	dds_spi_read(uint8_t cs_num,uint32_t read_addr);
#endif
