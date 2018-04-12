@REM Base GIT TLS£ºhttps://github.com/Microsoft/Git-Credential-Manager-for-Windows/releases/download/v1.14.0/GCMW-1.14.0.exe
@echo off
@echo ===========================
@echo VocalUtau Main
@mkdir D:\VocalUtau
@cd D:\VocalUtau
@D:
@git clone https://github.com/scskarsper/VocalUtau.git

@echo ===========================
@echo VocalUtau DirectUI
@mkdir D:\VocalUtau\IncludeLib
@cd D:\VocalUtau\IncludeLib
@D:
@git clone https://github.com/scskarsper/VocalUtau.DirectUI.git

@echo ===========================
@echo VocalUtau Formats
@mkdir D:\VocalUtau\IncludeLib
@cd D:\VocalUtau\IncludeLib
@D:
@git clone https://github.com/scskarsper/VocalUtau.Formats.git

@echo ===========================
@echo VocalUtau Calculators
@mkdir D:\VocalUtau\IncludeLib
@cd D:\VocalUtau\IncludeLib
@D:
@git clone https://github.com/scskarsper/VocalUtau.Calculators.git

@echo ===========================
@echo VocalUtau WavTools
@mkdir D:\VocalUtau\IncludeLib
@cd D:\VocalUtau\IncludeLib
@D:
@git clone https://github.com/scskarsper/VocalUtau.WavTools.git


@echo ===========================
@echo VocalUtau BasePainter
@mkdir D:\VocalUtau\IncludeLib
@cd D:\VocalUtau\IncludeLib
@D:
@git clone https://github.com/scskarsper/BalthasarLib.D2DPainter.git

@echo ===========================
@echo VocalUtau Examples
@mkdir D:\VocalUtau
@cd D:\VocalUtau
@D:
@git clone https://github.com/scskarsper/VocalUtau.DebugExampleFiles.git