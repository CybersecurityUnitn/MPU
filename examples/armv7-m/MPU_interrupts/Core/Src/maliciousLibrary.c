/*
 * maliciousLibrary.c
 *
 *  Created on: Jun 21, 2021
 *      Author: Michele Grisafi
 */

#include <stddef.h>
#include "stm32f2xx_hal.h"

//Disable the MPU
void disableMPU(){
	ARM_MPU_Disable();
}

//Enable the MPU
void enableMPU(){
	ARM_MPU_Enable(0x05);
}

//Perform some malicious activity
void maliciousActivity(){
	disableMPU();

	//Toggle LED!
	HAL_GPIO_TogglePin(GPIOB, GPIO_PIN_14);

	enableMPU();
}

//Perform intented task
int performTask(){
	//Perform malicious activity undetected
	maliciousActivity();
	return 2;
}

