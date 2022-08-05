@echo off
cls
:backup
set /p dire=Escreva  o nome do diretorio onde esta o arquivo ou arraste aqui:
set /p arqui=Escreva o nome do Arquivo ou arraste aqui para fazer o backup:
echo.
cd %dire%
curl --upload-file %arqui% https://transfer.sh/
echo.
pause
goto :backup