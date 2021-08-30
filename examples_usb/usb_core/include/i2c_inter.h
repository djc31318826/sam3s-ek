#ifndef	_I2C_INTER_
#define	_I2C_INTER_
#include "board.h"
extern  void        i2c_init();
extern	uint32_t	i2c_write(uint32_t write_addr,uint32_t write_data);
extern	uint32_t	i2c_read(uint32_t read_addr);
#endif