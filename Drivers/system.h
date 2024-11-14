/* 
 * File:   system.h
 * Author: jpomeda
 *
 * Created on 13 de noviembre de 2024, 12:21
 */

#ifndef SYSTEM_H
#define	SYSTEM_H
#endif

#include <avr/io.h>
#include <avr/builtins.h>
#include <avr/interrupt.h>

#define cpu_irq_enable() sei()
#define cpu_irq_disable() cli()

#define FOSC 16000000 // Clock Speed
#define BAUD 9600
#define MYUBRR FOSC/16/BAUD-1


#ifdef ADD_EX
#define ENABLE_PA3
#endif



/**
 * @ingroup systemdriver
 * @brief Initializes the System module. This routine is called only once during system initialization, before calling any other API.
 * @param None.
 * @return None.
*/
void init(void);

/**
 * @brief Initializes the cpu module, sets CLK
 * @param None.
 * @return None.
*/
void CPU_Init(void);

