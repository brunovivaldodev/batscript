:: Criado : Bruno Vivaldo 
:: Data : 14/07/2019
:: vers�o : 0.1
:: Automatiza��o De Movimenta��o De Arquivos Da Pasta De Trasnf�rencia

@echo off

title Mover Arquivos 

mode con: lines=25 cols=50

c:
cd C:\Users\Bruno\Downloads 
move /y *.exe "D:\Escola\FTI\Setups"
move /y *.pdf "C:\Users\Bruno\Downloads\pdf"
move /y *.mp3 "C:\Users\Bruno\Music"
move /y *.wma "C:\Users\Bruno\Music"
move /y *.aac "C:\Users\Bruno\Music"
move /y *.mp4 "C:\Users\Bruno\Videos"

pause >nul
