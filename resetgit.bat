@echo off
@echo ===========================
@echo VocalUtau Main
@cd D:\VocalUtau\VocalUtau
@git fetch --all
@git reset --hard origin/master

@echo ===========================
@echo VocalUtau DirectUI
@cd D:\VocalUtau\IncludeLib\VocalUtau.DirectUI
@git fetch --all
@git reset --hard origin/master

@echo ===========================
@echo VocalUtau Formats
@cd D:\VocalUtau\IncludeLib\VocalUtau.Formats
@git fetch --all
@git reset --hard origin/master

@echo ===========================
@echo VocalUtau Calculators
@cd D:\VocalUtau\IncludeLib\VocalUtau.Calculators
@git fetch --all
@git reset --hard origin/master

@echo ===========================
@echo VocalUtau WavTools
@cd D:\VocalUtau\IncludeLib\VocalUtau.WavTools
@git fetch --all
@git reset --hard origin/master