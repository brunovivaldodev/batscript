rem calculadora
@echo off 

set /p op= Digite o operador 
set /p valor1= Digite o primeiro valor
set /p valor2= Digite o segundo valor 

set /a soma= %valor1% %op% %valor2%

echo O resultado da operacao eh %soma%

pause > nul 