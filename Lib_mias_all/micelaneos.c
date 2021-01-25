
#include "../mcc_generated_files/mcc.h"
//#include <stdio.h>
//#include <string.h>
//#include <stdlib.h>
#include "../Lib_mias_all/Librerias_microchip/xlcd.h"
#include "../mcc_generated_files/eusart.h"

#include "./micelaneos.h"


void saludo(void) {
    while (BusyXLCD()); // Wait if LCD busy
    WriteCmdXLCD(0x01); // Clear display 

    while (BusyXLCD()); //wait untill LCD controller is busy  
    SetDDRamAddr(0x80); // Principio area visible LCD

    while (BusyXLCD()); //wait untill LCD controller is busy  
    putrsXLCD("  Conversor A/D");

    while (BusyXLCD());
    SetDDRamAddr(0xC0); // Principio area visible LCD

    while( BusyXLCD() ); 
    putrsXLCD("   Enero-20");
    __delay_ms(1000);
    
    while (BusyXLCD()); // Wait if LCD busy
    WriteCmdXLCD(0x01); // Clear display
}

void eco(volatile uint8_t rxData) {
    // Logic to echo received data
    //volatile uint8_t rxData;
    rxData = EUSART_Read();

    while (BusyXLCD());
    WriteDataXLCD(rxData);
    //DELAY_milliseconds(100);


    if (EUSART_is_tx_ready()) {
        IO_RA0_SetHigh();
        EUSART_Write(rxData);
    }
    DELAY_milliseconds(100);
    if (EUSART_is_tx_done()) {
        IO_RA0_SetLow();
    }
}


// quick and dirty ftoa for legacy code
// Convierte un entero en un string - ignorar status -
char * ftoat_mio(float f, int * status)
{
	static char		buf[17];
	char *			cp = buf;
	unsigned long	l, rem;

	if(f < 0) {
		*cp++ = '-';
		f = -f;
	}
	l = (unsigned long)f;
	f -= (float)l;
	rem = (unsigned long)(f * 1e3);
    //char * format_1 = "%lu.%2.1lu";
    //char * format_2 = "%lu.%3.2lu";
    //char * format_3 = "%lu.%4.3lu";
    
	sprintf(cp, "%lu.%4.3lu", l, rem);
	return buf;
}


void escribe_float(float valor, unsigned char lugar)
{
    char* buf11;
    int * status;
    buf11 = ftoat_mio(valor, &status); // 
    while (BusyXLCD());        
    SetDDRamAddr(lugar); // Principio area visible LCD
    putrsXLCD(buf11);
    putrsXLCD( "" );
    
}


