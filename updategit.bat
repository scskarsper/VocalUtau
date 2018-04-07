@echo off
@echo ===========================
@echo VocalUtau Main
@cd D:\VocalUtau\VocalUtau
@git add -A
@git commit -m %1£¨%DATE:~0,4%%DATE:~5,2%%DATE:~8,2%%TIME:~0,2%%TIME:~3,2%%TIME:~6,2%£©"
@git push

@echo ===========================
@echo VocalUtau DirectUI
@cd D:\VocalUtau\IncludeLib\VocalUtau.DirectUI
@git add -A
@git commit -m %1£¨%DATE:~0,4%%DATE:~5,2%%DATE:~8,2%%TIME:~0,2%%TIME:~3,2%%TIME:~6,2%£©"
@git push

@echo ===========================
@echo VocalUtau Formats
@cd D:\VocalUtau\IncludeLib\VocalUtau.Formats
@git add -A
@git commit -m %1£¨%DATE:~0,4%%DATE:~5,2%%DATE:~8,2%%TIME:~0,2%%TIME:~3,2%%TIME:~6,2%£©"
@git push

@echo ===========================
@echo VocalUtau Calculators
@cd D:\VocalUtau\IncludeLib\VocalUtau.Calculators
@git add -A
@git commit -m %1£¨%DATE:~0,4%%DATE:~5,2%%DATE:~8,2%%TIME:~0,2%%TIME:~3,2%%TIME:~6,2%£©"
@git push

@echo ===========================
@echo VocalUtau WavTools
@cd D:\VocalUtau\IncludeLib\VocalUtau.WavTools
@git add -A
@git commit -m %1£¨%DATE:~0,4%%DATE:~5,2%%DATE:~8,2%%TIME:~0,2%%TIME:~3,2%%TIME:~6,2%£©"
@git push