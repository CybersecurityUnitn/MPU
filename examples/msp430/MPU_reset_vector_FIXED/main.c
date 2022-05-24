/*
 * main.c
 *
 *  Created on: 25 ott 2021
 *      Author: Michele Grisafi
 */
#include <msp430.h> 

//arbitrary address in the FRAM. 'p' will contain the content of such address
int *p = (int *)0x11000;
/**
 * main.c
 */
int main(void)
{
	WDTCTL = WDTPW | WDTHOLD;	// stop watchdog timer

	p[0] = 0; //Reset pointer content

	//Set up MPU
	// Segment 1: bottom->4500h; Privileges: WRX
	// Segment 2: 4500h -> 10000h; Privileges: WRX
	// Segment 3: 10000h -> top; Privileges: none


	MPUCTL0 = MPUPW; //Unlock MPU
	MPUSEGB1 = (0xff00>>4); //Set up first segment.
	MPUSEGB2 = (0x10000>>4); //Set up second segment
	MPUSAM = 0x0000 | MPUSEG1XE | MPUSEG1WE  | MPUSEG1RE
	                | MPUSEG2XE | MPUSEG2RE
	                | MPUSEG3RE; //Set permissions
    MPUCTL0 = MPUPW | MPUENA | MPULOCK; //Enable MPU and LOCK IT



    //Led confiuration
    P1OUT &= ~BIT0;                         // Clear P1.0 output latch for a defined power-on state
    P1DIR |= BIT0;                          // Set P1.0 to output direction
    P2OUT &= ~BIT0;                         // Clear P1.0 output latch for a defined power-on state
    P2DIR |= BIT0;
    PM5CTL0 &= ~LOCKLPM5;


    //Overwrite reset vector located at 0xfffe with the address of the instruction at line 29.
    __asm("MOV #0xfffe, R6");
    __asm("MOV #0x4050, @R6");

    //Attempt at writing the FRAM on p
    __asm("MOVA #0x11000,R6");
    __asm("MOV #0x2610, @R6");

    while(1){
        //Check the content of p.
        if(p[0]==0x2610){
            //The content was overwritten!
            P1OUT |= BIT0; //Turn ON red light
        }else{
            //The MPU was set up
            P1OUT &= ~BIT0; //Turn off red light
        }
    }
	return 0;
}

