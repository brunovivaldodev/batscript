:: Criado : Bruno Vivaldo 
:: Data : 14/07/2019
:: versão : 0.1
:: Automatização De Movimentação De Arquivos Da Pasta De Trasnfêrencia

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
