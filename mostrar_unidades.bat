@echo off
COLOR 0A
MODE con:cols=60 lines=40

cls
echo ����������������������������������������������ͻ
echo � Unidades Detectadas                    � � �x�
echo ������������������������������������������������
echo �                                              �
echo �                                              �
wmic logicaldisk get caption
for /f "skip=1 delims=" %%x in ('wmic logicaldisk get caption') do @echo.%%x
echo �                                              �
echo �                                              �
echo ������������������������������������������������
echo               [ github.com/rdz-lab ]
echo.
pause