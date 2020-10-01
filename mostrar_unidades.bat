@echo off
COLOR 0A
MODE con:cols=60 lines=40

cls
echo ษออออออออออออออออออออออออออออออออออออออออหอหอหอป
echo บ Unidades Detectadas                    บ บ บxบ
echo ฬออออออออออออออออออออออออออออออออออออออออสอสอสอฮ
echo ณ                                              ณ
echo ณ                                              ณ
wmic logicaldisk get caption
for /f "skip=1 delims=" %%x in ('wmic logicaldisk get caption') do @echo.%%x
echo ณ                                              ณ
echo ณ                                              ณ
echo ภฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤฤู
echo               [ github.com/rdz-lab ]
echo.
pause