@ECHO OFF
cls
ECHO *---------------------------------------*
ECHO ! ------------------------------------- !
ECHO !          Limpeza do Windows           !
ECHO ! ------------------------------------- !
ECHO ! ------------------------------------- ! 
ECHO ! ------------------------------------- !
ECHO ! ------------------------------------- ! 
ECHO *---------------------------------------*
ECHO .


@REM # Check Disk for windows #


chkdsk /r /f

cls
@REM # LImpar para de temporarios do windows #


@ECHO OFF
TITLE LIMPEZA DO SISTEMA...
ECHO.
ECHO INICIANDO O PROCESSO DE LIMPEZA DESTA ESTACAO...

CLS
TITLE 1/6 - EFETUANDO LIMPEZA DOS TEMPORARIOS...
ECHO.
ECHO 1/6 - EFETUANDO LIMPEZA DOS TEMPORARIOS...
DEL "%TEMP%" /F /S /Q
CLS
ECHO.
TITLE 1/6 - LIMPEZA DOS TEMPORARIOS CONCLUIDA.
ECHO 1/6 - LIMPEZA DOS TEMPORARIOS CONCLUIDA.
ECHO.

TITLE 2/6 - EFETUANDO LIMPEZA DOS TEMPORARIOS DO INTERNET EXPLORER...
ECHO.
ECHO 2/6 - EFETUANDO LIMPEZA DOS TEMPORARIOS DO INTERNET EXPLORER...
DEL "%USERPROFILE%\LOCALS~1\Temporary Internet Files\Content.IE5" /F /S /Q
CLS
ECHO.
ECHO 1/6 - LIMPEZA DOS TEMPORARIOS CONCLUIDA.
ECHO 2/6 - LIMPEZA DOS TEMPORARIOS DO INTERNET EXPLORER CONCLUIDA.
ECHO.
TITLE 2/6 - LIMPEZA DOS TEMPORARIOS DO INTERNET EXPLORER CONCLUIDA.

TITLE 3/6 - EFETUANDO LIMPEZA DOS TEMPORARIOS DO WINDOWS...
ECHO.
ECHO 3/6 - EFETUANDO LIMPEZA DOS TEMPORARIOS DO WINDOWS...
DEL "%SystemRoot%\Temp" /F /S /Q
CLS
ECHO.
ECHO 1/6 - LIMPEZA DOS TEMPORARIOS CONCLUIDA.
ECHO 2/6 - LIMPEZA DOS TEMPORARIOS DO INTERNET EXPLORER CONCLUIDA.
ECHO 3/6 - LIMPEZA DOS TEMPORARIOS DO WINDOWS CONCLUIDA.
ECHO.
TITLE 3/6 - LIMPEZA DOS TEMPORARIOS DO WINDOWS CONCLUIDA.

TITLE 4/6 - EFETUANDO LIMPEZA DE OUTROS ARQUIVOS TEMPORARIOS...
ECHO.
ECHO 4/6 - EFETUANDO LIMPEZA DE OUTROS ARQUIVOS TEMPORARIOS...
DEL "%SYSTEMDRIVE%\*.TMP" /F /S /Q
DEL "%SYSTEMDRIVE%\~*.*" /F /S /Q
CLS
ECHO.
ECHO 1/6 - LIMPEZA DOS TEMPORARIOS CONCLUIDA.
ECHO 2/6 - LIMPEZA DOS TEMPORARIOS DO INTERNET EXPLORER CONCLUIDA.
ECHO 3/6 - LIMPEZA DOS TEMPORARIOS DO WINDOWS CONCLUIDA.
ECHO 4/6 - LIMPEZA DE OUTROS ARQUIVOS TEMPORARIOS CONCLUIDA.
ECHO.
TITLE 4/6 - LIMPEZA DE OUTROS ARQUIVOS TEMPORARIOS CONCLUIDA.

TITLE 5/6 - EFETUANDO LIMPEZA DOS LOGS...
ECHO.
ECHO 5/6 - EFETUANDO LIMPEZA DOS LOGS...
DEL "%SYSTEMDRIVE%\*.LOG" /F /S /Q
CLS
ECHO.
ECHO 1/6 - LIMPEZA DOS TEMPORARIOS CONCLUIDA.
ECHO 2/6 - LIMPEZA DOS TEMPORARIOS DO INTERNET EXPLORER CONCLUIDA.
ECHO 3/6 - LIMPEZA DOS TEMPORARIOS DO WINDOWS CONCLUIDA.
ECHO 4/6 - LIMPEZA DE OUTROS ARQUIVOS TEMPORARIOS CONCLUIDA.
ECHO 5/6 - LIMPEZA DOS LOGS CONCLUIDA.
ECHO.
TITLE 5/6 - LIMPEZA DOS LOGS CONCLUIDA.

TITLE 6/6 - EFETUANDO LIMPEZA DA LIXEIRA...
ECHO.
ECHO 6/6 - EFETUANDO LIMPEZA DA LIXEIRA...
DEL "%SYSTEMDRIVE%\RECYCLER" /F /S /Q
CLS
ECHO.
ECHO 1/6 - LIMPEZA DOS TEMPORARIOS CONCLUIDA.
ECHO 2/6 - LIMPEZA DOS TEMPORARIOS DO INTERNET EXPLORER CONCLUIDA.
ECHO 3/6 - LIMPEZA DOS TEMPORARIOS DO WINDOWS CONCLUIDA.
ECHO 4/6 - LIMPEZA DE OUTROS ARQUIVOS TEMPORARIOS CONCLUIDA.
ECHO 5/6 - LIMPEZA DOS LOGS CONCLUIDA.
ECHO 6/6 - LIMPEZA DA LIXEIRA CONCLUIDA.
ECHO.
TITLE 6/6 - LIMPEZA DA LIXEIRA CONCLUIDA.


 cd %temp%
    cd..   
 rd /s /q temp

cls
@REM # Desfragmentador #

defrag c: /f /v

cls
@REM # Verificar arquivos do windows #

sfc /scannow

cls
@REM # Limpeza do Windows arquivos de despejo#

cleanmgr /dc /VERYLOWDISK

cls

ECHO

Duvidas falar com Jefferson

