/*
 * tasks.c
 *
 *  Created on: Nov 11, 2024
 *      Author: jpomeda
 */

#include "FreeRTOS.h"
#include "task.h"
#include "Drivers/pins.h"
#include "Drivers/uart.h"
#include "Drivers/tc0.h"

const TickType_t xDelay250ms = 250u;
const TickType_t xDelay500ms = 500u;
const TickType_t xDelay1s = 1000u;


void vPINToggleTask(void *pvParms)
{   

    vTaskDelay(xDelay250ms);

	while(1) {
		vPINToggle();
		vTaskDelay(xDelay500ms);
	}
}


void vUARTTXHelloWorldTask(void *pvParms){
    
    while(1){
        vUARTTXSend();
        vTaskDelay(xDelay1s);
    }
    
}


