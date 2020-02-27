* @ValidationCode : MjoxNjA2NTgyMTAwOkNwMTI1MjoxNTgyNzgzMzk3NTIyOlVzZXI6LTE6LTE6MDowOmZhbHNlOk4vQTpSMTlfQU1SLjA6LTE6LTE=
* @ValidationInfo : Timestamp         : 27 Feb 2020 13:03:17
* @ValidationInfo : Encoding          : Cp1252
* @ValidationInfo : User Name         : User
* @ValidationInfo : Nb tests success  : N/A
* @ValidationInfo : Nb tests failure  : N/A
* @ValidationInfo : Rating            : N/A
* @ValidationInfo : Coverage          : N/A
* @ValidationInfo : Strict flag       : N/A
* @ValidationInfo : Bypass GateKeeper : false
* @ValidationInfo : Compiler Version  : R19_AMR.0
SUBROUTINE Test
*-----------------------------------------------------------------------------
* Developer Name     :
* Development Date   :
* Description        :
*-----------------------------------------------------------------------------
* Modification History:-
*-----------------------------------------------------------------------------
* Date            Modified by                Description
* ini komen kedua
* 20200227        lely
* 20200227_2      MANGYUDs
*-----------------------------------------------------------------------------
    $INSERT I_COMMON
    $INSERT I_EQUATE
* ternyata ada perubahan ADA AJADA
* 20200227        lely
*-----------------------------------------------------------------------------
*   $INSERT I_COMMON
*    $INSERT I_EQUATE

*-----------------------------------------------------------------------------
MAIN:
*-----------------------------------------------------------------------------
    GOSUB INIT
    GOSUB PROCESS

RETURN

*-----------------------------------------------------------------------------
INIT:
*-----------------------------------------------------------------------------
    Y.TEST = "HELLO WORLD JUAN FELIX"

RETURN

*-----------------------------------------------------------------------------
PROCESS:
*-----------------------------------------------------------------------------
    CRT Y.TEST

RETURN

*-----------------------------------------------------------------------------
END


