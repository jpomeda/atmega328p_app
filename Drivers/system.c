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

void CPU_Init(void){
        CLKPR = 0x81;  
}

void init(void){
    CPU_Init();
    vPINInit();
    vUARTInit(MYUBRR);
}
