/*
 * led.c
 *
 *  Created on: Nov 12, 2024
 *  Author: jpomeda
 */

#include <avr/io.h>
#include "pins.h"
#include "system.h"

void vPINInit(void)
{   
#ifndef ENABLE_PA3
    DDRB |= _BV(PB4);
#else
    DDRB |= _BV(PB3);
#endif
}

void vPINToggle(void)
{
    
    PORTB ^= _BV(PB4);

}
