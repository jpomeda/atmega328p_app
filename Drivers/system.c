/*
 * system.c
 *
 *  Created on: Nov 13, 2024
 *      Author: jpomeda
 */

#include "avr/io.h"
#include "system.h"
#include "pins.h"
#include "uart.h"

#ifdef ENABLE_PA3
#include "tc0.h"
#endif

void CPU_Init(void){
        CLKPR = 0x81;  
}

void init(void){
    CPU_Init();
    vPINInit();
    vUARTInit(MYUBRR);
#ifdef ENABLE_PA3
    TC0_Initialize();
#endif
}
