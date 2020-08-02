#ifndef _CONFIG_H_
#define _CONFIG_H_

#include <stdint.h>

typedef struct config_tag {
	uint8_t debug;
	uint8_t invertx;
	uint8_t inverty;
	uint8_t swapxy;
	uint8_t tp_sensitivity;
} config_type;

extern config_type config;

void config_init(void);

#endif // _CONFIG_H_
