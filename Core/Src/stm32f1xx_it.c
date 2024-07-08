/*
 * stm32f1xx_it.c
 *
 *  Created on: Jul 8, 2024
 *      Author: moham
 */

#include "main.h"
#include "stm32f1xx_it.h"

void SysTick_Handler(void)
{
	HAL_IncTick();
}


