/* ----------------------------------------------------------------------------
 *         ATMEL Microcontroller Software Support
 * ----------------------------------------------------------------------------
 * Copyright (c) 2009, Atmel Corporation
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

#include "libsam_gui.h"

#include <string.h>

/**
 * \addtogroup SAMGUI
 * @{
 *   \addtogroup SAMGUI_WGT
 *   @{
 *     \addtogroup SAMGUI_WGT_CORE
 *     @{
 *       \addtogroup SAMGUI_WGT_CORE_MESSAGES WGT Core Messages
 *       @{
 *
 * \brief WGT Messages definitions.
 */

/**
 * Send a message from a task
 */
extern uint32_t WGT_SendMessage( uint32_t dwMsgID, uint32_t dwParam1, uint32_t dwParam2 )
{
    SWGTCoreMessage sMsg ;

    sMsg.dwID=dwMsgID ;
    sMsg.dwParam1=dwParam1 ;
    sMsg.dwParam2=dwParam2 ;

    /* Send message */
    return SAMGUI_QueueSendToFront( g_WGT_CoreData.hMessagesQueue, &sMsg, 10 ) ;
}

/**
 * Post a message from a task
 */
extern uint32_t WGT_PostMessage( uint32_t dwMsgID, uint32_t dwParam1, uint32_t dwParam2 )
{
    SWGTCoreMessage sMsg ;

    sMsg.dwID=dwMsgID ;
    sMsg.dwParam1=dwParam1 ;
    sMsg.dwParam2=dwParam2 ;

    /* Post message */
    return SAMGUI_QueueSendToBack( g_WGT_CoreData.hMessagesQueue, &sMsg, 0 ) ;
}

/**
 * Send a message from an ISR Handler
 */
extern uint32_t WGT_SendMessageISR( uint32_t dwMsgID, uint32_t dwParam1, uint32_t dwParam2 )
{
    SWGTCoreMessage sMsg ;
    signed s ;

    sMsg.dwID=dwMsgID ;
    sMsg.dwParam1=dwParam1 ;
    sMsg.dwParam2=dwParam2 ;
    return SAMGUI_QueueSendToFrontFromISR( g_WGT_CoreData.hMessagesQueue, &sMsg ) ;
}

/**
 * Post a message from an ISR Handler
 */
extern uint32_t WGT_PostMessageISR( uint32_t dwMsgID, uint32_t dwParam1, uint32_t dwParam2 )
{
    SWGTCoreMessage sMsg ;

    sMsg.dwID=dwMsgID ;
    sMsg.dwParam1=dwParam1 ;
    sMsg.dwParam2=dwParam2 ;

    /* Post message */
    return SAMGUI_QueueSendToBackFromISR( g_WGT_CoreData.hMessagesQueue, &sMsg ) ;
}

/** @}
 * @}
 * @}
 * @} */
