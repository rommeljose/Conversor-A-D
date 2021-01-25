/**
  Generated Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This is the main file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs 

  Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs  - 1.45
        Device            :  PIC18F25K20
        Driver Version    :  2.00
    The generated drivers are tested against the following:
        Compiler          :  XC8 1.35
        MPLAB             :  MPLAB X 3.40
*/

/*
    (c) 2016 Microchip Technology Inc. and its subsidiaries. You may use this
    software and any derivatives exclusively with Microchip products.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
    WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

    MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
    TERMS.
*/

#include "./MCC_generated_files/mcc.h"
#include <stdlib.h>
#include <stdio.h>
#include "./Lib_mias_all/Librerias_microchip/xlcd.h"
#include "./MCC_generated_files/eusart.h"

#include "Lib_mias_all/micelaneos.h"

/*
                     Main application
 */
void main(void)
{
    // SYSTEM_Initialize();

    volatile uint8_t rxData;

    // Initialize the device    
    SYSTEM_Initialize();

    //float convertedValue;
    
    float voltaje;

    LCD_inicio();
   
    saludo();

    // Configura las interrupciones y su prioridad
    
    // Enable the Global Interrupts
    INTERRUPT_GlobalInterruptEnable();

    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Enable the Peripheral Interrupts
    INTERRUPT_PeripheralInterruptEnable();   
    
    // Variable y Constantes 
    uint16_t convertedValue;        //valor capturado por el conversor A/D
    uint8_t data = 700;             //data entrante por puerto EUSART (umbral)
    
    while (1) 
    {       
        // Add your application code

        convertedValue = ADC_GetConversion(channel_AN2); // Canal 2 data Geofono
 //      putrsXLCD("Caripito ...");
 //      escribe_float(convertedValue, 0x89);
        printf("%X\n", convertedValue);         // Envia el puerto serial
            
//        EventoUmbral (convertedValue, data);    // Detector de evento para LCD
        
        SetDDRamAddr(0x40);
   
        if (EUSART_DataReady){
            data = EUSART_Read();               // Read data received
           // EUSART_Write(data);               // Echo back the data received
            WriteDataXLCD(data);     

            }
    }
  /*    do{  }while(!EUSART_DataReady);  //check if any data is received */
}
/**
 End of File
*/