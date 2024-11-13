/*
 * led.c
 *
 *  Created on: Feb 4, 2015
 *      Author: jcobb
 */

#include <avr/io.h>
#include "pins.h"
#include "system.h"

void vPINInit(void)
{
#ifdef ENABLE_PA3
    DDRB |= _BV(PB3);
#else
    DDRB |= _BV(PB4);
}

void vPINToggle(void)
{
    PORTB ^= _BV(PB4);
}
