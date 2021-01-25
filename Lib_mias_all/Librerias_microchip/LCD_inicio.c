#include <p18cxxx.h>
#include "./xlcd.h"

/* LCD_inicio
 * Inicializa el dispositivo externo LCD
 * Configuracion OK para LCD 2x16 
*/
void LCD_inicio(void){
//	config = FOUR_BIT  & LINES_5X7;
//********  Configure LCD for four line communication and 5X7 line display ***
	OpenXLCD(FOUR_BIT & LINES_5X7);
    WriteCmdXLCD(SHIFT_DISP_LEFT);
    WriteCmdXLCD(BLINK_OFF);
    DelayXLCD();
}