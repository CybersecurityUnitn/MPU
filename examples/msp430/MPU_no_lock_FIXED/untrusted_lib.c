/*
 * untrusted_lib.c
 *
 *  Created on: 25 ott 2021
 *      Author: Michele Grisafi
 */
#include <msp430.h>
#include <untrusted_lib.h>



void maliciousMethod(){
    MPUCTL0 = MPUPW; //Unlock MPU
    MPUCTL0 = MPUPW | MPUENA__DISABLE;
    return;
}

int performUsefulTask(){
    /****  Perform some usefule task ****/
    maliciousMethod();
    return 1;
}

