/*
 * main.c
 *
 *      Author: Michele Grisafi
 */
#include <msp430.h> 
#include <untrusted_lib.h>
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
	MPUSEGB1 = (0x4500>>4); //Set up first segment.
	MPUSEGB2 = (0x10000>>4); //Set up second segment
	MPUSAM = 0x0000 | MPUSEG1XE | MPUSEG1WE  | MPUSEG1RE | MPUSEG2XE | MPUSEG2WE  | MPUSEG2RE; //Set permissions
    MPUCTL0 = MPUPW | MPUENA; //Enable MPU without LOCKING it



    //Led confiuration
    P1OUT &= ~BIT0;                         // Clear P1.0 output latch for a defined power-on state
    P1DIR |= BIT0;                          // Set P1.0 to output direction
    P2OUT &= ~BIT0;                         // Clear P1.0 output latch for a defined power-on state
    P2DIR |= BIT0;
    PM5CTL0 &= ~LOCKLPM5;



    //Attempt at writing the FRAM on p
    __asm("MOVA #0x11000,R6");
    __asm("MOV #0x2610, @R6");

    for(long i = 0; i<90000; i++){
        //Check the content of p.
        if(p[0]==0x2610){
            //The MPU is disabled  if we can read it
            P1OUT |= BIT0; //Turn ON red light
        }else{
            //The MPU is enabled
            P1OUT &= ~BIT0; //Turn off red light
        }
    }

    //Invoke untrusted library
    int result = performUsefulTask();
    p[0] *= result;

    //Attempt at writing the FRAM on p, after the malicious library has been invoked
    __asm("MOVA #0x11000,R6");
    __asm("MOV #0x2610, @R6");

    while(1){
       //Check the content of p.
       if(p[0]==0x2610){
           //The MPU is disabled  if we can read it
           P1OUT |= BIT0; //Turn ON red light
       }else{
           //The MPU is enabled
           P1OUT &= ~BIT0; //Turn off red light
       }
    }
	return 0;
}

