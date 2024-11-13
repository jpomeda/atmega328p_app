/*
 * uart.c
 *
 *  Created on: Nov 10, 2024
 *      Author: jpomeda
 */
 
 

#include <avr/io.h>
#include "uart.h"
#include "system.h"
#include "stdio.h"

char* message1 = "Hello World";

void vUARTInit(unsigned int ubrr){

	UBRR0H = (uint8_t)(ubrr>>8);
	UBRR0L = (uint8_t)(ubrr & 0xFF);    

	/*Enable receiver and transmitter */
	UCSR0B = (1<<RXEN0)|(1<<TXEN0);
	/* Set frame format: 8data, 1stop bit */
	UCSR0C = (0<<USBS0)|(3<<UCSZ00); 

}

void vUARTTXSend(void){
    uint8_t i = 0;
    vUARTputstr(message1);
    vUARTputch('\n');
    vUARTputch('\r');
}

void vUARTputch(char c){
    while (( UCSR0A & (1<<UDRE0)) == 0) {};
    UDR0 = c;
}
void vUARTputstr(char* s){
    while(*s > 0){
        vUARTputch(*s++);
    }
}



