* @ValidationCode : MjotNzg4MTA5NTYzOkNwMTI1MjoxNTgyNzgwMDY2NjMzOlVzZXI6LTE6LTE6MDowOmZhbHNlOk4vQTpSMTlfQU1SLjA6LTE6LTE=
* @ValidationInfo : Timestamp         : 27 Feb 2020 12:07:46
* @ValidationInfo : Encoding          : Cp1252
* @ValidationInfo : User Name         : User
* @ValidationInfo : Nb tests success  : N/A
* @ValidationInfo : Nb tests failure  : N/A
* @ValidationInfo : Rating            : N/A
* @ValidationInfo : Coverage          : N/A
* @ValidationInfo : Strict flag       : N/A
* @ValidationInfo : Bypass GateKeeper : false
* @ValidationInfo : Compiler Version  : R19_AMR.0
*SUBROUTINE Test
PROGRAM Test.b
*push
*-----------------------------------------------------------------------------
* Developer Name     :
* Development Date   :
* Description        :
*-----------------------------------------------------------------------------
* Modification History:-
*-----------------------------------------------------------------------------
* Date            Modified by                Description
*-----------------------------------------------------------------------------
*    $INSERT I_COMMON
*    $INSERT I_EQUATE
*HHEHEHE

*-----------------------------------------------------------------------------
MAIN:
*-----------------------------------------------------------------------------
    GOSUB INIT
    GOSUB PROCESS

RETURN

*-----------------------------------------------------------------------------
INIT:
*-----------------------------------------------------------------------------
    Y.TEST = "HELLO WORLD"

RETURN

*-----------------------------------------------------------------------------
PROCESS:
*-----------------------------------------------------------------------------
    CRT Y.TEST

RETURN

*-----------------------------------------------------------------------------
END


