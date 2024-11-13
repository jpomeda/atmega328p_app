/*
 * uart.h
 *
 *  Created on: Nov 10, 2024
 *      Author: jpomeda
 */

#ifndef UART_H_
#define UART_H_

void vUARTInit(unsigned int ubrr);
void vUARTTXSend(void);
void vUARTputch(char c);
void vUARTputstr(char* s);

#endif /* UART_H_ */
