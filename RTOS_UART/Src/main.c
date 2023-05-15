#include <stdint.h>
#include "main.h"
#include "cmsis_os.h"
#include "Console.h"



osThreadId_t Console_Handle;

const osThreadAttr_t Console_Attribute = {
	.name = "Console_Thread_Entry",
	.stack_size = 128 * 4,
	.priority = (osPriority_t) osPriorityNormal,

};

void Console_Entry_Function(void *argument);



int main(void)
{

	MCU_Clock_Setup();
	Console_Init(USART1, 9600);


	osKernelInitialize();


	Console_Handle = osThreadNew(Console_Entry_Function, NULL, &Console_Attribute);


	osKernelStart();


    /* Loop forever */
	for(;;);
}


void Console_Entry_Function(void *argument)
{
  /* USER CODE BEGIN StartBlinkPA02 */
  /* Infinite loop */
  for(;;)
  {
	  printConsole(USART1, "Console Function for 1st Thread\r\n");
	  osDelay(1000);
  }
  /* USER CODE END StartBlinkPA02 */
}
