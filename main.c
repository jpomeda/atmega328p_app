/*
 * main.c
 *
 *  Created on: Nov 11, 2024
 *      Author: jpomeda
 */
#include <avr/io.h>
#include "FreeRTOS.h"
#include "task.h"
#include "apptasks.h"
#include "system.h"

#include "Drivers/uart.h"
#include "Drivers/pins.h"

#define mainSQ_TASK_PRIORITY 			(tskIDLE_PRIORITY+1)
#define mainUARTTX_TASK_PRIORITY        (tskIDLE_PRIORITY+2)

portSHORT main(void)
{
    
    init();
    
	xTaskCreate(vPINToggleTask, (int8_t*) "PINPB4", configMINIMAL_STACK_SIZE, NULL, mainSQ_TASK_PRIORITY, NULL);
    xTaskCreate(vUARTTXHelloWorldTask, (int8_t*) "UART_TASK", configMINIMAL_STACK_SIZE, NULL, mainUARTTX_TASK_PRIORITY, NULL);
    
	vTaskStartScheduler();

	return 0;
}

void vApplicationIdleHook( void )
{
	//vCoRoutineSchedule();
}

