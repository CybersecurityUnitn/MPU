/*
 * maliciousLibrary.c
 *
 *  Created on: Aug 9, 2021
 *      Author: Michele Grisafi
 */

#include <main.h>

//Custom memory fault handler that intercept any access violation.
void MemManage_Handler(void)
{
  /* USER CODE BEGIN MemoryManagement_IRQn 0 */
	disableMPU();

	HAL_GPIO_TogglePin(GPIOB, GPIO_PIN_14);

  /* USER CODE END MemoryManagement_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_MemoryManagement_IRQn 0 */
    /* USER CODE END W1_MemoryManagement_IRQn 0 */
  }
}
