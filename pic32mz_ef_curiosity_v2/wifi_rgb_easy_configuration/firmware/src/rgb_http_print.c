/*********************************************************************
 * File Name: http_print.c
 *
 * Provides callback headers and resolution for user's custom
 * HTTP Application.
 * 
 * This file is automatically generated by the MPFS Utility
 * ALL MODIFICATIONS WILL BE OVERWRITTEN BY THE MPFS GENERATOR
 *
*******************************************************************************/
/*******************************************************************************
* Copyright (C) 2019 Microchip Technology Inc. and its subsidiaries.
*
* Subject to your compliance with these terms, you may use Microchip software
* and any derivatives exclusively with Microchip products. It is your
* responsibility to comply with third party license terms applicable to your
* use of third party software (including open source software) that may
* accompany Microchip software.
*
* THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
* EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
* WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
* PARTICULAR PURPOSE.
*
* IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
* INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
* WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
* BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
* FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
* ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
* THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
*******************************************************************************/

#include "tcpip/tcpip.h"
#include "definitions.h" 
void TCPIP_HTTP_Print(HTTP_CONN_HANDLE connHandle,uint32_t callbackID);
void TCPIP_HTTP_Print_color(HTTP_CONN_HANDLE connHandle,uint16_t);
void TCPIP_HTTP_Print_version(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_builddate(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_drive(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_fstype(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_hellomsg(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_led(HTTP_CONN_HANDLE connHandle,uint16_t);
void TCPIP_HTTP_Print_nextSSID(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_prevSSID(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_prevWLAN(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_nextWLAN(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_scan(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_fwver(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_bssCount(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_ssid(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_valid(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_name(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_privacy(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_wlan(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_strength(HTTP_CONN_HANDLE connHandle);
void TCPIP_HTTP_Print_btn(HTTP_CONN_HANDLE connHandle,uint16_t);
void TCPIP_HTTP_Print_pot(HTTP_CONN_HANDLE connHandle);

void TCPIP_HTTP_Print(HTTP_CONN_HANDLE connHandle,uint32_t callbackID)
{
    TCP_SOCKET sktHTTP;
    switch(callbackID)
    {
        case 0x00000000:
			TCPIP_HTTP_Print_color(connHandle,0);
			break;
        case 0x00000001:
			TCPIP_HTTP_FileInclude(connHandle,(const uint8_t *)"header.inc");
			break;
        case 0x00000002:
			TCPIP_HTTP_FileInclude(connHandle,(const uint8_t *)"footer.inc");
			break;
        case 0x00000003:
			TCPIP_HTTP_Print_version(connHandle);
			break;
        case 0x00000004:
			TCPIP_HTTP_Print_builddate(connHandle);
			break;
        case 0x00000005:
			TCPIP_HTTP_Print_drive(connHandle);
			break;
        case 0x00000006:
			TCPIP_HTTP_Print_fstype(connHandle);
			break;
        case 0x00000007:
			TCPIP_HTTP_Print_hellomsg(connHandle);
			break;
        case 0x00000008:
			TCPIP_HTTP_Print_led(connHandle,0);
			break;
        case 0x00000009:
//			TCPIP_HTTP_Print_nextSSID(connHandle);
			break;
        case 0x0000000a:
//			TCPIP_HTTP_Print_prevSSID(connHandle);
			break;
        case 0x0000000b:
//			TCPIP_HTTP_Print_prevWLAN(connHandle);
			break;
        case 0x0000000c:
//			TCPIP_HTTP_Print_nextWLAN(connHandle);
			break;
        case 0x0000000d:
//			TCPIP_HTTP_Print_scan(connHandle);
			break;
        case 0x0000000e:
//			TCPIP_HTTP_Print_fwver(connHandle);
			break;
        case 0x0000000f:
//			TCPIP_HTTP_Print_bssCount(connHandle);
			break;
        case 0x00000010:
//			TCPIP_HTTP_Print_ssid(connHandle);
			break;
        case 0x00000011:
//			TCPIP_HTTP_Print_valid(connHandle);
			break;
        case 0x00000012:
//			TCPIP_HTTP_Print_name(connHandle);
			break;
        case 0x00000013:
//			TCPIP_HTTP_Print_privacy(connHandle);
			break;
        case 0x00000014:
//			TCPIP_HTTP_Print_wlan(connHandle);
			break;
        case 0x00000015:
//			TCPIP_HTTP_Print_strength(connHandle);
			break;
        case 0x00000016:
			TCPIP_HTTP_Print_led(connHandle,1);
			break;
        case 0x00000017:
			TCPIP_HTTP_Print_led(connHandle,2);
			break;
        case 0x00000018:
			TCPIP_HTTP_Print_btn(connHandle,0);
			break;
        case 0x00000019:
			TCPIP_HTTP_Print_btn(connHandle,1);
			break;
        case 0x0000001a:
			TCPIP_HTTP_Print_btn(connHandle,2);
			break;
        case 0x0000001b:
			TCPIP_HTTP_Print_pot(connHandle);
			break;
        default:
            // Output notification for undefined values
            sktHTTP = TCPIP_HTTP_CurrentConnectionSocketGet(connHandle);
            TCPIP_TCP_ArrayPut(sktHTTP, (const uint8_t *)"!DEF", 4);
    }
    return;
}

void TCPIP_HTTP_Print_myVariable(HTTP_CONN_HANDLE connHandle)
{
    TCP_SOCKET sktHTTP = TCPIP_HTTP_CurrentConnectionSocketGet(connHandle);
    TCPIP_TCP_Put(sktHTTP, '~');
    return;
}
