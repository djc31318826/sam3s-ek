/* ----------------------------------------------------------------------------
 *         ATMEL Microcontroller Software Support
 * ----------------------------------------------------------------------------
 * Copyright (c) 2010, Atmel Corporation
 *
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * - Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the disclaimer below.
 *
 * Atmel's name may not be used to endorse or promote products derived from
 * this software without specific prior written permission.
 *
 * DISCLAIMER: THIS SOFTWARE IS PROVIDED BY ATMEL "AS IS" AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT ARE
 * DISCLAIMED. IN NO EVENT SHALL ATMEL BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,
 * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * ----------------------------------------------------------------------------
 */

#ifndef _TOUCH_QT_CONFIG_ARM_H_
#define _TOUCH_QT_CONFIG_ARM_H_

/*
 * Default configuration for SAM3S-EK board
 */

#define _TOUCH_ARM_

/*
* Number of Channels(dependent on the library used).Please refer to the user guide
* more information on selecting the number of channels.
*
* Possible values: 32.
*/
#ifndef QT_NUM_CHANNELS
    #define QT_NUM_CHANNELS 32
#endif

/*
* Delay cycles that determine the capacitance charge pulse width.
*
* Possible values: 3,4,5,10,25,50
*/
#ifndef QT_DELAY_CYCLES
    #define QT_DELAY_CYCLES 3
#endif

/*
* Enabling the _ROTOR_SLIDER_ constant will link the library need for using rotors
* and sliders.
*
* Possible values: comment/uncomment the define
*/
#ifndef _ROTOR_SLIDER_
    #define _ROTOR_SLIDER_
#endif

/*
* Define the ports to be used for SNS1 and SNSK1 pins. SNS1 and SNSK1 port pins
* can be available on the same port or on different ports
*
* Possible values: refer to the device data sheet and QTouch libraries user guide.
*/
#ifndef SNS1
    #error SNS1 should be defined
#endif
#ifndef SNSK1
    #error SNSK1 should be defined
#endif

/*
* Define the ports to be used for SNS2 and SNSK2 pins. SNS2 and SNSK2 port pins
* can be available on the same port or on different ports
*
* Possible values: refer to the device data sheet and QTouch libraries user guide.
*/
/* Should be defined if required */

/**************************************************************/
/* Please do not change any part of the code below this line. */
/**************************************************************/
#if (QT_DELAY_CYCLES == 0)
#error 'QT_DELAY_CYCLES can only have values in the range 1-255.'
#endif

#define _STATIC_PORT_PIN_CONF_ 1

#ifdef _SNS2_SNSK2_SAME_PORT_
    #define QTOUCH_SNS_PORT_COUNT 2
#else
    #define QTOUCH_SNS_PORT_COUNT 1
#endif

#ifdef _SNS1_SNSK1_SAME_PORT_
    #define INTRABURST_1 1
#else
    #define INTRABURST_1 0
#endif

#ifdef _SNS2_SNSK2_SAME_PORT_
    #define INTRABURST_2 1
#else
    #define INTRABURST_2 0
#endif


#ifndef _DEBUG_INTERFACE_
    //#define _DEBUG_INTERFACE_
#endif
#ifndef _QTOUCH_
    #define _QTOUCH_
#endif

#endif //_TOUCH_QT_CONFIG_ARM_H_
