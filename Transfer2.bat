@echo off
cls
:backup
set /p dire=Escreva o nome do diretorio onde esta o arquivo ou arraste aqui:
set /p arqui=Escreva o nome do Arquivo ou arraste aqui para fazer o backup:
set /p d=Maximo de Downloads:
set /p dias=Maximo de dias hospedado ate 14 dias.
cd %dire%
curl -H "Max-Downloads: %d%" -H "Max-Days: %dias%" --upload-file %arqui% https://transfer.sh/
echo.
pause
goto :backup