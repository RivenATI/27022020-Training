*SUBROUTINE Test
PROGRAM Test.b
*-----------------------------------------------------------------------------
* Developer Name     :
* Development Date   :
* Description        :
*-----------------------------------------------------------------------------
* Modification History:-
*-----------------------------------------------------------------------------
* Date            Modified by                Description
* ini komen kedua
*-----------------------------------------------------------------------------
    $INSERT I_COMMON
    $INSERT I_EQUATE

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


