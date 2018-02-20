@rem project=sakurane_homony
@set loadmodule=
@set tempo=180
@set samples=44100
@set oto=D:\VocalUtau\IncludeLib\UTAUMixer\UTAUKernel\voice\uta
#@set tool=D:\VocalUtau\IncludeLib\UTAUMixer\UTAUKernel\wavtool.exe
@set tool=D:\VocalUtau\IncludeLib\wavtool-pl\wavtool-pl\Debug\wavtool-pl.exe
@set resamp=D:\VocalUtau\IncludeLib\UTAUMixer\UTAUKernel\resampler.exe
@set output=temp2.wav
@set helper=temp_helper.bat
@set cachedir=D:\VocalUtau\IncludeLib\UTAUMixer\DemoUSTS\Sakurane2.Tracks\Track-4b158252-eb7f-4223-b7b0-d78f32e044ec.cache
@set flag="B0Y0"
@set env=0 5 35 0 100 100 0
@set stp=0

@del "%output%" 2>nul
@mkdir "%cachedir%" 2>nul


@set params=49 0 0Q180
@set vel=100



@set temp="%cachedir%\9_‚à_B3_Ws191M.wav"
@echo #---------------------------------------(10/587)
@call %helper% "%oto%\‚à.wav" B3 480@180+126.0 76 3.0 500 149.0 67.0 9
@set params=46 0 !180 9G9I9L9N9Q9S9V9X9Z9b9c9e9f#2#9g#13#9f9e9c9X9S9L9E89818u8n8i8e8b8a8b8i8u8+9S9p+B+a+z/J/d/t/4/+
@set env=0 100 23 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\10_‚¢_C#4_IQn8sr.wav"
@echo #---------------------------------------(11/587)
@call %helper% "%oto%\‚¢.wav" C#4 480@180-31.0 50 5.0 350 52.0 87.0 10
@set params=49 0 !180 AA#31#
@set env=0 23 27 0 100 100 0 27
@set vel=100
@set temp="%cachedir%\11_‚æ_C#4_MpctMl.wav"
@echo #---------------------------------------(12/587)
@call %helper% "%oto%\‚æ.wav" C#4 480@180+19.0 108 0.0 400 191.0 85.0 11
@set params=49 0 !180 AA#33#/1/z/v/p/h/Y/P/F+7+y+q+k+f+c+b#5#+a#2#+Z#6#+a+f+l+u+4/D/P/a/l/v/2/8//AA#24#ACAFAKAPAWAeAnAxA8BHBTBfBsB4CFCRCe
@set env=0 27 83.33334 0 100 100 0 27
@set vel=100
@set temp="%cachedir%\12_‚¹_C#4_bnE71P.wav"
@echo #---------------------------------------(13/587)
@call %helper% "%oto%\‚¹.wav" C#4 480@180+76.0 116 16.0 450 175.0 82.0 12
@set params=49 0 !180 809B9N9a9m9z9++J+U+d+m+t+z+5+9+//A/B/C/F/K/P/V/c/j/p/w/1/6/9//AA#50#ABADAGAJANASAYAeAlAtA0A9BFBOBWBfBoBw
@set env=0 83.33334 83.33334 0 100 100 0 17
@set vel=100
@set temp="%cachedir%\13_‚ê_E4_0zmXyv.wav"
@echo #---------------------------------------(14/587)
@call %helper% "%oto%\‚ê.wav" E4 480@180+7.0 57 0.0 400 126.0 78.0 13
@set params=49 0 !180 +h+p+x+5/B/I/P/V/b/f/j/n/p/r#2#/q/o/m/i/e/a/W/S/O/K/H/F/E/D/C+9+3+u+k+Z+N+B929r9j9c9X9W9W9Z9d9k9s919++I+R+a+i+o+t+v+w+0+8/I/W/k/w/5//AA#16#ABACADAEAGAIAKAMAOAQARATAUAV#2#AUATASAQANAKAHAD/+/6/2/y/u/r/o/l/i/g/f/e/d/d/e/e/g/i/k/n/q/u/x/1/5/+ACAGAKAOASAVAZAbAeAgAhAiAjAjAiAhAgAeAcAZAWASAOAKAGAC/+/6/1/x/r/l/f/Y/S/L/F+++2+v+p+i+a+U
@set env=0 83.33334 37 0 100 100 0
@set vel=100
@set temp="%cachedir%\14_‚Î_F#4_0f6Vw0.wav"
@echo #---------------------------------------(15/587)
@call %helper% "%oto%\‚Î.wav" F#4 960@180-55.0 50 36.0 650 98.0 70.0 14
@set params=49 0 !180 CnCiCaCUCNCGB/B4BxBqBjBcBVBPBIBDA9A3AxArAlAeAXAPAIAA/4/x/p/h/Z/S/L/E+++4+z+u+r+o+n+m+n+r+w+2++/G/P/X/g/n/t/y/0/1/2#2#/3/4/5/6/7/8/9/+//#2#AA#5#ABADAFAHAKAOASAVAZAdAhAjAjAiAhAfAdAbAYAVARANAJAFAB/9/4/0
@set env=0 37 83.33334 0 100 100 0 36
@set vel=100
@set temp="%cachedir%\15_‚³_E4_M2YNJE.wav"
@echo #---------------------------------------(16/587)
@call %helper% "%oto%\‚³.wav" E4 480@180+24.0 141 0.0 400 207.0 67.0 15
@set params=49 0 !180 8s8p8l8h8e8c8Z8Y8W8V#2#8W8X8Z8b8d8i8p8v839A9J9T9c9k9s9z94989/+A+A9/9+9++B+E+I+M+R+X+c+h+m+q+t+v#2#+u+t+q+o+l+i+e+b+Y+W+U+S#2#+U+a+i+s+3/E/R/e/q/1/9AEAIAJAJAIAGAEAB/+/7/4/1/y/v/t/s#3#/u/w/z/1/5/8//ACAFAHAIAJAJAIAGAC/+/4/y/r/l/f/Z/U/R
@set env=0 83.33334 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\16_‚­_F#4_hHBfBx.wav"
@echo #---------------------------------------(17/587)
@call %helper% "%oto%\‚­.wav" F#4 480@180+74.0 117 0.0 450 165.0 81.0 16
@set params=49 0 !180 /g/a/V/R/P/O/O/T/c/o/2ADAPAYAd
@set env=0 83.33334 26 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\17_‚ç_F#4_frpzlR.wav"
@echo #---------------------------------------(18/587)
@call %helper% "%oto%\‚ç.wav" F#4 480@180-50.0 52 0.0 350 109.0 81.0 17
@set params=49 0 !180 7U#39#7T#2#7S7S7R7Q7Q7P7O7N7N7M7L#7#7M7N7N7O7P7Q7Q7R#2#7S7T7W7b7i7r728C8P8e8u8+9P9h9y+D+U+l+0/D/Q/c/n/w/2/7/+//AAAA///8/0/p/Z/F+u+T919U8w8J7h626K5d4v4B3T2l141M0h
@set env=0 26 83.33334 0 100 100 0 34
@set vel=100
@set temp="%cachedir%\18_‚Ð_A4_3Ub4S9.wav"
@echo #---------------------------------------(19/587)
@call %helper% "%oto%\‚Ð.wav" A4 480@180+93.0 136 0.0 500 201.0 69.0 18
@set params=49 0 !180 F/FTEnD9DVCvCMBsBPA1AfAN/+/0/u/s#2#/u/v/x/z/1/3/5/7/9/+////AA#40#ABAFAKAQAZAiAuA6BIBYBoB5
@set env=0 83.33334 26 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\19_‚ç_B3_TzRFhG.wav"
@echo #---------------------------------------(20/587)
@call %helper% "%oto%\‚ç.wav" B3 480@180-50.0 52 0.0 350 109.0 81.0 19
@set params=49 0 !180 889B9H9P9Z9k9x9++O+e+v/B/U/o/8ARAlA6BPBkB5CNCgCzDFDWDmD1ECEOEZEiEqEwE0E3E3E1ErEdEIDvDSCyCQBtBLApAK/u/X/E+4+x+w+x+1+6/A/I/Q/Z/i/q/x/3/8//#1#
@set env=0 26 83.33334 0 100 100 0 34
@set vel=100
@set temp="%cachedir%\20_‚Ð_C#4_MthdGN.wav"
@echo #---------------------------------------(21/587)
@call %helper% "%oto%\‚Ð.wav" C#4 480@180+93.0 136 0.0 500 201.0 69.0 20
@set params=49 0 !180 AA#49#ABAEAHALARAXAeAlAsAzA6BABAA/A9A7A3AzAuAoAiAbATAMAE/9/1/t/m/f/Z/T/O/J/G/D/B/A/A/B/D/G/J/O/T/Z/f/m/t/1/9ADAIAMAPAQAQAPAMAJAFAA#1#
@set env=0 83.33334 35 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\21_‚ç_C#4_zErxbb.wav"
@echo #---------------------------------------(22/587)
@call %helper% "%oto%\‚ç.wav" C#4 480@180+52.0 52 0.0 450 109.0 81.0 21
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@set params=49 100 !180 +Z+S+L+E98919t9m9e9X9P9I9B858y8r8l8e8Y8S8M8G8B77737y7u7q7m7j7g7d7b7Z7Y7X7W#1#
@set env=0 5 16 0 100 100 0
@set vel=100
@set temp="%cachedir%\23_br_G#3_lRpPj0.wav"
@echo ##--------------------------------------(24/587)
@call %helper% "%oto%\br.wav" G#3 360@180-125.0 0 0.0 200 0.0 0.0 23
@set params=49 0 !180 7W#4#7X7X7Y7Z7b7c7e7g7i7k7n7p7s7v7y7174787/8C8G8K8N8R8V8Z8d8g8k8o8s8v8z83868+9B9E9H9K9N9Q9S9V9X9Z9b9d9e9g9h9i9i9j#2#9k9m9o9t9y94+A+I+R+a+k+u+4/C/M/V/e/m/t/z/4/8/+//AA#32#AC
@set env=0 16 83.33334 0 100 100 0
@set stp=1
@set vel=100
@set temp="%cachedir%\24_‚±_G#3_g5oa3x.wav"
@echo ##--------------------------------------(25/587)
@call %helper% "%oto%\‚±.wav" G#3 480@180+74.0 125 0.0 450 184.0 85.0 24
@set params=49 0 !180 7U7a7l718J8g859U9u+I+f+0/E/Q/W/Y/Y/a/c/g/j/o/s/w/0/4/7/9////AAAAABADAFAHAJALANAPARASAT#3#ASARAPANALAJAHAFADABAA#23#ABADAEAGAJALAOARAUAXAZAcAfAiAlAnApArAsAtAu
@set env=0 83.33334 83.33334 0 100 100 0
@set stp=0
@set vel=100
@set temp="%cachedir%\25_‚Ú_B3_WHmKpY.wav"
@echo ##--------------------------------------(26/587)
@call %helper% "%oto%\‚Ú.wav" B3 480@180+11.0 51 34.0 400 98.0 78.0 25
@set params=49 0 !180 9d9g9i9j9l9m#2#9n9p9t9y94+A+J+S+c+n+y+9/H/R/b/j/r/x/1/5/6/6/4/0/v/n/f/V/L/A+1+r+h+Z+S+N+J+I+I+M+S+a+l+x++/L/X/j/t/2/8//AA#52#AK#13#AJ
@set env=0 83.33334 100 0 100 100 0 17 0
@set vel=100
@set temp="%cachedir%\26_‚ê_C#4_Cab609.wav"
@echo ##--------------------------------------(27/587)
@call %helper% "%oto%\‚ê.wav" C#4 480@180+107.0 57 0.0 500 126.0 78.0 26
@set params=47 0 !180 AA#14#AK#13#AJ#2#AIAIAHAGAFADACABABAA#16#
@set env=0 100 33 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\27_‚¨_C#4_9aLMDI.wav"
@echo ##--------------------------------------(28/587)
@call %helper% "%oto%\‚¨.wav" C#4 480@180-95.0 50 10.0 300 45.0 72.0 27
@set params=49 0 !180 AA#41#/Y#15#/Z/b/e/h/l/q/u/y/2/6/8/+//AA#30#//#2#/+/9/7/5/3/1/z/w/t/r/o/l/i/f/d/a/Y/W/U/S/R/Q/P
@set env=0 33 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\28_‚¿_C#4_nzqOdJ.wav"
@echo ##--------------------------------------(29/587)
@call %helper% "%oto%\‚¿.wav" C#4 480@180+104.0 145 0.0 500 186.0 61.0 28
@set params=49 0 !180 6l6k6j#2#6k6o6v657G7V7m758N8j859P9m98+R+l+3/I/W/i/r/x/1/2#2#/3/4/5/6/7/8/9/+/+//#2#AA#13#
@set env=0 83.33334 83.33334 0 100 100 0 5
@set vel=100
@set temp="%cachedir%\29_‚é_E4_MFSWqj.wav"
@echo ##--------------------------------------(30/587)
@call %helper% "%oto%\‚é.wav" E4 480@180-5.0 46 0.0 400 118.0 79.0 29
@set params=49 0 !180 84#6#8+9T9z+b/E/qAIAaAdAaARAF/1/i/N+3+i+N979s9g9Y9W9W9Z9e9l9t929/+J+T+b+j+p+t+v+w+y+1+6/B/J/R/a/i/q/y/4/8//
@set env=0 83.33334 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\30_‚Ú_F#4_oX8uOX.wav"
@echo ##--------------------------------------(31/587)
@call %helper% "%oto%\‚Ú.wav" F#4 480@180-66.0 51 34.0 300 98.0 78.0 30
@set params=49 0 !180 7U#10#7V7Y7d7j7r7z798I8T8f8r839D9P9b9m9w94+A+H+M+P+R+S+U+Y+f+o+y+9/J/V/g/r/z/6/+//AA/+/0/i/G+l999T8o79
@set env=0 83.33334 41.66667 0 100 100 0
@set vel=100
@set temp="%cachedir%\31_‚­_A4_sAiP2V.wav"
@echo ##--------------------------------------(32/587)
@call %helper% "%oto%\‚­.wav" A4 240@180+33.667 117 0.0 250 165.0 81.0 31
@set params=49 0 !180 BuBCAZ/z/T+7+r+k+k+m+q+w+3+//H/Q/Z/i/q/x/3/8/+//
@set env=0 41.66667 33 0 100 100 0
@set stp=4.667
@set vel=100
@set temp="%cachedir%\32_‚½_F#4_Rx99rj.wav"
@echo ##--------------------------------------(33/587)
@call %helper% "%oto%\‚½.wav" F#4 240@180+.0 83.33334 0.0 200 137.0 79.0 32
@set params=49 0 !180 DI#26#DKDQDZDmD1EGEZErE9FNFcFnFvF0F0FtFeFHEqEHDhC4COBlA/AeAB/s/e/Y#16#/a/d/g/k/o/s/x/1/4/7/+////AA#21#ABAEAIANATAaAiArA0A+BJBUBgBrB3CDCPCa
@set env=0 33 18 0 100 100 0
@set stp=61.667
@set vel=100
@set temp="%cachedir%\33_‚¿_E4_VExyG2.wav"
@echo ##--------------------------------------(34/587)
@call %helper% "%oto%\‚¿.wav" E4 480@180+37.333 83.33334 0.0 500 186.0 61.0 33
@set params=49 0 !180 +U+g+s+4/E/P/a/l/w/5ACALASAYAdAiAlAn#2#AlAiAeAYASAMAF///5/0/w/t/s#2#/t/u/w/y/0/2/4/6/8/9////AA#30#///+/8/4/0/u/o/i/a/T/L/D+7+z+s+l+f+Z+V+R+O+N
@set env=0 18 83.33334 0 100 100 0 17
@set stp=0
@set vel=100
@set temp="%cachedir%\34_‚Ì_F#4_KgQwEv.wav"
@echo ##--------------------------------------(35/587)
@call %helper% "%oto%\‚Ì.wav" F#4 480@180+7.0 63 0.0 400 138.0 86.0 34
@set params=49 0 !180 +g+a+V+S+P+N+N+M+M+L+K+J+I+G+F+D+B9+989693919y9w9u9r9p9n9m9k9j9h9h9g9g9f#2#9e9e9d9c9b9a9Y9Y9X9W#2#9X9b9k9w9/+P+h+0/G/X/l/x/6//AA#14#//#64#AAACAGAKAQAWAdAmAvA5BD
@set env=0 83.33334 18 0 100 100 0 15
@set vel=100
@set temp="%cachedir%\35_‚È_F#4_MUk9E2.wav"
@echo ##--------------------------------------(36/587)
@call %helper% "%oto%\‚È.wav" F#4 720@180+34.0 71 0.0 600 152.0 75.0 35
@set params=49 0 !180 8C8M8W8h8t859F9S9f9s95+F+S+e+q+1/A/K/U/d/k/r/x/2/6/9////AA#3#ABAHAQAbAqA6BMBdBvB/COCaCjCpCqCXBe
@set env=0 18 41.66667 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\36_‚Ý_A4_l7aFAr.wav"
@echo ###-------------------------------------(37/587)
@call %helper% "%oto%\‚Ý.wav" A4 240@180-1.0 44 3.0 200 92.0 62.0 36
@set params=49 0 !180 HHGSFDDrCeBtBg#2#BeBdBbBZBXBUBRBNBKBGBCA+A6A1AxAtAoAkAgAcAYAUARANALAIAGAEACABAA#2#ACAHAPAZAlA0BEBWBpB9CRCmC6DODhDyEDEREdEnEuEzE1#20#E0#7#Ez#7#Ey#5#Ex#5#Ew#5#Ev#6#Eu#6#Et#8#Es#19#ErEqEoElEhEcEWEQEIEAD4DvDlDbDQDFC6CvCjCYCNCBB2BrBhBXBNBEA8A0AtAmAhAcAYAVAT#2#AVAYAbAeAiAmAqAtAxA0A3A5A7#2#A6A3A0AwApAjAbATALAC/6/x/p/i/b/W/R/N/K/H/G/G/H/K/N/R/V/b/i/p/x/5ABAJASAbAjArAyA5A/BFBJBNBPBRBSBSBQBOBLBGBAA7A0AtAlAdAUALAC/5/x/p/h/a/U/O/J/F/D/B/A/A/C/E/H/M/R/X/f/r/9ASAtBJBpCNCyDXD/EnFPF4GgHGHsIRI0JUJzKPKnK+LRLhLuL3L8L/C4AA
@set env=0 41.66667 35 0 100 100 0 3
@set vel=100
@set temp="%cachedir%\37_‚¾_F#4_uocHuZ.wav"
@echo ###-------------------------------------(38/587)
@call %helper% "%oto%\‚¾.wav" F#4 1560@180+48.0 48 37.0 1200 70.0 70.0 37
@"%tool%" "%output%" "%oto%\R.wav" 0 60@180+.0 0 0
@set params=49 100 !180 AA#60#7B7E7J7R7a7k7v768E8O8W8c8h8j8k
@set env=0 5 100 0 100 100 0 0 0
@set vel=100
@set temp="%cachedir%\39_br_G#3_iDf7Ew.wav"
@echo ###-------------------------------------(40/587)
@call %helper% "%oto%\br.wav" G#3 300@180+50.0 0 0.0 300 0.0 0.0 39
@set params=46 0 !180 +c#14#5c5e5j5q5y586H6S6c6m6v62686/7A7C7I7R7c7q768K8a8q849E9N9T9V9W9a9g9p9z+A+O+d+s+8/K/Y/k/v/3/8//
@set env=0 100 45 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\40_‚¢_A3_PngInx.wav"
@echo ###-------------------------------------(41/587)
@call %helper% "%oto%\‚¢.wav" A3 480@180-116.667 50 5.0 250 52.0 87.0 40
@set params=49 0 !180 84#22#828y8r8h8U8F7z7f7I6w6X585h5F4o4M3x3W292l2P171p1Z1N1D0804041I1t2j3o446O7l84+C+//rAEAJ#2#AIAHAHAFAEADACABABAA#4#ABADAFAHAJALANAPARASAT#3#ASARAPANALAJAHAFADABAA#41#ACAFAKAQAXAeAmAtA0A6A/BDBF#1#
@set env=0 45 100 0 100 100 0 0 0
@set stp=4.333
@set vel=100
@set temp="%cachedir%\41_‚Â_B3_coR92f.wav"
@echo ###-------------------------------------(42/587)
@call %helper% "%oto%\‚Â.wav" B3 480@180+216.667 166.6667 0.0 600 212.0 74.0 41
@set params=47 0 !180 84#15#86899C9I9O9W9d9l9s9y939799999896919w9p9i9b9T9M9F9A888584858/9J9X9p99+S+o+9/Q/i/v/5//
@set env=0 100 45 0 100 100 0 100
@set stp=0
@set vel=100
@set temp="%cachedir%\42_‚¢_C#4_aDrM7F.wav"
@echo ###-------------------------------------(43/587)
@call %helper% "%oto%\‚¢.wav" C#4 480@180-116.667 50 5.0 250 52.0 87.0 42
@set params=49 0 !180 AA#35#///9/4/x/n/b/P/C+2+r+h+Z+U+S+S+V+b+j+s+3/D/P/a/l/v/2/8//AA#11#////AAABACAFAHAKANAQATAWAYAaAaAZAXAVARAOAKAGAB/8/3/y/t/o/j/e/a/W/S/P/M/J/I/H/G/G/H/J/L/N/Q/U/Y/c/h/m/r/w/1/6//
@set env=0 45 31 0 100 100 0
@set stp=4.333
@set vel=100
@set temp="%cachedir%\43_‚Â_C#4_T2H2s0.wav"
@echo ###-------------------------------------(44/587)
@call %helper% "%oto%\‚Â.wav" C#4 480@180+111.667 166.6667 0.0 500 212.0 74.0 43
@set params=49 0 !180 /s/x/3/8AAAFAIAJAKAIAGAA/7/0/s/j/a/Q/H+9+1+t+m+e+X+R+L+F+A98959290#2#949++I+T+h+w+//O/c/o/y/6/+
@set env=0 31 83.33334 0 100 100 0 11
@set stp=0
@set vel=100
@set temp="%cachedir%\44_‚Ü_C#4_AqPHq0.wav"
@echo ###-------------------------------------(45/587)
@call %helper% "%oto%\‚Ü.wav" C#4 480@180+6.0 66 4.0 400 143.0 60.0 44
@set params=49 0 !180 7U#18#7a7w8U9D91+m/R/v/+AA#74#ABABAC
@set env=0 83.33334 23 0 100 100 0 35
@set vel=100
@set temp="%cachedir%\45_‚Å_E4_krRLBy.wav"
@echo ###-------------------------------------(46/587)
@call %helper% "%oto%\‚Å.wav" E4 480@180+28.0 95 0.0 400 144.0 74.0 45
@set params=49 0 !180 848485868788898+8/9A9C9D9E9G9H9I9J9K9K9L#4#9K9J9I9G9E9C9A8988868584#3#8587888+9A9D9F9H9I9K9L#3#9K9J9H9F9C8/8784808w8s8n8j8f8c8Y8V8S8Q8O8M8L#2#8Q8Z8n849M9i96+S+q/A/U/l/y/7AAABACAEAFAHAJALANAPAQASATAUAV#2#AUATARAPAMAIAFAA/8/4/0/w/s/p/m/j/h/f/e/d#2#/e/f/h/j/m/p/s/w/z/3/8AAAEAIAMAQAUAXAaAdAfAhAiAj#2#AiAhAfAdAaAXAUAQAMAIAEAA/8/4/z/w/s/p/m/j/h/e/d/a/Z/W/V/S/R/O
@set env=0 23 12 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\46_‚à_F#4_Q9Uo9T.wav"
@echo ###-------------------------------------(47/587)
@call %helper% "%oto%\‚à.wav" F#4 960@180-26.0 76 3.0 700 149.0 67.0 46
@set params=49 0 !180 CYCVCUCRCQCOCMCKCHCFCBB8B5BzBvBpBjBdBYBSBMBGBAA8A2AzAvAsApAoAnAmAkAiAeAaAWASAOAKAGADABAA#56#ABADAFAHAKAMAQATAWAaAeAiAmApAt
@set env=0 12 24 0 100 100 0
@set vel=100
@set temp="%cachedir%\47_‚©_E4_nzKxE0.wav"
@echo ###-------------------------------------(48/587)
@call %helper% "%oto%\‚©.wav" E4 480@180+59.0 102 23.0 450 155.0 78.0 47
@set params=49 0 !180 9R9V9Z9d9g9k9o9r9v9y909395979899#2#9895919v9o9h9Z9S9L9E8/878585868+9E9N9W9h9t94+E+O+X+e+j+l+m+o+s+y+5/C/L/V/f/o/w/2/7//
@set env=0 24 35 0 100 100 0 15
@set vel=100
@set temp="%cachedir%\48_‚í_F#4_5xOiOi.wav"
@echo ###-------------------------------------(49/587)
@call %helper% "%oto%\‚í.wav" F#4 480@180-26.0 58 0.0 350 102.0 70.0 48
@set params=49 0 !180 AA#73#ABACAEAHAJANAQATAXAaAdAgAiAiAhAfAdAbAYAUARANAJAFAA/8/4/0/w/s/p/m/j/h/f/e/d#2#/e/f/h/j/m
@set env=0 35 83.33334 0 100 100 0 76
@set vel=100
@set temp="%cachedir%\49_‚µ_F#4_LwxjTr.wav"
@echo ###-------------------------------------(50/587)
@call %helper% "%oto%\‚µ.wav" F#4 480@180+72.0 160 0.0 450 196.0 61.0 49
@set params=49 0 !180 65686/7D7H7L7P7V7e7r768L8d8w9D9W9o96+L+a+n+y+6/B/E/E/C+7+u+d+G9t9R818a8B7s7a7O7I7I7Q7d7x8L8o9I9p+K+p/F/d/v/6//AA#39#/+/0/j/K+q+C9U8h7o6r5q4m3h2b1V0QzNyNxRwZvnu6uUt1tetOtGtGtLtVtkt1uKugu3vNviv1wEwPwWwY
@set env=0 83.33334 100 0 100 100 0 0 0
@set vel=100
@set temp="%cachedir%\50_‚½_A4_W0K0JK.wav"
@echo ###-------------------------------------(51/587)
@call %helper% "%oto%\‚½.wav" A4 480@180+138.0 88 0.0 500 137.0 79.0 50
@set params=47 0 !180 HHGBE7D2CzBzA3AA/N+h979c9F828u8u808+9M9e9y+I+f+2/L/d/s/3/+
@set env=0 100 83.33334 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\51_‚¦_B3_y02Pkp.wav"
@echo ####------------------------------------(52/587)
@call %helper% "%oto%\‚¦.wav" B3 480@180-23.0 50 13.0 350 60.0 86.0 51
@set params=49 0 !180 84#6#85889B9H9O9X9g9p9y96+B+I+N+Q+R+R+P+M+H+B969z9r9k9d9X9S9O9M9L#2#9K9J9J9I9G9F9E9D9D9C#2#9D9J9T9h9y+F+Z+u/C/U/k/x/6//AA#27#///+/7/3/x/q/i/b/U/O/J/G#3#/H/J/K/M/P/S/U/Y/b/e/i/l/o/s/v/y/1/3/5/7/9/+////AA
@set env=0 83.33334 100 0 100 100 0 0 0
@set vel=100
@set temp="%cachedir%\52_‚ª_C#4_ncAToU.wav"
@echo ####------------------------------------(53/587)
@call %helper% "%oto%\‚ª.wav" C#4 480@180+123.0 73 32.0 500 132.0 86.0 52
@set params=47 0 !180 /L/H/G#2#/H/I/K/M/O/R/U/X/a/d/h/k/n/r/v/0/5//AEAKAQAVAaAeAjAnAqAsAtAuAtAsAnAiAcAWAPAIAC/7/0/t/n/h/b/W/S/O/L/J/I/H/H/I/K/N/Q/U/Z/f/k/r/x/4//AGAMATAZAfAlAqAuAyA1A3A4A5A5A4A2AzAvArAmAhAbAVANAHAB/7/3/z/w/u/t#2#/v/w/z/1/4/7//AA
@set env=0 100 35 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\53_‚¨_C#4_WtnkKx.wav"
@echo ####------------------------------------(54/587)
@call %helper% "%oto%\‚¨.wav" C#4 480@180+50.0 50 10.0 450 45.0 72.0 53
@"%tool%" "%output%" "%oto%\R.wav" 0 300@180+.0 0 0
@set params=49 100 0Q180
@set env=0 5 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\55_br_G#3_Z1Mlvn.wav"
@echo ####------------------------------------(56/587)
@call %helper% "%oto%\br.wav" G#3 420@180-135.0 0 0.0 200 0.0 0.0 55
@set params=49 0 !180 AA#72#ANAnBPCDDA
@set env=0 10 18 0 100 100 0
@set vel=100
@set temp="%cachedir%\56_‚«_G#3_gOlJdw.wav"
@echo ####------------------------------------(57/587)
@call %helper% "%oto%\‚«.wav" G#3 240@180+98.0 135 0.0 300 192.0 61.0 56
@set params=49 0 !180 0R081y2y334/6I7N8N9E9x+Q+i+m+n+r+x+4/A/K/U/d/m/v/2/7/+//AA#8#//
@set env=0 18 10 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\57_‚Ý_E4_hkYHJ2.wav"
@echo ####------------------------------------(58/587)
@call %helper% "%oto%\‚Ý.wav" E4 240@180-39.333 44 3.0 200 92.0 62.0 57
@set params=49 0 !180 Bk#8#BjBjBiBgBdBZBVBQBLBFA/A4AyArAlAfAZAUAPAKAHAEABAA#17#///9/5/y/q/g/U/H+5+q+a+K959p9Z9K888v8k
@set env=0 10 18 0 100 100 0
@set stp=31.667
@set vel=100
@set temp="%cachedir%\58_‚Æ_D#4_HFVEfR.wav"
@echo ####------------------------------------(59/587)
@call %helper% "%oto%\‚Æ.wav" D#4 240@180+37.333 83.33334 0.0 300 169.0 86.0 58
@set params=49 0 !180 AxAhASAE/3/r/i/a/U/Q/O#2#/P/R/T/V/Y/b/e/h/l/o/s/v/y/1/4/6/8/+////AA#24#///+/9/7/4/1/x/s/n/i/c/V/O/H+/+3+v+m+e+V+M+C959w9n9e9V9N9E88808t8m8f8Z8T8O8J8F8C7/797776#3#7779
@set env=0 18 10 0 100 100 0 17
@set stp=0
@set vel=100
@set temp="%cachedir%\59_‚Ì_C#4_06d0tO.wav"
@echo ####------------------------------------(60/587)
@call %helper% "%oto%\‚Ì.wav" C#4 480@180+33.0 63 0.0 400 138.0 86.0 59
@set params=49 0 !180 /C/D/E/G/I/K/N/Q/T/W/a/e/h/l/o/s/v/y/1/4/6/8/9//#2#AA#36#///8/y/j/O+1+Y939V8x8O7r
@set env=0 10 83.33334 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\60_‚â_B3_U4080d.wav"
@echo ####------------------------------------(61/587)
@call %helper% "%oto%\‚â.wav" B3 480@180-80.0 37 0.0 300 113.0 68.0 60
@set params=48 0 !180 A5AX/2/Z/A+r+c+S+P+O#3#+N+N+M+L+K+K+J+I+H+G+F+E+D+C+C+B+A+A9/#5#+B+D+G+K+P+U+Z+f+m+t+0+7/C/J/Q/X/e/k/q/v/z/3/6/9//#1#
@set env=0 83.33334 27 0 100 100 0
@set vel=100
@set temp="%cachedir%\61_‚­_G#3_FUvTuu.wav"
@echo ####------------------------------------(62/587)
@call %helper% "%oto%\‚­.wav" G#3 480@180+.0 117 0.0 400 165.0 81.0 61
@set params=49 0 !180 7U#20#7W7a7g7o7y7+8L8Z8p859K9a9r98+L+a+o+0+//I/P/U/X/Y/Y/Z/a/b/d/f/h/k/m/o/p/q/r/r/s/s/t/v/w/y/1/3/5/7
@set env=0 27 41.66667 0 100 100 0 35
@set vel=100
@set temp="%cachedir%\62_‚»_B3_fGaGVi.wav"
@echo ####------------------------------------(63/587)
@call %helper% "%oto%\‚».wav" B3 240@180+68.667 152 27.0 300 213.0 81.0 62
@set params=49 0 !180 8j8k8k8l8n8p8r8t8v8x8z818283838483#3#828181808z8y8x8x8w8v8v8u#5#8v8w8x8y8z81838486898/9B9D9F9I9K9M9O9Q9S9T9V9W9X9Y9Z#2#9a9d9k9t96+I+Y+p+6/K/a/n/y/6/+AAAAABACADAFAHAJAMAOAQATAVAXAYAZAaAaAZAYAWAUARANAJAE///5/z/t/o/i/e/a/W/T/R/P/O/O/P/Q/S/U/Y/c/g/l/q/w/2/8ACAIAOATAZAeAiAnAqAtAvAxAyAyAxAwAuArAoAkAgAbAVAQAKAE/+/4/y/s/n/i/d/Z/W/T/R/P/O/O/P/Q/S/V/Y/c/h/m/r/w/2/8ACAIAOAUAZAeAjAnArAtAwAxAyAyAvAsApAlAgAcAXATAOAKAGAC///8/5/3/2/1/0#2#/1/2/4/5/7/9//AA
@set env=0 41.66667 35 0 100 100 0
@set stp=33.667
@set vel=100
@set temp="%cachedir%\63_‚­_C#4_kHucUq.wav"
@echo ####------------------------------------(64/587)
@call %helper% "%oto%\‚­.wav" C#4 960@180+83.333 83.33334 0.0 850 165.0 81.0 63
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@set params=49 100 0Q180
@set env=0 5 27 0 100 100 0
@set stp=0
@set vel=100
@set temp="%cachedir%\65_br_C#4_KRZs7I.wav"
@echo ####------------------------------------(66/587)
@call %helper% "%oto%\br.wav" C#4 600@180-117.0 0 0.0 350 0.0 0.0 65
@set params=49 0 !180 84#49#C8C3CtCgCQB9BpBUBAAtAdAQAGABAA#17#ABADAGALAQ
@set env=0 27 41.66667 0 100 100 0 54
@set vel=100
@set temp="%cachedir%\66_‚·_D#4_6agGEd.wav"
@echo #####-----------------------------------(67/587)
@call %helper% "%oto%\‚·.wav" D#4 240@180+129.0 171 0.0 350 240.0 69.0 66
@set params=49 0 !180 AMARAXAeAkArAxA3A8BABDBF#2#BDA/A6AzAsAlAdAWAPAJAFABAA#3#ABADAGALAQAXAaAd
@set env=0 41.66667 41.66667 0 100 100 0
@set vel=100
@set temp="%cachedir%\67_‚×_D#4_qJbWhH.wav"
@echo #####-----------------------------------(68/587)
@call %helper% "%oto%\‚×.wav" D#4 240@180-41.333 42 32.0 200 99.0 69.0 67
@set params=49 0 !180 DIDJDMDPDUDaDgDjDmDoDpDqDrDqDlDaDJCzCZB6BZA0AR/s/J+n+J9w9d9R9M9M9O9V9g9u9/+R+l+4/L/c/q/1/8//AA#19#ABACAEAHAKANARAVAZAcAgAjAjAiAhAgAeAbAZAVASAOAKAGAC/+/5/1/x/u/q/n/k/i/g/e/d#2#/e/f/g/i/l/o/r/u/y/2
@set env=0 41.66667 18 0 100 100 0 -.771605
@set stp=24.438
@set vel=100
@set temp="%cachedir%\68_‚Ä_C#4_YuwAva.wav"
@echo #####-----------------------------------(69/587)
@call %helper% "%oto%\‚Ä.wav" C#4 480@180+36.562 82.56173 0.0 450 181.0 74.0 68
@set params=49 0 !180 CsCvCyC2C5C9DBDGDJDMDPDQDRDRDQDPDNDLDIDGDAC1CmCVCBBsBWBBAtAcAPAFAA#21#ABABACADAEAFAHAIAJALAM#3#ALALAKAJAIAHAFAEADABAA/+/9/7/6
@set env=0 18 10 0 100 100 0 17
@set stp=0
@set vel=100
@set temp="%cachedir%\69_‚Ì_B3_r6oWwe.wav"
@echo #####-----------------------------------(70/587)
@call %helper% "%oto%\‚Ì.wav" B3 480@180-52.0 63 0.0 350 138.0 86.0 69
@set params=49 0 !180 wTwSwRwQwPwOwNwM#5#wNwNwOwPwQwSwTwUwWwXwZwawawb#3#wawawZwYyOytzh0o1/3h5K608b97/NAPA9BWBZBXBTBNBGA9A0AqAhAXAPAJAEAB
@set env=0 10 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\70_‚Æ_A4_J5glVM.wav"
@echo #####-----------------------------------(71/587)
@call %helper% "%oto%\‚Æ.wav" A4 480@180-20.0 115 0.0 350 169.0 86.0 70
@set params=49 0 !180 Es#7#ErErEpEnElEiEfEbEXETEPEKEGEBD9D5D1DyDvDsDqDpDoDoDnDkDfDZDRDKDCC7C1CwCuCtCrCnCgCYCNCAByBiBRA/AsAZAG/z/h/Q+/+w+j+X+O
@set env=0 10 23 0 100 100 0
@set vel=100
@set temp="%cachedir%\71_‚«_F#4_2timO9.wav"
@echo #####-----------------------------------(72/587)
@call %helper% "%oto%\‚«.wav" F#4 240@180+54.0 135 0.0 250 192.0 61.0 71
@set params=49 0 !180 DSC/CsCbCKB7BtBhBXBQBKBGBGBHBMBUBeBqB3CFCTCgCtC3C/DFDHDI#4#DH#2#DGDFDEDDDCDBDAC/C+#4#DADDDGDKDODTDXDbDfDhDkDl#3#DjDiDgDeDcDaDYDWDUDTDSDSDRDQDPDNDJDGDBC8C2CwCpCiCaCSCKCBB5BwBnBeBVBMBEA8A0AsAlAeAYATAOAKAGAEABAA#15#ABACADAEAFAHAJAKAMANAPAQARAS#2#ARARAPANALAIAFAC/+/6/2/y/t/p/l/h/d/b/Z/Y/X/X/Y/Z/b/d/g/j/n/r/v/0/5/+ADAHAMARAVAZAdAgAjAlAnAoApApAoAnAlAjAgAdAZAVARAMAHAC/9/4/z/v/q/m/j/f/d/a/Z/Y/X/X/Y/Z/b/d/g/j/n/r/w/0/5/+ADAIANARAWAaAdAhAjAmAnAoApApAoAnAlAjAgAcAZAUAQALAGAC/9/4/z/u/q/m/i/f/d/c#2#/d/e/g/i/l/o/r/u/x/0/3/6/9//ACAEAFAGAHAI#3#AHAGAFAEADACAA#1#
@set env=0 23 35 0 100 100 0 27
@set vel=100
@set temp="%cachedir%\72_‚æ_E4_pblUOY.wav"
@echo #####-----------------------------------(73/587)
@call %helper% "%oto%\‚æ.wav" E4 1320@180+108.0 108 0.0 1050 191.0 85.0 72
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@set params=49 100 0Q180
@set env=0 5 12 0 100 100 0
@set vel=100
@set temp="%cachedir%\74_br_E4_TVqCbA.wav"
@echo #####-----------------------------------(75/587)
@call %helper% "%oto%\br.wav" E4 840@180-102.0 0 0.0 550 0.0 0.0 74
@set params=49 0 !180 84#30#85878+9C9F9H9I9H9C848r8a8H7z7d7H6y6e6M595y5q5n5r6C6q7f
@set env=0 12 41.66667 0 100 100 0
@set vel=100
@set temp="%cachedir%\75_‚©_F#4_uTQEe6.wav"
@echo #####-----------------------------------(76/587)
@call %helper% "%oto%\‚©.wav" F#4 240@180+29.0 102 23.0 250 155.0 78.0 75
@set params=49 0 !180 6972819z+s/Z/1//AA#41#
@set env=0 41.66667 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\76_‚ª_F#4_eQGwEo.wav"
@echo #####-----------------------------------(77/587)
@call %helper% "%oto%\‚ª.wav" F#4 240@180+43.0 73 32.0 250 132.0 86.0 76
@set params=49 0 !180 AA#10#/+/u/V/E/D/G/L/S/a/j/s/0/6/+//
@set env=0 10 10 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\77_‚â_F#4_x32DHk.wav"
@echo #####-----------------------------------(78/587)
@call %helper% "%oto%\‚â.wav" F#4 480@180-98.0 37 0.0 300 113.0 68.0 77
@set params=49 0 !180 7U#17#7X7c7i7q707/8L8Z8n819D9S9g9t95+E+O+X+d+i+l+m+n+q+v+2++/I/R/b/k/t/0/6/+//
@set env=0 10 45 0 100 100 0
@set vel=100
@set temp="%cachedir%\78_‚«_A4_fzo7IT.wav"
@echo #####-----------------------------------(79/587)
@call %helper% "%oto%\‚«.wav" A4 480@180-31.667 135 0.0 350 192.0 61.0 78
@set params=49 0 !180 Es#26#ErEpEjEcESEFD3DnDWDECxCeCKB4BlBVBFA3ArAiAaAWAUATATASAQAPANALAIAGAEADABAA#57#ABADAGAJANASAYAeAlAsAzA7
@set env=0 45 43 0 100 100 0
@set stp=4.333
@set vel=100
@set temp="%cachedir%\79_‚Â_F#4_yiLcsB.wav"
@echo #####-----------------------------------(80/587)
@call %helper% "%oto%\‚Â.wav" F#4 480@180+114.667 166.6667 0.0 500 212.0 74.0 79
@set params=49 0 !180 7U7V7X7a7e7i7n7t7z768B8I8Q8X8f8m8u80879B9G9L9P9S9U9W9W9X9Z9c9g9l9s9098+G+P+a+k+v+6/E/O/Y/g/o/v/1/5/9//#1#
@set env=0 43 11 0 100 100 0 39
@set stp=0
@set vel=100
@set temp="%cachedir%\80_‚¸_A4_fMVf8i.wav"
@echo ######----------------------------------(81/587)
@call %helper% "%oto%\‚¸.wav" A4 480@180-38.0 91 16.0 350 159.0 66.0 80
@set params=49 0 !180 Po#4#PlPcPOO6OhOCNfM3MMLdKrJ3JAIJHRGZFhErD3DECVBqBCAeAA/m/S/D+7+4+4+6+9/A/F/K/Q/W/d/j/p/v/0/4/8/+//
@set env=0 11 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\81_‚¯_B3_OH20UO.wav"
@echo ######----------------------------------(82/587)
@call %helper% "%oto%\‚¯.wav" B3 480@180+21.0 129 0.0 400 195.0 79.0 81
@set params=49 0 !180 84#5#869G9b94+d/J/7AyBuCtDtEuFuGtHoIeJQJ7KfK6LOLYLaLPK4KWJpIyH1GxFrEkDdCbBdAo/7/a/D+6+5+4+3+1+y+u+q+m+h+c+W+Q+K+E9+949y9s9m9h9d9Y9V9S9P9N9M9M9N9S9a9l90+E+W+o+7/M/c/p/0/7//#2#/9/7/4/1/y/v/r/o/m/k/j#2#/k/l/n/p/s/v/y/1/4/6/8/+////AA#354#AB#3#AC#2#AD#9#ACACABABAA/////+/9/8/7/7/6/5/5/4#2#/3/3/4#2#/5/6/6/7/8/+//AAACADAEAGAHAIAKALAMANANAO#4#ANAMALAKAJAHAFAEACAA/+/8/5/3/1/0/y/w/v/u/t/t/s/s/t/t/u/v/x/y/0/3/5/7/+ABADAGAJALAOAQASAUAWAXAYAZ#3#AYAXAVATARAPAMAJAGAC///8/4/1/y/v/s/p/n/l/j/i/h#2#/i/j/l/m/p/s/v/y/2/5/9ABAGAKAOARAVAYAbAeAgAhAiAj#2#AiAgAeAcAZAWASAPALAHAC/+/6/2/y/u/r/n/l/i/g/f/e/d/d/e/f/g/i/k/n/q/u/x/1/6/+ACAGAKAOASAWAZAcAeAgAhAiAjAjAiAhAgAeAcAZAWASAOAKAGAC/+/6/1/x/u/q/n/k/i/g/f/e/d/d/e/f/g/i/l/n/r/u/y/2/6/+ACAHALAPASAWAZAcAeAgAiAj#2#AiAhAgAeAbAYAVASAOAKAGAB/9/5/1/x/t/q/n/k/i/g/e/d#2#/e/f/g/i/l/o/r/v/y/2/7//ADAHALAPATAWAZAcAeAgAiAj#2#AiAhAfAdAbAYAVARANAJAFAB/9/5/0/x/t/p/m/k/h/g/e/d#2#/e/f/h/j/l/o/r/v/z/3/7//ADAIAMAQATAXAaAcAfAgAiAj#2#AiAhAfAdAbAYAUARANAJAFAA/8/4/0/w/s/p/m/j/h/f/e/d#2#/e/f/h/j/m/p/s/v/z/3/8AAAEAIAMAQAUAXAaAdAfAhAiAj#2#AiAhAfAdAaAXAUAQAMAIAEAA/8/4/0/w/s/p/m/j/h/f/e/d#2#/e/f/h/j/m/p/s/w/0/4/8AAAEAJANARAUAXAaAdAfAhAiAj#2#AiAhAfAdAaAXAUAQAMAIAE///7/3/z/v/s/o/l/j/h/f/e/d#2#/e/g/h/k/m/p/t/w/0/4/9ABAFAJANARAVAYAbAdAfAhAiAj#2#AiAgAfAcAaAWATAPALAHAD///7/3/z/v/r/o/l/j/h/f/e/d#2#/e/g/i/k/n/q/t/x/1/5/9ABAFAKAOARAVAYAbAeAgAhAiAj#2#AiAgAeAcAZAWATAPALAHAD/+/6/2/y/u/r/o/l/i/g/f/e/d#2#/e/g/i/k/n/q/u/x/1/5/+ACAGAKAOASAVAZAbAeAgAhAiAjAjAiAhAgAeAcAZAWASAPALAGAC/+/6/2/y/u/r/o/m/j/i/h/g#3#/i/j/l/n/q/t/w/0/3/7/+ACAFAJAMAPASAUAWAYAZAaAb#2#AaAZAYAWAUASAPANAKAHAEAB/+/7/5/2/0/y/w/u/t/s/r#3#/s/s/t/v/w/y/0/2/4/7/9//ABAEAGAIAJALAMANAOAPAQ#2#APAPAOANAMALAKAIAHAFAEACAA///9/8/7/6/5/4/3/2#5#/3/3/4/4/5/6/7/8/9/+//AAABABACADADAEAEAF#4#AE#3#ADADAC#2#AB#2#AA#9#
@set env=0 83.33334 35 0 100 100 0 -1
@set vel=100
@set temp="%cachedir%\82_‚Ä_C#4_HH01ET.wav"
@echo ######----------------------------------(83/587)
@call %helper% "%oto%\‚Ä.wav" C#4 6240@180+107.0 107 0.0 4500 181.0 74.0 82
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 840@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 360@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 360@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1440@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1620@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 60@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 360@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 360@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1440@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1560@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1440@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 60@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 660@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 300@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 180@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 960@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 420@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 180@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 600@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 180@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 540@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 180@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 540@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 960@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 2160@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 180@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@set params=48 100 !180 AA#132#8b8g8p819D9T9k91+G+W+j+u+1+5+6
@set env=0 5 100 0 100 100 0 0 0
@set vel=100
@set temp="%cachedir%\202_br_F#3_jL7HUG.wav"
@echo ##############--------------------------(203/587)
@call %helper% "%oto%\br.wav" F#3 660@180+50.0 0 0.0 550 0.0 0.0 202
@set params=47 0 !180 7U#14#3u3y364F4S4i4z5E5V5l5z5/6H6M6O6Q6V6c6n6z7A7O7c7q728A8I8N8P8Q8R8S8V8Y8c8g8l8r8x849A9H9Q9Y9h9q9z99+G+Q+Z+j+s+1+9/F/N/V/c/i/o/u/y/2/6/8/+//#2#/+/8/6/2/y/t/o/i
@set env=0 100 23 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\203_‚¨_A3_7MIipQ.wav"
@echo ##############--------------------------(204/587)
@call %helper% "%oto%\‚¨.wav" A3 480@180-17.0 50 10.0 350 45.0 72.0 203
@set params=49 0 !180 8s8n8i8d8X8R8L8F8A77727z7w7t7s7s7t7x748C8O8c8s8+9Q9k93+L+e+v/A/P/c/m/u/z/1/2#2#/3/4/5/6/7/8/9/+//#2#AA#45#ABACAEAGAIAKAMAPARAUAWAZAbAeAgAiAjAlAmAnAnAo#14#An
@set env=0 23 100 0 100 100 0 9 0
@set vel=100
@set temp="%cachedir%\204_‚à_B3_Ws191M.wav"
@echo ##############--------------------------(205/587)
@call %helper% "%oto%\‚à.wav" B3 480@180+126.0 76 3.0 500 149.0 67.0 204
@set params=46 0 !180 9G9I9L9N9Q9S9V9X9Z9b9c9e9f#2#9g#13#9f9e9c9X9S9L9E89818u8n8i8e8b8a8b8i8u8+9S9p+B+a+z/J/d/t/4/+
@set env=0 100 23 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\205_‚¢_C#4_IQn8sr.wav"
@echo ##############--------------------------(206/587)
@call %helper% "%oto%\‚¢.wav" C#4 480@180-31.0 50 5.0 350 52.0 87.0 205
@set params=49 0 !180 AA#31#
@set env=0 23 27 0 100 100 0 27
@set vel=100
@set temp="%cachedir%\206_‚æ_C#4_MpctMl.wav"
@echo ##############--------------------------(207/587)
@call %helper% "%oto%\‚æ.wav" C#4 480@180+19.0 108 0.0 400 191.0 85.0 206
@set params=49 0 !180 AA#33#/1/z/v/p/h/Y/P/F+7+y+q+k+f+c+b#5#+a#2#+Z#6#+a+f+l+u+4/D/P/a/l/v/2/8//AA#24#ACAFAKAPAWAeAnAxA8BHBTBfBsB4CFCRCe
@set env=0 27 83.33334 0 100 100 0 27
@set vel=100
@set temp="%cachedir%\207_‚¹_C#4_bnE71P.wav"
@echo ##############--------------------------(208/587)
@call %helper% "%oto%\‚¹.wav" C#4 480@180+76.0 116 16.0 450 175.0 82.0 207
@set params=49 0 !180 809B9N9a9m9z9++J+U+d+m+t+z+5+9+//A/B/C/F/K/P/V/c/j/p/w/1/6/9//AA#50#ABADAGAJANASAYAeAlAtA0A9BFBOBWBfBoBw
@set env=0 83.33334 83.33334 0 100 100 0 17
@set vel=100
@set temp="%cachedir%\208_‚ê_E4_0zmXyv.wav"
@echo ##############--------------------------(209/587)
@call %helper% "%oto%\‚ê.wav" E4 480@180+7.0 57 0.0 400 126.0 78.0 208
@set params=49 0 !180 +h+p+x+5/B/I/P/V/b/f/j/n/p/r#2#/q/o/m/i/e/a/W/S/O/K/H/F/E/D/C+9+3+u+k+Z+N+B929r9j9c9X9W9W9Z9d9k9s919++I+R+a+i+o+t+v+w+0+8/I/W/k/w/5//AA#16#ABACADAEAGAIAKAMAOAQARATAUAV#2#AUATASAQANAKAHAD/+/6/2/y/u/r/o/l/i/g/f/e/d/d/e/e/g/i/k/n/q/u/x/1/5/+ACAGAKAOASAVAZAbAeAgAhAiAjAjAiAhAgAeAcAZAWASAOAKAGAC/+/6/1/x/r/l/f/Y/S/L/F+++2+v+p+i+a+U
@set env=0 83.33334 37 0 100 100 0
@set vel=100
@set temp="%cachedir%\209_‚Î_F#4_0f6Vw0.wav"
@echo ##############--------------------------(210/587)
@call %helper% "%oto%\‚Î.wav" F#4 960@180-55.0 50 36.0 650 98.0 70.0 209
@set params=49 0 !180 CnCiCaCUCNCGB/B4BxBqBjBcBVBPBIBDA9A3AxArAlAeAXAPAIAA/4/x/p/h/Z/S/L/E+++4+z+u+r+o+n+m+n+r+w+2++/G/P/X/g/n/t/y/0/1/2#2#/3/4/5/6/7/8/9/+//#2#AA#5#ABADAFAHAKAOASAVAZAdAhAjAjAiAhAfAdAbAYAVARANAJAFAB/9/4/0
@set env=0 37 83.33334 0 100 100 0 36
@set vel=100
@set temp="%cachedir%\210_‚³_E4_M2YNJE.wav"
@echo ##############--------------------------(211/587)
@call %helper% "%oto%\‚³.wav" E4 480@180+24.0 141 0.0 400 207.0 67.0 210
@set params=49 0 !180 8s8p8l8h8e8c8Z8Y8W8V#2#8W8X8Z8b8d8i8p8v839A9J9T9c9k9s9z94989/+A+A9/9+9++B+E+I+M+R+X+c+h+m+q+t+v#2#+u+t+q+o+l+i+e+b+Y+W+U+S#2#+U+a+i+s+3/E/R/e/q/1/9AEAIAJAJAIAGAEAB/+/7/4/1/y/v/t/s#3#/u/w/z/1/5/8//ACAFAHAIAJAJAIAGAC/+/4/y/r/l/f/Z/U/R
@set env=0 83.33334 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\211_‚­_F#4_hHBfBx.wav"
@echo ##############--------------------------(212/587)
@call %helper% "%oto%\‚­.wav" F#4 480@180+74.0 117 0.0 450 165.0 81.0 211
@set params=49 0 !180 /g/a/V/R/P/O/O/T/c/o/2ADAPAYAd
@set env=0 83.33334 26 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\212_‚ç_F#4_frpzlR.wav"
@echo ###############-------------------------(213/587)
@call %helper% "%oto%\‚ç.wav" F#4 480@180-50.0 52 0.0 350 109.0 81.0 212
@set params=49 0 !180 7U#18#7V7V7W7X7Y7Z7a7b7c7d7e7f7g7g7h#5#7g7f7d7c7a7Y7W7V7U7T7S#5#7T7T7U7U7V7W7W7X7X7Y#3#7Z7a7d7h7n7u738A8M8Y8l8y9B9Q9f9u99+M+b+p+3/E/P/a/k/s/z/4/8////AAAA///8/0/p/Z/F+u+T919U8w8J7h626K5d4v4B3T2l141M0h
@set env=0 26 83.33334 0 100 100 0 34
@set vel=100
@set temp="%cachedir%\213_‚Ð_A4_3Ub4S9.wav"
@echo ###############-------------------------(214/587)
@call %helper% "%oto%\‚Ð.wav" A4 480@180+93.0 136 0.0 500 201.0 69.0 213
@set params=49 0 !180 F/FTEnD9DVCvCMBsBPA1AfAN/+/0/u/s#2#/u/v/x/z/1/3/5/7/9/+////AA#40#ABAFAKAQAZAiAuA6BIBYBoB5
@set env=0 83.33334 26 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\214_‚ç_B3_TzRFhG.wav"
@echo ###############-------------------------(215/587)
@call %helper% "%oto%\‚ç.wav" B3 480@180-50.0 52 0.0 350 109.0 81.0 214
@set params=49 0 !180 889B9H9P9Z9k9x9++O+e+v/B/U/o/8ARAlA6BPBkB5CNCgCzDFDWDmD1ECEOEZEiEqEwE0E3E3E1ErEdEIDvDSCyCQBtBLApAK/u/X/E+4+x+w+x+1+6/A/I/Q/Z/i/q/x/3/8//#1#
@set env=0 26 83.33334 0 100 100 0 34
@set vel=100
@set temp="%cachedir%\215_‚Ð_C#4_MthdGN.wav"
@echo ###############-------------------------(216/587)
@call %helper% "%oto%\‚Ð.wav" C#4 480@180+93.0 136 0.0 500 201.0 69.0 215
@set params=49 0 !180 AA#49#ABAEAHALARAXAeAlAsAzA6BABAA/A9A7A3AzAuAoAiAbATAMAE/9/1/t/m/f/Z/T/O/J/G/D/B/A/A/B/D/G/J/O/T/Z/f/m/t/1/9ADAIAMAPAQAQAPAMAJAFAA#1#
@set env=0 83.33334 35 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\216_‚ç_C#4_zErxbb.wav"
@echo ###############-------------------------(217/587)
@call %helper% "%oto%\‚ç.wav" C#4 480@180+52.0 52 0.0 450 109.0 81.0 216
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@set params=13 100 !180 /a/Y/V/T/Q/N/L/I/G/D/A+++7+5+3+0+y+w+u+s+q+o+n+l+k+i+h+g+f+e+e+d#6#
@set env=0 5 16 0 100 100 0
@set vel=100
@set temp="%cachedir%\218_br_G#3_lRpPj0.wav"
@echo ###############-------------------------(219/587)
@call %helper% "%oto%\br.wav" G#3 360@180-125.0 0 0.0 200 0.0 0.0 218
@set params=49 0 !180 85#4#86#2#87878889898+8/9A9A9B9C9D9E9F9G9H9I9J9K9L9M9O9P9Q9R9S9T9U9V9W9X9Y9Z9a9b9c9d9d9e9f9f9g9h9h9i#2#9j#5#9k9m9o9t9y94+A+I+R+a+k+u+4/C/M/V/e/m/t/z/4/8/+//AA#32#AB
@set env=0 16 83.33334 0 100 100 0
@set stp=1
@set vel=100
@set temp="%cachedir%\219_‚±_A3_8ZaUnH.wav"
@echo ###############-------------------------(220/587)
@call %helper% "%oto%\‚±.wav" A3 480@180+74.0 125 0.0 450 184.0 85.0 219
@set params=49 0 !180 84889C9M9Y9n92+G+X+n+1/B/L/T/X/Y/Y/a/c/g/j/o/s/w/0/4/7/9////AAAAABADAFAHAJALANAPARASAT#3#ASARAPANALAJAHAFADABAA#23#ABADAEAGAJALAOARAUAXAZAcAfAiAlAnApArAsAtAu
@set env=0 83.33334 83.33334 0 100 100 0
@set stp=0
@set vel=100
@set temp="%cachedir%\220_‚Ú_B3_WHmKpY.wav"
@echo ###############-------------------------(221/587)
@call %helper% "%oto%\‚Ú.wav" B3 480@180+11.0 51 34.0 400 98.0 78.0 220
@set params=49 0 !180 9d9g9i9j9l9m#2#9n9p9t9y94+A+J+S+c+n+y+9/H/R/b/j/r/x/1/5/6/6/4/0/v/n/f/V/L/A+1+r+h+Z+S+N+J+I+I+M+S+a+l+x++/L/X/j/t/2/8//AA#52#AK#13#AJ
@set env=0 83.33334 100 0 100 100 0 17 0
@set vel=100
@set temp="%cachedir%\221_‚ê_C#4_Cab609.wav"
@echo ###############-------------------------(222/587)
@call %helper% "%oto%\‚ê.wav" C#4 480@180+107.0 57 0.0 500 126.0 78.0 221
@set params=47 0 !180 AA#14#AK#13#AJ#2#AIAIAHAGAFADACABABAA#16#
@set env=0 100 33 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\222_‚¨_C#4_9aLMDI.wav"
@echo ###############-------------------------(223/587)
@call %helper% "%oto%\‚¨.wav" C#4 480@180-95.0 50 10.0 300 45.0 72.0 222
@set params=49 0 !180 AA#41#/Y#15#/Z/b/e/h/l/q/u/y/2/6/8/+//AA#30#//#2#/+/9/7/5/3/1/z/w/t/r/o/l/i/f/d/a/Y/W/U/S/R/Q/P
@set env=0 33 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\223_‚¿_C#4_nzqOdJ.wav"
@echo ###############-------------------------(224/587)
@call %helper% "%oto%\‚¿.wav" C#4 480@180+104.0 145 0.0 500 186.0 61.0 223
@set params=49 0 !180 6l6k6j#2#6k6o6v657G7V7m758N8j859P9m98+R+l+3/I/W/i/r/x/1/2#2#/3/4/5/6/7/8/9/+/+//#2#AA#13#
@set env=0 83.33334 83.33334 0 100 100 0 5
@set vel=100
@set temp="%cachedir%\224_‚é_E4_MFSWqj.wav"
@echo ###############-------------------------(225/587)
@call %helper% "%oto%\‚é.wav" E4 480@180-5.0 46 0.0 400 118.0 79.0 224
@set params=49 0 !180 84#6#8+9T9z+b/E/qAIAaAdAaARAF/1/i/N+3+i+N979s9g9Y9W9W9Z9e9l9t929/+J+T+b+j+p+t+v+w+y+1+6/B/J/R/a/i/q/y/4/8//
@set env=0 83.33334 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\225_‚Ú_F#4_oX8uOX.wav"
@echo ###############-------------------------(226/587)
@call %helper% "%oto%\‚Ú.wav" F#4 480@180-66.0 51 34.0 300 98.0 78.0 225
@set params=49 0 !180 7U#10#7V7Y7d7j7r7z798I8T8f8r839D9P9b9m9w94+A+H+M+P+R+S+U+Y+f+o+y+9/J/V/g/r/z/6/+//AA///8/1/r/f/P+9+p+T
@set env=0 83.33334 41.66667 0 100 100 0
@set vel=100
@set temp="%cachedir%\226_‚­_A4_sAiP2V.wav"
@echo ###############-------------------------(227/587)
@call %helper% "%oto%\‚­.wav" A4 240@180+33.667 117 0.0 250 165.0 81.0 226
@set params=49 0 !180 DiDNC2CdCEBqBPA1AbAC/q/U/A+u+f+T+J+D+A+E+g/K/w//
@set env=0 41.66667 33 0 100 100 0
@set stp=4.667
@set vel=100
@set temp="%cachedir%\227_‚½_F#4_Rx99rj.wav"
@echo ################------------------------(228/587)
@call %helper% "%oto%\‚½.wav" F#4 240@180+.0 83.33334 0.0 200 137.0 79.0 227
@set params=49 0 !180 DI#26#DKDSDeDvEDEZEwFIFfF0GGGVGgGlGmGeGNFzFTEsEBDTCkB3BMAmAG/u/e/Y#16#/a/d/g/k/o/s/x/1/4/7/+////AA#21#ABAEAIANATAaAiArA0A+BJBUBgBrB3CDCPCa
@set env=0 33 18 0 100 100 0
@set stp=61.667
@set vel=100
@set temp="%cachedir%\228_‚¿_E4_VExyG2.wav"
@echo ################------------------------(229/587)
@call %helper% "%oto%\‚¿.wav" E4 480@180+37.333 83.33334 0.0 500 186.0 61.0 228
@set params=49 0 !180 +U+g+s+4/E/P/a/l/w/5ACALASAYAdAiAlAn#2#AlAiAeAYASAMAF///5/0/w/t/s#2#/t/u/w/y/0/2/4/6/8/9////AA#30#///+/8/4/0/u/o/i/a/T/L/D+7+z+s+l+f+Z+V+R+O+N
@set env=0 18 83.33334 0 100 100 0 17
@set stp=0
@set vel=100
@set temp="%cachedir%\229_‚Ì_F#4_KgQwEv.wav"
@echo ################------------------------(230/587)
@call %helper% "%oto%\‚Ì.wav" F#4 480@180+7.0 63 0.0 400 138.0 86.0 229
@set params=49 0 !180 +g+a+V+S+P+N+N+M+M+L+K+J+I+G+F+D+B9+989693919y9w9u9r9p9n9m9k9j9h9h9g9g9f#2#9e9e9d9c9b9a9Y9Y9X9W#2#9X9b9k9w9/+P+h+0/G/X/l/x/6//AA#14#//#58#AAABAEAHALAQAWAcAjArAzA7BEBOBYBiBt
@set env=0 83.33334 18 0 100 100 0 15
@set vel=100
@set temp="%cachedir%\230_‚È_F#4_MUk9E2.wav"
@echo ################------------------------(231/587)
@call %helper% "%oto%\‚È.wav" F#4 720@180+34.0 71 0.0 600 152.0 75.0 230
@set params=49 0 !180 8r819A9L9V9h9s93+C+N+X+i+s+1+//I/Q/Y/f/m/r/x/1/5/8/+////AA#3#ABAHAQAbAqA6BMBdBvB/COCaCjCpCqCWBd
@set env=0 18 41.66667 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\231_‚Ý_A4_l7aFAr.wav"
@echo ################------------------------(232/587)
@call %helper% "%oto%\‚Ý.wav" A4 240@180-1.0 44 3.0 200 92.0 62.0 231
@set params=49 0 !180 HHGRFADnCYBmBZBZBYBXBWBUBRBOBLBIBEBAA8A4A0AvArAmAiAeAaAWASAOALAIAGAEACABAA#2#ABAEAIAOAVAdAnAxA9BJBWBkBzCBCQCgCvC+DMDbDoD1ECENEXEgEoEvE1E5E7E8#17#E7#7#E6#5#E5#5#E4#4#E3#5#E2#4#E1#6#E0#6#Ez#17#EyExEvEtEqEmEiEdEXEREKEDD7DzDqDhDYDODEC6CwCmCcCSCIB+B0BrBhBYBQBIBAA5AyAsAmAhAdAZAWAUAT#2#AVAYAbAeAiAmAqAtAxA0A3A5A7#2#A6A3A0AwApAjAbATALAC/6/x/p/i/b/W/R/N/K/H/G/G/H/K/N/R/V/b/i/p/x/5ABAJASAbAjArAyA5A/BFBJBNBPBRBSBSBQBOBLBGBAA7A0AtAlAdAUALAC/5/x/p/h/a/U/O/J/F/D/B/A/A/C/E/H/M/R/X/e/m/w/7AHAUAhAuA8BIBUBgBqB1B+CGCOCVCcChCnCrCuCxCmCCBL/++l9A7V5q
@set env=0 41.66667 25 0 100 100 0 3
@set vel=100
@set temp="%cachedir%\232_‚¾_F#4_uocHuZ.wav"
@echo ################------------------------(233/587)
@call %helper% "%oto%\‚¾.wav" F#4 1560@180+48.0 48 37.0 1200 70.0 70.0 232
@set params=2 100 !180 KzJIHeDDB1A4ARAA#65#7B7E7J7R7a7k7v758E8O8W8c8h8j8k
@set env=0 25 100 0 100 100 0 0 0
@set vel=100
@set temp="%cachedir%\233_br_G#3_NK3ZEg.wav"
@echo ################------------------------(234/587)
@call %helper% "%oto%\br.wav" G#3 360@180+50.0 0 0.0 350 0.0 0.0 233
@set params=48 0 !180 +c#14#5c5e5j5q5y586H6S6c6m6v62686/7A7C7I7R7c7q768K8a8q849E9N9T9V9W9a9g9p9z+A+O+d+s+8/K/Y/k/v/3/8//
@set env=0 100 45 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\234_‚¢_A3_PngInx.wav"
@echo ################------------------------(235/587)
@call %helper% "%oto%\‚¢.wav" A3 480@180-116.667 50 5.0 250 52.0 87.0 234
@set params=49 0 !180 84#22#828y8r8h8U8F7z7f7I6w6X585h5F4o4M3x3W292l2P171p1Z1N1D0804041I1t2j3o446O7l84+C+//rAEAJ#2#AIAHAHAFAEADACABABAA#4#ABADAFAHAJALANAPARASAT#3#ASARAPANALAJAHAFADABAA#41#ACAFAKAQAXAeAmAtA0A6A/BDBF#1#
@set env=0 45 100 0 100 100 0 0 0
@set stp=4.333
@set vel=100
@set temp="%cachedir%\235_‚Â_B3_coR92f.wav"
@echo ################------------------------(236/587)
@call %helper% "%oto%\‚Â.wav" B3 480@180+216.667 166.6667 0.0 600 212.0 74.0 235
@set params=47 0 !180 84#15#86899C9I9O9W9d9l9s9y939799999896919w9p9i9b9T9M9F9A888584858/9J9X9p99+S+o+9/Q/i/v/5//
@set env=0 100 45 0 100 100 0 100
@set stp=0
@set vel=100
@set temp="%cachedir%\236_‚¢_C#4_aDrM7F.wav"
@echo ################------------------------(237/587)
@call %helper% "%oto%\‚¢.wav" C#4 480@180-116.667 50 5.0 250 52.0 87.0 236
@set params=49 0 !180 AA#35#///9/4/x/n/b/P/C+2+r+h+Z+U+S+S+V+b+j+s+3/D/P/a/l/v/2/8//AA#11#////AAABACAFAHAKANAQATAWAYAaAaAZAXAVARAOAKAGAB/8/3/y/t/o/j/e/a/W/S/P/M/J/I/H/G/G/H/J/L/N/Q/U/Y/c/h/m/r/w/1/6//
@set env=0 45 31 0 100 100 0
@set stp=4.333
@set vel=100
@set temp="%cachedir%\237_‚Â_C#4_T2H2s0.wav"
@echo ################------------------------(238/587)
@call %helper% "%oto%\‚Â.wav" C#4 480@180+111.667 166.6667 0.0 500 212.0 74.0 237
@set params=49 0 !180 /s/x/3/8AAAFAIAJAKAIAGAA/7/0/s/j/a/Q/H+9+1+t+m+e+X+R+L+F+A98959290#2#949++I+T+h+w+//O/c/o/y/6/+
@set env=0 31 83.33334 0 100 100 0 11
@set stp=0
@set vel=100
@set temp="%cachedir%\238_‚Ü_C#4_AqPHq0.wav"
@echo ################------------------------(239/587)
@call %helper% "%oto%\‚Ü.wav" C#4 480@180+6.0 66 4.0 400 143.0 60.0 238
@set params=49 0 !180 7U#18#7a7w8U9D91+m/R/v/+AA#74#ABABAC
@set env=0 83.33334 23 0 100 100 0 35
@set vel=100
@set temp="%cachedir%\239_‚Å_E4_krRLBy.wav"
@echo ################------------------------(240/587)
@call %helper% "%oto%\‚Å.wav" E4 480@180+28.0 95 0.0 400 144.0 74.0 239
@set params=49 0 !180 848485868788898+8/9A9C9D9E9G9H9I9J9K9K9L#4#9K9J9I9G9E9C9A8988868584#3#8587888+9A9D9F9H9I9K9L#3#9K9J9H9F9C8/8784808w8s8n8j8f8c8Y8V8S8Q8O8M8L#2#8Q8Z8n849M9i96+S+q/A/U/l/y/7AAABACAEAFAHAJALANAPAQASATAUAV#2#AUATARAPAMAIAFAA/8/4/0/w/s/p/m/j/h/f/e/d#2#/e/f/h/j/m/p/s/w/z/3/8AAAEAIAMAQAUAXAaAdAfAhAiAj#2#AiAhAfAdAaAXAUAQAMAIAEAA/8/4/z/w/s/p/m/j/h/e/d/a/Z/W/V/S/R/O
@set env=0 23 12 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\240_‚à_F#4_Q9Uo9T.wav"
@echo ################------------------------(241/587)
@call %helper% "%oto%\‚à.wav" F#4 960@180-26.0 76 3.0 700 149.0 67.0 240
@set params=49 0 !180 CYCVCUCRCQCOCMCKCHCFCBB8B5BzBvBpBjBdBYBSBMBGBAA8A2AzAvAsApAoAnAmAkAiAeAaAWASAOAKAGADABAA#56#ABADAFAHAKAMAQATAWAaAeAiAmApAt
@set env=0 12 24 0 100 100 0
@set vel=100
@set temp="%cachedir%\241_‚©_E4_nzKxE0.wav"
@echo ################------------------------(242/587)
@call %helper% "%oto%\‚©.wav" E4 480@180+59.0 102 23.0 450 155.0 78.0 241
@set params=49 0 !180 9R9V9Z9d9g9k9o9r9v9y909395979899#2#9895919v9o9h9Z9S9L9E8/878585868+9E9N9W9h9t94+E+O+X+e+j+l+m+o+s+y+5/C/L/V/f/o/w/2/7//
@set env=0 24 35 0 100 100 0 15
@set vel=100
@set temp="%cachedir%\242_‚í_F#4_5xOiOi.wav"
@echo #################-----------------------(243/587)
@call %helper% "%oto%\‚í.wav" F#4 480@180-26.0 58 0.0 350 102.0 70.0 242
@set params=49 0 !180 AA#73#ABACAEAHAJANAQATAXAaAdAgAiAiAhAfAdAbAYAUARANAJAFAA/8/4/0/w/s/p/m/j/h/f/e/d#2#/e/f/h/j/m
@set env=0 35 83.33334 0 100 100 0 76
@set vel=100
@set temp="%cachedir%\243_‚µ_F#4_LwxjTr.wav"
@echo #################-----------------------(244/587)
@call %helper% "%oto%\‚µ.wav" F#4 480@180+72.0 160 0.0 450 196.0 61.0 243
@set params=49 0 !180 65686/7D7H7L7P7V7e7r768L8d8w9D9W9o96+L+a+n+y+6/B/E/E/C+3+l+L9t9M8r8N707h7X7W7a7j7w8B8W8t9G9g97+V+t/E/Y/o/0/8//AA#39#/+/0/j/K+q+C9U8h7o6r5q4m3h2b1V0QzNyNxRwZvnu6uUt1tetOtGtGtLtVtkt1uKugu3vNviv1wEwPwWwY
@set env=0 83.33334 100 0 100 100 0 0 0
@set vel=100
@set temp="%cachedir%\244_‚½_A4_W0K0JK.wav"
@echo #################-----------------------(245/587)
@call %helper% "%oto%\‚½.wav" A4 480@180+138.0 88 0.0 500 137.0 79.0 244
@set params=47 0 !180 HHGBE7D2CzBzA3AA/N+h979c9F828u8u808+9M9e9y+I+f+2/L/d/s/3/+
@set env=0 100 83.33334 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\245_‚¦_B3_y02Pkp.wav"
@echo #################-----------------------(246/587)
@call %helper% "%oto%\‚¦.wav" B3 480@180-23.0 50 13.0 350 60.0 86.0 245
@set params=49 0 !180 84#6#85889B9H9O9X9g9p9y96+B+I+N+Q+R+R+P+M+H+B969z9r9k9d9X9S9O9M9L#2#9K9J9J9I9G9F9E9D9D9C#2#9D9J9T9h9y+F+Z+u/C/U/k/x/6//AA#27#///+/7/3/x/q/i/b/U/O/J/G#3#/H/J/K/M/P/S/U/Y/b/e/i/l/o/s/v/y/1/3/5/7/9/+////AA
@set env=0 83.33334 100 0 100 100 0 0 0
@set vel=100
@set temp="%cachedir%\246_‚ª_C#4_ncAToU.wav"
@echo #################-----------------------(247/587)
@call %helper% "%oto%\‚ª.wav" C#4 480@180+123.0 73 32.0 500 132.0 86.0 246
@set params=47 0 !180 /L/H/G#2#/H/I/K/M/O/R/U/X/a/d/h/k/n/r/v/0/5//AEAKAQAVAaAeAjAnAqAsAtAuAtAsAnAiAcAWAPAIAC/7/0/t/n/h/b/W/S/O/L/J/I/H/H/I/K/N/Q/U/Z/f/k/r/x/4//AGAMATAZAfAlAqAuAyA1A3A4A5A5A4A2AzAvArAmAhAbAVANAHAB/7/3/z/w/u/t#2#/v/w/z/1/4/7//AA
@set env=0 100 35 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\247_‚¨_C#4_WtnkKx.wav"
@echo #################-----------------------(248/587)
@call %helper% "%oto%\‚¨.wav" C#4 480@180+50.0 50 10.0 450 45.0 72.0 247
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@set params=1 100 0Q180
@set env=0 5 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\249_br_B3_35rDtf.wav"
@echo #################-----------------------(250/587)
@call %helper% "%oto%\br.wav" B3 480@180-135.0 0 0.0 250 0.0 0.0 249
@set params=49 0 !180 Es#38#AA#33#ANAnBPCDDA
@set env=0 10 18 0 100 100 0
@set vel=100
@set temp="%cachedir%\250_‚«_G#3_gOlJdw.wav"
@echo #################-----------------------(251/587)
@call %helper% "%oto%\‚«.wav" G#3 240@180+98.0 135 0.0 300 192.0 61.0 250
@set params=49 0 !180 0R081y2y334/6I7N8N9E9x+Q+i+m+n+r+x+4/A/K/U/d/m/v/2/7/+//AA#8#//
@set env=0 18 10 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\251_‚Ý_E4_hkYHJ2.wav"
@echo #################-----------------------(252/587)
@call %helper% "%oto%\‚Ý.wav" E4 240@180-39.333 44 3.0 200 92.0 62.0 251
@set params=49 0 !180 Bk#8#BjBjBiBgBdBZBVBQBLBFA/A4AyArAlAfAZAUAPAKAHAEABAA#17#///9/5/y/q/g/U/H+5+q+a+K959p9Z9K888v8k
@set env=0 10 18 0 100 100 0
@set stp=31.667
@set vel=100
@set temp="%cachedir%\252_‚Æ_D#4_HFVEfR.wav"
@echo #################-----------------------(253/587)
@call %helper% "%oto%\‚Æ.wav" D#4 240@180+37.333 83.33334 0.0 300 169.0 86.0 252
@set params=49 0 !180 AxAhASAE/3/r/i/a/U/Q/O#2#/P/R/T/V/Y/b/e/h/l/o/s/v/y/1/4/6/8/+////AA#24#///+/9/7/4/1/x/s/n/i/c/V/O/H+/+3+v+m+e+V+M+C959w9n9e9V9N9E88808t8m8f8Z8T8O8J8F8C7/797776#3#7779
@set env=0 18 10 0 100 100 0 17
@set stp=0
@set vel=100
@set temp="%cachedir%\253_‚Ì_C#4_06d0tO.wav"
@echo #################-----------------------(254/587)
@call %helper% "%oto%\‚Ì.wav" C#4 480@180+33.0 63 0.0 400 138.0 86.0 253
@set params=49 0 !180 /C/D/E/G/I/K/N/Q/T/W/a/e/h/l/o/s/v/y/1/4/6/8/9//#2#AA#36#///8/y/j/O+1+Y939V8x8O7r
@set env=0 10 83.33334 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\254_‚â_B3_U4080d.wav"
@echo #################-----------------------(255/587)
@call %helper% "%oto%\‚â.wav" B3 480@180-80.0 37 0.0 300 113.0 68.0 254
@set params=48 0 !180 A5AX/2/Z/A+r+c+S+P+O#3#+N+N+M+L+K+K+J+I+H+G+F+E+D+C+C+B+A+A9/#5#+B+D+G+K+P+U+Z+f+m+t+0+7/C/J/Q/X/e/k/q/v/z/3/6/9//#1#
@set env=0 83.33334 27 0 100 100 0
@set vel=100
@set temp="%cachedir%\255_‚­_G#3_FUvTuu.wav"
@echo #################-----------------------(256/587)
@call %helper% "%oto%\‚­.wav" G#3 480@180+.0 117 0.0 400 165.0 81.0 255
@set params=49 0 !180 7U#20#7W7a7g7o7y7+8L8Z8p859K9a9r98+L+a+o+0+//I/P/U/X/Y/Y/Z/a/b/d/f/h/k/m/o/p/q/r/r/s/s/t/v/w/y/1/3/5/7
@set env=0 27 41.66667 0 100 100 0 35
@set vel=100
@set temp="%cachedir%\256_‚»_B3_fGaGVi.wav"
@echo ##################----------------------(257/587)
@call %helper% "%oto%\‚».wav" B3 240@180+68.667 152 27.0 300 213.0 81.0 256
@set params=49 0 !180 8j8k8k8l8n8p8r8t8v8x8z818283838483#3#828181808z8y8x8x8w8v8v8u#5#8v8w8x8y8z81838486898/9B9D9F9I9K9M9O9Q9S9T9V9W9X9Y9Z#2#9a9d9k9t96+I+Y+p+6/K/a/n/y/6/+AAAAABACADAFAHAJAMAOAQATAVAXAYAZAaAaAZAYAWAUARANAJAE///5/z/t/o/i/e/a/W/T/R/P/O/O/P/Q/S/U/Y/c/g/l/q/w/2/8ACAIAOATAZAeAiAnAqAtAvAxAyAyAxAwAuArAoAkAgAbAVAQAKAE/+/4/y/s/n/i/d/Z/W/T/R/P/O/O/P/Q/S/V/Y/c/h/m/r/w/2/8ACAIAOAUAZAeAjAnArAtAwAxAyAyAvAsApAlAgAcAXATAOAKAGAC///8/5/3/2/1/0#2#/1/2/4/5/7/9//AA
@set env=0 41.66667 35 0 100 100 0
@set stp=33.667
@set vel=100
@set temp="%cachedir%\257_‚­_C#4_kHucUq.wav"
@echo ##################----------------------(258/587)
@call %helper% "%oto%\‚­.wav" C#4 960@180+83.333 83.33334 0.0 850 165.0 81.0 257
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@set params=23 100 0Q180
@set env=0 5 27 0 100 100 0
@set stp=0
@set vel=100
@set temp="%cachedir%\259_br_C#4_KRZs7I.wav"
@echo ##################----------------------(260/587)
@call %helper% "%oto%\br.wav" C#4 600@180-117.0 0 0.0 350 0.0 0.0 259
@set params=49 0 !180 84#49#C8C3CtCgCQB9BpBUBAAtAdAQAGABAA#17#ABADAGALAQ
@set env=0 27 41.66667 0 100 100 0 54
@set vel=100
@set temp="%cachedir%\260_‚·_D#4_6agGEd.wav"
@echo ##################----------------------(261/587)
@call %helper% "%oto%\‚·.wav" D#4 240@180+129.0 171 0.0 350 240.0 69.0 260
@set params=49 0 !180 AMARAXAeAkArAxA3A8BABDBF#2#BDA/A6AzAsAlAdAWAPAJAFABAA#3#ABADAGALAQAXAaAd
@set env=0 41.66667 41.66667 0 100 100 0
@set vel=100
@set temp="%cachedir%\261_‚×_D#4_qJbWhH.wav"
@echo ##################----------------------(262/587)
@call %helper% "%oto%\‚×.wav" D#4 240@180-41.333 42 32.0 200 99.0 69.0 261
@set params=49 0 !180 DIDJDMDPDUDaDgDjDmDoDpDqDrDqDlDaDJCzCZB6BZA0AR/s/J+n+J9w9d9R9M9M9O9V9g9u9/+R+l+4/L/c/q/1/8//AA#19#ABACAEAHAKANARAVAZAcAgAjAjAiAhAgAeAbAZAVASAOAKAGAC/+/5/1/x/u/q/n/k/i/g/e/d#2#/e/f/g/i/l/o/r/u/y/2
@set env=0 41.66667 18 0 100 100 0 -.771605
@set stp=24.438
@set vel=100
@set temp="%cachedir%\262_‚Ä_C#4_YuwAva.wav"
@echo ##################----------------------(263/587)
@call %helper% "%oto%\‚Ä.wav" C#4 480@180+36.562 82.56173 0.0 450 181.0 74.0 262
@set params=49 0 !180 CsCvCyC2C5C9DBDGDJDMDPDQDRDRDQDPDNDLDIDGDAC1CmCVCBBsBWBBAtAcAPAFAA#21#ABABACADAEAFAHAIAJALAM#3#ALALAKAJAIAHAFAEADABAA/+/9/7/6
@set env=0 18 10 0 100 100 0 17
@set stp=0
@set vel=100
@set temp="%cachedir%\263_‚Ì_B3_r6oWwe.wav"
@echo ##################----------------------(264/587)
@call %helper% "%oto%\‚Ì.wav" B3 480@180-52.0 63 0.0 350 138.0 86.0 263
@set params=48 0 !180 wTwSwRwQwPwOwNwM#5#wNwNwOwPwQwSwTwUwWwXwZwawawb#3#wawawZwYyOytzh0o1/3h5K608b97/NAPA9BWBZBXBTBNBGA9A0AqAhAXAPAJAEAB
@set env=0 10 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\264_‚Æ_A4_J5glVM.wav"
@echo ##################----------------------(265/587)
@call %helper% "%oto%\‚Æ.wav" A4 480@180-20.0 115 0.0 350 169.0 86.0 264
@set params=49 0 !180 Es#7#ErErEpEnElEiEfEbEXETEPEKEGEBD9D5D1DyDvDsDqDpDoDoDnDkDfDZDRDKDCC7C1CwCuCtCrCnCgCYCNCAByBiBRA/AsAZAG/z/h/Q+/+w+j+X+O
@set env=0 10 23 0 100 100 0
@set vel=100
@set temp="%cachedir%\265_‚«_F#4_2timO9.wav"
@echo ##################----------------------(266/587)
@call %helper% "%oto%\‚«.wav" F#4 240@180+54.0 135 0.0 250 192.0 61.0 265
@set params=49 0 !180 DSC/CsCbCKB7BtBhBXBQBKBGBGBHBMBUBeBqB3CFCTCgCtC3C/DFDHDI#4#DH#2#DGDFDEDDDCDBDAC/C+#4#DADDDGDKDODTDXDbDfDhDkDl#3#DjDiDgDeDcDaDYDWDUDTDSDSDRDQDPDNDJDGDBC8C2CwCpCiCaCSCKCBB5BwBnBeBVBMBEA8A0AsAlAeAYATAOAKAGAEABAA#15#ABACADAEAFAHAJAKAMANAPAQARAS#2#ARARAPANALAIAFAC/+/6/2/y/t/p/l/h/d/b/Z/Y/X/X/Y/Z/b/d/g/j/n/r/v/0/5/+ADAHAMARAVAZAdAgAjAlAnAoApApAoAnAlAjAgAdAZAVARAMAHAC/9/4/z/v/q/m/j/f/d/a/Z/Y/X/X/Y/Z/b/d/g/j/n/r/w/0/5/+ADAIANARAWAaAdAhAjAmAnAoApApAoAnAlAjAgAcAZAUAQALAGAC/9/4/z/u/q/m/i/f/d/c#2#/d/e/g/i/l/o/r/u/x/0/3/6/9//ACAEAFAGAHAI#3#AHAGAFAEADACAA#1#
@set env=0 23 35 0 100 100 0 27
@set vel=100
@set temp="%cachedir%\266_‚æ_E4_pblUOY.wav"
@echo ##################----------------------(267/587)
@call %helper% "%oto%\‚æ.wav" E4 1320@180+108.0 108 0.0 1050 191.0 85.0 266
@"%tool%" "%output%" "%oto%\R.wav" 0 780@180+.0 0 0
@set params=49 100 0Q180
@set env=0 5 12 0 100 100 0
@set vel=100
@set temp="%cachedir%\268_br_E4_vuxTjM.wav"
@echo ##################----------------------(269/587)
@call %helper% "%oto%\br.wav" E4 540@180-102.0 0 0.0 300 0.0 0.0 268
@set params=49 0 !180 84#30#85878+9C9F9H9I9H9C848r8a8H7z7d7H6y6e6M595y5q5n5r6C6q7f
@set env=0 12 41.66667 0 100 100 0
@set vel=100
@set temp="%cachedir%\269_‚©_F#4_uTQEe6.wav"
@echo ##################----------------------(270/587)
@call %helper% "%oto%\‚©.wav" F#4 240@180+29.0 102 23.0 250 155.0 78.0 269
@set params=49 0 !180 6972819z+s/Z/1//AA#41#
@set env=0 41.66667 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\270_‚ª_F#4_eQGwEo.wav"
@echo ##################----------------------(271/587)
@call %helper% "%oto%\‚ª.wav" F#4 240@180+43.0 73 32.0 250 132.0 86.0 270
@set params=49 0 !180 AA#10#/+/u/V/E/D/G/L/S/a/j/s/0/6/+//
@set env=0 10 10 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\271_‚â_F#4_x32DHk.wav"
@echo ###################---------------------(272/587)
@call %helper% "%oto%\‚â.wav" F#4 480@180-98.0 37 0.0 300 113.0 68.0 271
@set params=49 0 !180 7U#17#7X7c7i7q707/8L8Z8n819D9S9g9t95+E+O+X+d+i+l+m+n+q+v+2++/I/R/b/k/t/0/6/+//
@set env=0 10 45 0 100 100 0
@set vel=100
@set temp="%cachedir%\272_‚«_A4_fzo7IT.wav"
@echo ###################---------------------(273/587)
@call %helper% "%oto%\‚«.wav" A4 480@180-31.667 135 0.0 350 192.0 61.0 272
@set params=49 0 !180 Es#26#ErEpEjEcESEFD3DnDWDECxCeCKB4BlBVBFA3ArAiAaAWAUATATASAQAPANALAIAGAEADABAA#56#//#7#/+#3#/9
@set env=0 45 43 0 100 100 0
@set stp=4.333
@set vel=100
@set temp="%cachedir%\273_‚Â_F#4_yiLcsB.wav"
@echo ###################---------------------(274/587)
@call %helper% "%oto%\‚Â.wav" F#4 480@180+114.667 166.6667 0.0 500 212.0 74.0 273
@set params=49 0 !180 7T#7#7S#2#7R#3#7Q#3#7P#8#7S7Y7g7q718D8T8j819I9b9u+B+U+m+3/H/V/i/s/0/7/+//
@set env=0 43 11 0 100 100 0 39
@set stp=0
@set vel=100
@set temp="%cachedir%\274_‚¸_A4_fMVf8i.wav"
@echo ###################---------------------(275/587)
@call %helper% "%oto%\‚¸.wav" A4 480@180-38.0 91 16.0 350 159.0 66.0 274
@set params=49 0 !180 Po#4#PlPcPOO6OhOCNfM3MMLdKrJ3JAIJHRGZFhErD3DECVBqBCAeAA/m/S/D+7+4+4+6+9/A/F/K/Q/W/d/j/p/v/0/4/8/+//
@set env=0 11 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\275_‚¯_B3_OH20UO.wav"
@echo ###################---------------------(276/587)
@call %helper% "%oto%\‚¯.wav" B3 480@180+21.0 129 0.0 400 195.0 79.0 275
@set params=49 0 !180 84#5#869G9b94+d/J/7AyBuCtDtEuFuGtHoIeJQJ7KfK6LOLYLaLPK4KWJpIyH1GxFrEkDdCbBdAo/7/a/D+6+5+4+3+1+y+u+q+m+h+c+W+Q+K+E9+949y9s9m9h9d9Y9V9S9P9N9M9M9N9S9a9l90+E+W+o+7/M/c/p/0/7//#2#/9/7/4/1/y/v/r/o/m/k/j#2#/k/l/n/p/s/v/y/1/4/6/8/+////AA#316#AB#2#AC#3#AD#3#AEAEAD#3#ACACABABAA/////+/9/8/7/6/5/5/4/4/3#6#/4/5/6/7/8/9/+AAABADAFAGAIAJAKAMANAOAOAP#4#AOAOANALAKAIAGAEACAA/+/7/5/3/1/z/x/v/u/t/s/r#4#/s/t/v/x/z/1/4/6/9AAADAGAJAMAPARAUAWAYAZAaAbAcAcAbAaAZAXAVATAQANAKAHADAA/8/4/0/x/u/q/n/l/j/h/g/f/e/e/f/g/i/k/m/p/t/w/0/4/9ABAFAJANARAVAYAbAdAfAhAiAj#2#AiAgAfAcAaAWATAPALAHAD///7/3/z/v/r/o/l/j/h/f/e/d#2#/e/g/i/k/n/q/t/x/1/5/9ABAGAKAOARAVAYAbAeAgAhAiAj#2#AiAgAeAcAZAWATAPALAHAD/+/6/2/y/u/r/o/l/i/g/f/e/d#2#/e/g/i/k/n/q/u/x/1/5/+ACAGAKAOASAVAZAbAeAgAhAiAjAjAiAhAgAeAcAZAWASAOALAGAC/+/6/2/y/u/q/n/k/i/g/f/e/d/d/e/f/g/i/l/n/r/u/y/2/6/+ACAGALAPASAWAZAcAeAgAhAiAjAjAiAhAgAeAbAYAVASAOAKAGAC/9/5/1/x/u/q/n/k/i/g/e/d#2#/e/f/g/i/l/o/r/u/y/2/6//ADAHALAPATAWAZAcAeAgAiAj#2#AiAhAgAeAbAYAVARAOAKAFAB/9/5/1/x/t/q/n/k/i/g/e/d#2#/e/f/h/j/l/o/r/v/z/3/7//ADAHAMAPATAXAaAcAfAgAiAj#2#AiAhAfAdAbAYAVARANAJAFAB/8/4/0/w/t/p/m/k/h/f/e/d#2#/e/f/h/j/l/o/s/v/z/3/7AAAEAIAMAQAUAXAaAdAfAhAiAj#2#AiAhAfAdAaAXAUAQANAJAEAA/8/4/0/w/s/p/m/j/h/f/e/d#2#/e/f/h/j/m/p/s/w/0/4/8AAAEAIAMAQAUAXAaAdAfAhAiAj#2#AiAhAfAdAaAXAUAQAMAIAEAA/7/3/z/v/s/p/m/j/h/f/e/d#2#/e/f/h/j/m/p/t/w/0/4/8ABAFAJANARAUAYAbAdAfAhAiAj#2#AiAgAfAcAaAXATAQAMAIAD///7/3/z/w/t/q/n/l/j/i/h#3#/i/k/m/o/q/t/w/z/3/6/9ABAEAHAKANAQASAUAWAXAYAZ#2#AYAYAWAVATARAPAMAKAHAFAC///9/6/4/2/0/y/w/v/u/t#3#/u/u/v/x/y/z/1/3/5/7/9//ABADAEAGAHAJAKALAMAMAN#3#AMAMALAKAJAIAHAGAEADACABAA/+/9/8/8/7/6/6/5#5#/6/6/7/7/8/8/9/+/+////AAAAAB#11#AA#2#
@set env=0 83.33334 35 0 100 100 0 -1
@set vel=100
@set temp="%cachedir%\276_‚Ä_C#4_1UMv5v.wav"
@echo ###################---------------------(277/587)
@call %helper% "%oto%\‚Ä.wav" C#4 5700@180+107.0 107 0.0 4100 181.0 74.0 276
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 780@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 600@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 420@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 900@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1440@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1680@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 180@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 660@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 600@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 300@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 180@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 960@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 420@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 180@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 600@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 180@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 540@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 720@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 180@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 540@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 960@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 2160@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 180@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@set params=49 100 0Q180
@set env=0 5 33 0 100 100 0
@set vel=100
@set temp="%cachedir%\358_br_G3_Okptt3.wav"
@echo ########################----------------(359/587)
@call %helper% "%oto%\br.wav" G3 780@180-118.0 0 0.0 450 0.0 0.0 358
@set params=49 0 !180 84#44#3u3x344C4O4e4u5A5R5h5w586F6L6N6P6T6a6k6v687K7Y7m7z798G8M8P8Q8Q8S8U8X8b8f8k8q8w828+9F9N9W9f9o9x96+E+N+X+g+p+y+7/D/L/T/a/h/n/s/x/1/5/7/+//#3#/9/6/3/z/u/p/k/e/Y/S/M/H/C+++6
@set env=0 33 83.33334 0 100 100 0 37
@set vel=100
@set temp="%cachedir%\359_‚Ó_A3_T9zoYf.wav"
@echo #########################---------------(360/587)
@call %helper% "%oto%\‚Ó.wav" A3 480@180+116.0 155 5.0 500 195.0 67.0 359
@set params=49 0 !180 8a8U8O8I8D7+75717x7u7t7s7s7v70798H8U8j809G9Z9t+A+T+m+3/H/V/h/q/x/0/2#2#/3/3/4/5/6/8/9/9/+//#2#AA#44#ABACADAFAHAJ
@set env=0 83.33334 19 0 100 100 0 25
@set vel=100
@set temp="%cachedir%\360_‚è_B3_fYNqyO.wav"
@echo #########################---------------(361/587)
@call %helper% "%oto%\‚è.wav" B3 480@180+5.0 64 0.0 400 113.0 72.0 360
@set params=48 0 !180 8587888+9A9C9F9H9K9M9P9S9U9W9Y9a9c9d9e9f9f9g#14#9f9d9Z9U9O9H8/848w8q8k8f8c8a8a8f8p849L9h95+S+r/C/X/o/1/9
@set env=0 19 11 0 100 100 0 13
@set vel=100
@set temp="%cachedir%\361_‚Þ_C#4_8lDwim.wav"
@echo #########################---------------(362/587)
@call %helper% "%oto%\‚Þ.wav" C#4 480@180-57.0 72 4.0 350 148.0 59.0 361
@set params=49 0 !180 AA#37#
@set env=0 11 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\362_‚¯_C#4_2W2b5Z.wav"
@echo #########################---------------(363/587)
@call %helper% "%oto%\‚¯.wav" C#4 480@180+79.0 129 0.0 450 195.0 79.0 362
@set params=49 0 !180 AA#14#/1/z/v/o/h/Y/P/F+7+y+q+k+f+c+b#5#+a#2#+Z#6#+a+f+l+u+4/D/P/b/l/v/2/8//AA#24#ACAFAKAPAWAe
@set env=0 83.33334 20 0 100 100 0
@set vel=100
@set temp="%cachedir%\363_‚Î_C#4_SH9oTd.wav"
@echo #########################---------------(364/587)
@call %helper% "%oto%\‚Î.wav" C#4 480@180-31.0 50 36.0 350 98.0 70.0 363
@set params=49 0 !180 7U#4#7V7Y7c7h7o7v748C8M8X8j8v879I9V9h9t95+F+P+Z+i+q+x+3+7++/A/B/B/E/I/M/S/Z/g/m/t/z/4/8/+//AA#50#ACAEAHALAQAWAcAiApAxA5BBBKBTBbBkBtB1B9
@set env=0 20 83.33334 0 100 100 0 33
@set vel=100
@set temp="%cachedir%\364_‚Ù_E4_52cPeH.wav"
@echo #########################---------------(365/587)
@call %helper% "%oto%\‚Ù.wav" E4 480@180+71.0 114 14.0 450 169.0 76.0 364
@set params=49 0 !180 +c+k+t+1+9/E/L/S/X/d/h/l/o/q/r#2#/q/n/k/h/d/Y/U/Q/M/J/G/E/E/D/A+7+z+q+f+U+I989x9n9g9a9W9W9X9b9g9n9v95+C+M+V+e+l+q+u+v+x+3/B/O/c/p/1/8//AA#15#ABABACAEAFAHAJALANAOAQASATAUAV#2#AUATARAPAMAJAFAB/9/4/0/w/t/p/m/k/h/g/e/d#2#/e/f/h/j/l/o/s/v/z/3/7//AEAIAMAQATAXAaAdAfAhAiAj#2#AiAhAfAdAaAXAUARANAJAFAA/8/3/z/u/o/j/c/W/P/I/B+6+z+s+l+e+Y
@set env=0 83.33334 37 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\365_‚ç_F#4_2TVREP.wav"
@echo #########################---------------(366/587)
@call %helper% "%oto%\‚ç.wav" F#4 960@180-53.0 52 0.0 650 109.0 81.0 365
@set params=49 0 !180 CnCiCaCUCNCGB/B4BxBqBjBcBVBPBIBDA9A3AxArAlAeAXAPAIAA/4/x/p/h/Z/S/L/E+++4+z+u+r+o+n+m+n+r+w+2++/G/P/X/g/n/t/y/0/1/2#2#/3/4/5/6/7/8/9/+//#2#AA#5#ABADAFAHAKAOASAVAZAdAhAjAjAiAhAfAdAbAYAVARANAJAFAB/9/4/0
@set env=0 37 83.33334 0 100 100 0 36
@set vel=100
@set temp="%cachedir%\366_‚³_E4_M2YNJE.wav"
@echo #########################---------------(367/587)
@call %helper% "%oto%\‚³.wav" E4 480@180+24.0 141 0.0 400 207.0 67.0 366
@set params=49 0 !180 8s8p8l8h8e8c8Z8Y8W8V#2#8W8X8Z8b8d8i8p8v839A9J9T9c9k9s9z94989/+A+A9/9+9++B+E+I+M+R+X+c+h+m+q+t+v#2#+u+t+q+o+l+i+e+b+Y+W+U+S#2#+U+a+i+s+3/E/R/e/q/1/9AEAIAJAJAIAGAEAB/+/7/4/1/y/v/t/s#3#/u/w/z/1/5/8//ACAFAHAIAJAJAIAGAC/+/4/y/r/l/f/Z/U/R
@set env=0 83.33334 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\367_‚­_F#4_hHBfBx.wav"
@echo #########################---------------(368/587)
@call %helper% "%oto%\‚­.wav" F#4 480@180+74.0 117 0.0 450 165.0 81.0 367
@set params=49 0 !180 /g/a/V/R/P/O/O/T/c/o/2ADAPAYAd
@set env=0 83.33334 26 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\368_‚ç_F#4_frpzlR.wav"
@echo #########################---------------(369/587)
@call %helper% "%oto%\‚ç.wav" F#4 480@180-50.0 52 0.0 350 109.0 81.0 368
@set params=49 0 !180 7U#39#7T7T7S7Q7O7M7K7I7H7G7F7F6/62#2#636566696/7B7D7F7H7J7K7K7L7M7P7T7Z7h7q708A8N8a8p849H9X9n93+H+W+l+z/B/N/Y/i/r/y/4/8////AAAA///8/0/p/Z/F+u+T919U8w8J7h626K5d4v4B3T2l141M0h
@set env=0 26 83.33334 0 100 100 0 34
@set vel=100
@set temp="%cachedir%\369_‚Ð_A4_3Ub4S9.wav"
@echo #########################---------------(370/587)
@call %helper% "%oto%\‚Ð.wav" A4 480@180+93.0 136 0.0 500 201.0 69.0 369
@set params=49 0 !180 F/FTEnD9DVCvCMBsBPA1AfAN/+/0/u/s#2#/u/v/x/z/1/3/5/7/9/+////AA#40#ABAFAKAQAZAiAuA6BIBYBoB5
@set env=0 83.33334 26 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\370_‚ç_B3_TzRFhG.wav"
@echo #########################---------------(371/587)
@call %helper% "%oto%\‚ç.wav" B3 480@180-50.0 52 0.0 350 109.0 81.0 370
@set params=49 0 !180 889B9H9P9Z9k9x9++O+e+v/B/U/o/8ARAlA6BPBkB5CNCgCzDFDWDmD1ECEOEZEiEqEwE0E3E3E1ErEdEIDvDSCyCQBtBLApAK/u/X/E+4+x+w+x+1+6/A/I/Q/Z/i/q/x/3/8//#1#
@set env=0 26 83.33334 0 100 100 0 34
@set vel=100
@set temp="%cachedir%\371_‚Ð_C#4_MthdGN.wav"
@echo #########################---------------(372/587)
@call %helper% "%oto%\‚Ð.wav" C#4 480@180+93.0 136 0.0 500 201.0 69.0 371
@set params=49 0 !180 AA#49#ABAEAHALARAXAeAlAsAzA6BABAA/A9A7A3AzAuAoAiAbATAMAE/9/1/t/m/f/Z/T/O/J/G/D/B/A/A/B/D/G/J/O/T/Z/f/m/t/1/9ADAIAMAPAQAQAPAMAJAFAA#1#
@set env=0 83.33334 35 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\372_‚ç_C#4_zErxbb.wav"
@echo #########################---------------(373/587)
@call %helper% "%oto%\‚ç.wav" C#4 480@180+52.0 52 0.0 450 109.0 81.0 372
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@set params=13 100 !180 +Z+S+L+E98919t9m9e9X9P9I9B858y8r8l8e8Y8S8M8G8B77737y7u7q7m7j7g7d7b7Z7Y7X7W#4#7X7Y7Z7a7b7d7f7h7j
@set env=0 5 23 0 100 100 0
@set vel=100
@set temp="%cachedir%\374_br_G#3_82raOe.wav"
@echo ##########################--------------(375/587)
@call %helper% "%oto%\br.wav" G#3 360@180-81.0 0 0.0 200 0.0 0.0 374
@set params=47 0 !180 7X7Y7Z7a7b7d7e7g7j7l7n7q7t7v7y7275788A8D8H8K8O8S8W8Z8d8h8l8p8s8w8083878+9B9F9I9L9O9Q9T9V9X9Z9b9d9e9g9h9i9j#3#9k9m9p9u9z96+B+J+S+c+m+w+6/E/O/X/f/n/u/0/5/8/+//AA#32#ADALAZAqBA
@set env=0 23 18 0 100 100 0 27
@set vel=100
@set temp="%cachedir%\375_‚æ_G#3_iZSXN0.wav"
@echo ##########################--------------(376/587)
@call %helper% "%oto%\‚æ.wav" G#3 480@180+71.0 108 0.0 450 191.0 85.0 375
@set params=49 0 !180 7m718J8g869U9v+I+g+0/E/Q/W/Y/Y/a/d/g/j/o/s/w/0/4/7/9////AAAAABADAFAHAJALANAPARASAT#3#ASARAPANALAJAHAFADABAA#23#ABADAFAGAJALAOARAUAXAa
@set env=0 18 83.33334 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\376_‚Ý_B3_A49DCg.wav"
@echo ##########################--------------(377/587)
@call %helper% "%oto%\‚Ý.wav" B3 480@180-29.0 44 3.0 350 92.0 62.0 376
@set params=49 0 !180 9R9U9X9Z9c9e9g9i9k9l9m9m9n9o9q9u9097+D+M+W+g+r+2/B/L/V/e/m/t/z/3/5/6/6/3/y/s/k/b/R/G+8+x+n+e+W+Q+L+I+I+J+O+V+e+p+2/D/Q/c/n/x/4/9//AA#52#AK#13#AJ
@set env=0 83.33334 100 0 100 100 0 0 0
@set vel=100
@set temp="%cachedir%\377_‚ª_C#4_ncAToU.wav"
@echo ##########################--------------(378/587)
@call %helper% "%oto%\‚ª.wav" C#4 480@180+123.0 73 32.0 500 132.0 86.0 377
@set params=47 0 !180 AA#14#AK#13#AJ#2#AIAIAHAGAFADACABABAA#16#
@set env=0 100 83.33334 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\378_‚¦_C#4_gaPj4s.wav"
@echo ##########################--------------(379/587)
@call %helper% "%oto%\‚¦.wav" C#4 480@180+9.0 50 13.0 400 60.0 86.0 378
@set params=49 0 !180 AA#13#/Y#15#/a/d/g/k/o/s/w/0/4/7/9////AA#30#/////+/9
@set env=0 83.33334 10 0 100 100 0 5
@set vel=100
@set temp="%cachedir%\379_‚é_C#4_8aKEbV.wav"
@echo ##########################--------------(380/587)
@call %helper% "%oto%\‚é.wav" C#4 480@180-69.0 46 0.0 300 118.0 79.0 379
@set params=49 0 !180 7S7R7Q7O7M7K7H7F7C6/686663606x6v6s6q6o6m6l6k6j#2#6k6p6w677I7X7o778Q8l879S9o9++T+n+5/J/X/j/s/y/1/2#2#/3/4/5/6/7/8/9/+/+////AA#14#
@set env=0 10 23 0 100 100 0
@set vel=100
@set temp="%cachedir%\380_‚Æ_E4_1OBsuB.wav"
@echo ##########################--------------(381/587)
@call %helper% "%oto%\‚Æ.wav" E4 480@180+48.0 115 0.0 450 169.0 86.0 380
@set params=49 0 !180 84#13#889O9s+S+8/jADAXAdAbATAI/4/m/R+8+m+R9/9v9i9a9W9W9Y9d9j9r9099+H+R+a+h+o+s+v+w+x+0+5/A/H/P/Y/h/p/w/2/7/+//AA#28#ABAD
@set env=0 23 14 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\381_‚à_F#4_B4EtDz.wav"
@echo ##########################--------------(382/587)
@call %helper% "%oto%\‚à.wav" F#4 480@180-1.0 76 3.0 400 149.0 67.0 381
@set params=49 0 !180 7U7U7W7Z7e7l7s717/8K8V8h8u869G9S9d9o9y96+C+I+N+Q+R+S+U+Z+h+q+1/A/M/Y/j/t/1/7/+AAAA/+/4/t/e/K+z+Y979d
@set env=0 14 27 0 100 100 0 8
@set vel=100
@set temp="%cachedir%\382_‚É_A4_7IIkmH.wav"
@echo ##########################--------------(383/587)
@call %helper% "%oto%\‚É.wav" A4 240@180+1.667 85 0.0 200 161.0 66.0 382
@set params=49 0 !180 C8C9C+DBDHDPDYDjDvD7EHEREbEjEoErEsEsEpEiEWEFDxDYC9CgCBBhBAAhAC/m/M+2+k+V+M+H+H+O+a+r++/S/k/z/8
@set env=0 27 14 0 100 100 0 38.46154
@set stp=49.205
@set vel=100
@set temp="%cachedir%\383_‚·_F#4_uXeRXA.wav"
@echo ##########################--------------(384/587)
@call %helper% "%oto%\‚·.wav" F#4 240@180+52.795 121.7949 0.0 300 240.0 69.0 383
@set params=49 0 !180 DI#5#DLDPDVDdDmDwD7EHETEgEtE5FFFQFbFkFsFyF3F6F7FyFMENC/BuAm/y/Z/Y#15#/a/c/g/j/o/s/w/0/4/7/9////AA#21#ABAEAIAMASAZAh
@set env=0 14 35 0 100 100 0
@set stp=0
@set vel=100
@set temp="%cachedir%\384_‚²_E4_ZeYwCc.wav"
@echo ##########################--------------(385/587)
@call %helper% "%oto%\‚².wav" E4 480@180-15.0 69 36.0 350 151.0 79.0 384
@set params=49 0 !180 84#15#85878/9E9J9Q9Y9g9q909++J+V+h+s+4/E/Q/b/m/w/6ADALASAYAeAiAlAn#2#AlAiAdAYASAMAF///5/0/w/t/s#2#/t/u/w/y/0/2/4/6/8/+////AA#30#///+/7/4/0/u/o/h/a/S/K/C
@set env=0 35 83.33334 0 100 100 0 76
@set vel=100
@set temp="%cachedir%\385_‚µ_F#4_LwxjTr.wav"
@echo ##########################--------------(386/587)
@call %helper% "%oto%\‚µ.wav" F#4 480@180+72.0 160 0.0 450 196.0 61.0 385
@set params=49 0 !180 /E+8+0+s+m+f+a+V+R+P+N+M#2#+L+K+J+I+G+E+C+A9+989593909y9w9t9r9p9n9l9k9i9h9h9g9g9f#2#9e9e9d9c9a9Z9Y9X9X9W#2#9X9c9l9x+A+R+j+2/I/Y/n/y/6//AA#29#AB#6#AC#6#AD#5#AE#6#AF#15#
@set env=0 83.33334 26 0 100 100 0
@set vel=100
@set temp="%cachedir%\386_‚½_F#4_I5E7qA.wav"
@echo ##########################--------------(387/587)
@call %helper% "%oto%\‚½.wav" F#4 720@180-14.0 88 0.0 550 137.0 79.0 386
@set params=49 0 !180 7Z#10#7a7a7b7d7g7k7o7t7z758A8I8Q8Y8h8r818/9J9U9f9p909/+K+U+f+p+y+8/F/N/V/c/j/p/u/z/3/6/9/+//AA#4#ADALAVAiAxBCBUBmB3CHCUCfCmCqCoCWBy
@set env=0 26 41.66667 0 100 100 0 34
@set vel=100
@set temp="%cachedir%\387_‚Ð_A4_RmqDb0.wav"
@echo ##########################--------------(388/587)
@call %helper% "%oto%\‚Ð.wav" A4 240@180+92.0 136 0.0 300 201.0 69.0 387
@set params=48 0 !180 GwGEFNERDVCgB4BfBZ#2#BYBXBWBUBSBQBOBLBIBFBCA/A7A4A0AwAtApAlAhAeAaAWATAQAMAJAHAEAC///9/8/6/5/4#2#/5ABAQAlA/BeB/CiDEDkEBEaEsE4E8#38#E7#20#E6#36#E5E5E3E1EyEtEoEiEbETELECD4DuDjDYDNDBC1CpCdCRCFB5BuBjBZBPBFA8A0AtAmAhAcAYAVAT#2#AWAYAbAfAiAmAqAuAxA1A3A5A7#2#A5A3AzAvAoAiAaASAJAB/4/w/o/h/a/V/Q/M/K/H/G/G/I/K/N/S/W/c/j/q/y/6ACALATAcAkAsAzA6BABFBKBOBQBRBSBSBQBOBKBFBAA6AzArAjAbATAKAA/4/v/n/g/Z/T/N/J/F/C/B/A/A/C/E/I/M/S/Y/f/n/y/9AKAXAlAyBABNBaBlBxB7CGCPCYCfCnCnCbCABaAo/s+o9e8R7B5y4n
@set env=0 41.66667 25 0 100 100 0
@set vel=100
@set temp="%cachedir%\388_‚Ñ_F#4_9MUhT8.wav"
@echo ###########################-------------(389/587)
@call %helper% "%oto%\‚Ñ.wav" F#4 1560@180+44.0 44 34.0 1200 117.0 65.0 388
@set params=2 100 !180 ITHMGLFRBEAgAJAA#65#5d5g5l5t526A6L6V6g6q6y64696/7A
@set env=0 25 100 0 100 100 0 0 0
@set vel=100
@set temp="%cachedir%\389_br_G#3_NK3ZEg.wav"
@echo ###########################-------------(390/587)
@call %helper% "%oto%\br.wav" G#3 360@180+50.0 0 0.0 350 0.0 0.0 389
@set params=45 0 !180 AA#14#5c5e5j5q5y586H6S6c6m6v62686/7A7C7I7R7c7q768K8a8q849E9N9T9V9W9a9g9p9z+A+O+d+s+8/K/Y/k/v/3/8//AA#22#///8/3/v/m/a/L+7+q+X+C9t
@set env=0 100 12 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\390_‚ _G#3_c2gx69.wav"
@echo ###########################-------------(391/587)
@call %helper% "%oto%\‚ .wav" G#3 480@180-6.0 50 6.0 400 52.0 69.0 390
@set params=49 0 !180 6n6Y6I515i5N434h4K303d3H2y2e2L161q1c1Q1G0/0604061Q152z375N6j769L+S/M/zAHAJ#2#AIAHAGAFAEADACABAA#4#ABACADAFAHAJAMAOAPARASAT#3#ASAQAPANALAIAGAEADABAA#41#ACAGALASAZAgAoAvA2A8BABEBF#1#
@set env=0 12 100 0 100 100 0 17 0
@set vel=100
@set temp="%cachedir%\391_‚ä_B3_gkx3lx.wav"
@echo ###########################-------------(392/587)
@call %helper% "%oto%\‚ä.wav" B3 480@180+123.0 73 0.0 500 154.0 72.0 391
@set params=47 0 !180 84#15#86899C9I9O9W9d9l9s9y939799999896919w9p9i9b9T9M9F9A888584858/9J9X9p99+S+o+9/Q/i/v/5//AA#38#///+
@set env=0 100 83.33334 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\392_‚ñ_C#4_QjjOWP.wav"
@echo ###########################-------------(393/587)
@call %helper% "%oto%\‚ñ.wav" C#4 480@180+5.0 50 0.0 400 28.0 51.0 392
@set params=49 0 !180 AA///7/1/s/i/W/J+9+x+m+d+W+T+S+T+Y+e+n+x+8/I/U/f/q/y/5/9//AA#11#////AAABADAGAJAMAPASAVAXAZAbAaAYAWATAQAMAIAE///6/1/w/r/m/h/c/Y/U/Q/N/L/J/H/G/G/H/I/J/M/O/S/V/a/e/j/o/t/y/3/8ABAGAIAKAJAI
@set env=0 83.33334 18 0 100 100 0 3
@set vel=100
@set temp="%cachedir%\393_‚¾_C#4_PLFTee.wav"
@echo ###########################-------------(394/587)
@call %helper% "%oto%\‚¾.wav" C#4 480@180+11.0 48 37.0 400 70.0 70.0 393
@set params=49 0 !180 AJAKAKAHAD///5/x/p/g/X/N/D+6+z+r+j+c+V+P+J+D9/97949190909195+B+L+Y+m+1/E/T/g/s/1/8//
@set env=0 18 33 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\394_‚Ý_C#4_SmG6zL.wav"
@echo ###########################-------------(395/587)
@call %helper% "%oto%\‚Ý.wav" C#4 480@180-101.0 44 3.0 300 92.0 62.0 394
@set params=49 0 !180 7U#32#7V7l8E8v9g+T/B/k/6AA#75#ABACADAEAFAGAHAJAK
@set env=0 33 24 0 100 100 0
@set vel=100
@set temp="%cachedir%\395_‚¿_E4_AQoxGj.wav"
@echo ###########################-------------(396/587)
@call %helper% "%oto%\‚¿.wav" E4 480@180+102.0 145 0.0 500 186.0 61.0 395
@set params=49 0 !180 88898+8/9B9C9D9F9G9H9I9J9K9K9L#4#9K9J9H9G9D9B8/8987868584#3#8587898/9B9D9F9H9J9K9L#3#9K9I9G9E9B8+87838z8v8r8n8j8f8b8Y8U8S8P8N8M8L8L8M8R8b8q879Q9n9/+X+v/E/Y/o/0/8AAACADAEAGAHAJALANAPARASATAUAV#2#AUASAQAOALAIAEAA/7/3/z/v/s/o/m/j/h/f/e/d#2#/e/f/h/k/m/p/t/w/0/4/8ABAFAJANARAUAYAbAdAfAhAiAj#2#AiAgAfAcAaAXATAQAMAIAD///7/3/z/v/r/o/l/j/h/e/d/a/Y/W/U/T/Q/P/N/L/I/H/F/D/A+++6+2+z+u+p+j+e+Y+S+M+G+A97919x9s9p9l9i9h9f9f9d9b9Y9U9Q9M9I9D9A888684#2#
@set env=0 24 100 0 100 100 0 15 0
@set vel=100
@set temp="%cachedir%\396_‚í_F#4_glm8QA.wav"
@echo ###########################-------------(397/587)
@call %helper% "%oto%\‚í.wav" F#4 960@180+108.0 58 0.0 800 102.0 70.0 396
@set params=47 0 !180 BpBjBdBYBSBMBGBAA8A2AzAvAsApAoAnAmAkAiAeAaAWASAOAKAGADABAA#56#ABADAFAHAKAMAPATAWAaAeAiAlApAtAxA0
@set env=0 100 83.33334 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\397_‚¢_E4_TKLoJA.wav"
@echo ###########################-------------(398/587)
@call %helper% "%oto%\‚¢.wav" E4 480@180+14.0 50 5.0 400 52.0 87.0 397
@set params=49 0 !180 9X9a9e9i9m9p9t9w9z919496979899#2#97939y9s9l9e9W9P9I9C89868585889B9I9R9b9m9y99+I+S+a+g+k+l+m+p+u+1+9/G/Q/Z/j/r/z/5/9//AA#67#
@set env=0 83.33334 100 0 100 100 0 17 0
@set vel=100
@set temp="%cachedir%\398_‚ë_F#4_ucMbSp.wav"
@echo ###########################-------------(399/587)
@call %helper% "%oto%\‚ë.wav" F#4 480@180+103.0 53 0.0 500 114.0 74.0 398
@set params=47 0 !180 AA#41#ABACAEAGAJAMAPASAWAZAcAfAhAiAhAgAeAbAYAVASAOAKAGAC/9/5/1/x/t/q/n/k/i/g/e/d#2#/e/f/g/i/l/o/r/u/y/2/6AAAJAVAkA1BH
@set env=0 100 12 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\399_‚ _F#4_4ngcAE.wav"
@echo ###########################-------------(400/587)
@call %helper% "%oto%\‚ .wav" F#4 480@180+2.0 50 6.0 400 52.0 69.0 399
@set params=48 0 !180 6+7B7F7I7N7R7Z7j7x8B8T8l839L9e9w+C+S+g+s+3++/C/E/D/A+3+q+X+C9q9Q838f8J737p7h7e7g7q758O8n9E9i+B+f+7/T/n/2/+AA#39#///7/u/Z+9+Z9v8+8I7N6O5M4I3C1803zzyxxyw4
@set env=0 12 10 0 100 100 0 35
@set vel=100
@set temp="%cachedir%\400_‚´_A4_gyoEeT.wav"
@echo ###########################-------------(401/587)
@call %helper% "%oto%\‚´.wav" A4 480@180+53.0 83 11.0 450 158.0 68.0 400
@set params=49 0 !180 DECDBGAN/Z+r+E9j9K858v8u8y879I9Z9t+D+Z+w/G/Z/p/1/9//
@set env=0 10 12 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\401_‚â_B3_8vWwa6.wav"
@echo ###########################-------------(402/587)
@call %helper% "%oto%\‚â.wav" B3 480@180-65.0 37 0.0 300 113.0 68.0 401
@set params=49 0 !180 84#15#878/9F9M9U9c9l9u939/+G+L+P+R+R+Q+N+J+D99919u9m9f9Z9T9P9N9M9L#2#9K9J9I9H9G9F9E9D9C#3#9G9P9c9r9++S+m+7/O/f/t/3/+AA#28#///9/5
@set env=0 12 14 0 100 100 0
@set vel=100
@set temp="%cachedir%\402_‚©_C#4_SNafDi.wav"
@echo ###########################-------------(403/587)
@call %helper% "%oto%\‚©.wav" C#4 480@180+25.0 102 23.0 400 155.0 78.0 402
@set params=49 0 !180 AA///9/5/z/s/l/e/W/Q/L/H/G#2#/H/I/K/M/O/Q/T/W/a/d/g/k/n/q/v/z/5/9AEAJAOAVAaAeAjAmApAsAtAuAtAsAoAiAdAWAQAJAC/7/1/u/n/h/c/X/S/P/L/J/I/H/H/I/K/N/Q/U/Z/e/k/q/x/3/+AFAMATAZAfAkAqAuAyA1A3A4A5A5A4A2AzAwAsAnAiAcAVAOAHAB/8/3/z/w/u/t#2#/u/w/z/1/4/7/+AA
@set env=0 14 35 0 100 100 0 8
@set vel=100
@set temp="%cachedir%\403_‚É_C#4_S4rcqM.wav"
@echo ############################------------(404/587)
@call %helper% "%oto%\‚É.wav" C#4 480@180+85.0 85 0.0 450 161.0 66.0 403
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@set params=1 0 !180 AA#74#ABAFAKARAZAjAuA6
@set env=0 5 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\405_br_B3_iN51B7.wav"
@echo ############################------------(406/587)
@call %helper% "%oto%\br.wav" B3 480@180-51.0 0 0.0 350 0.0 0.0 405
@set params=49 0 !180 4+5K5Y5l5z6C6Q6d6q637C7M7V7c7i7m7o7p7s708B8R8k869S9r+E+d+0/K/c/r/2/9//AA#4#
@set env=0 83.33334 41.66667 0 100 100 0
@set vel=100
@set temp="%cachedir%\406_‚Ú_E4_mTS1Xo.wav"
@echo ############################------------(407/587)
@call %helper% "%oto%\‚Ú.wav" E4 240@180-32.333 51 34.0 200 98.0 78.0 406
@set params=49 0 !180 AuBABPBaBhBk#11#BnBwB9COCiC5DQDmD7ENEbElEqEqEnEhEYEND/DvDeDLC3CiCOB5BlBRA/AvAhAVALAFABAA#16#//
@set env=0 41.66667 18 0 100 100 0
@set stp=33.667
@set vel=100
@set temp="%cachedir%\407_‚­_D#4_xNUeZl.wav"
@echo ############################------------(408/587)
@call %helper% "%oto%\‚­.wav" D#4 240@180+37.333 83.33334 0.0 300 165.0 81.0 407
@set params=49 0 !180 DI#5#DHDFDCC9C3CvCnCdCTCIB8BwBkBXBLBAA1AqAhAYARAKAFAC
@set env=0 18 10 0 100 100 0 17
@set stp=0
@set vel=100
@set temp="%cachedir%\408_‚Ì_C#4_zGXpl1.wav"
@echo ############################------------(409/587)
@call %helper% "%oto%\‚Ì.wav" C#4 480@180-52.0 63 0.0 350 138.0 86.0 408
@set params=49 0 !180 DI#20#DHDFDCC9C3CvCnCdCTCHB8BwBkBXBLBAA0AqAgAYAQAKAFACAA#58#
@set env=0 10 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\409_‚Æ_B3_CBYQPW.wav"
@echo ############################------------(410/587)
@call %helper% "%oto%\‚Æ.wav" B3 480@180+59.0 115 0.0 450 169.0 86.0 409
@set params=49 0 !180 Es#6#ErEqEmEgEZEQEFD5DrDdDNC9CsCbCKB5BoBYBJA7AtAiAYAPAIADABAA#57#
@set env=0 83.33334 83.33334 0 100 100 0 15
@set vel=100
@set temp="%cachedir%\410_‚È_G#3_tw6f4p.wav"
@echo ############################------------(411/587)
@call %helper% "%oto%\‚È.wav" G#3 480@180+32.0 71 0.0 400 152.0 75.0 410
@set params=49 0 !180 7U#9#7W7c7n718G8b8x9J9i97+U+r/B/U/k/x/6//
@set env=0 83.33334 14 0 100 100 0 25
@set vel=100
@set temp="%cachedir%\411_‚è_B3_OxAk9J.wav"
@echo ############################------------(412/587)
@call %helper% "%oto%\‚è.wav" B3 240@180-13.0 64 0.0 200 113.0 72.0 411
@set params=49 0 !180 84#12#85889A9G9N9V9f9p909/+L+X+j+v+7/H/R/b/k/s/z/4/8/+///q+n9g9G9G9J9M9R9Y9f9o9x97+G+R+d+p+0/A/K/V/e/m/u/0/5/9////AA#24#ABACAEAGAIAKANAPAQASATATASARAPANAJAFAA/7/1/v/p/j/f/c/Z/Y/X/X/Z/b/e/i/n/s/y/4//AFALARAXAcAgAkAmAoApApAoAlAiAeAaAVAPAJAC/8/2/w/q/l/g/d/a/Y/X/X/Y/a/d/h/l/r/w/2/9ADAJAPAVAaAfAjAmAoApApAoAmAjAgAbAWARALAF/+/4/z/u/q/o/m/o/x//AUAuBMBuCSC5DgEIEuFTF1GTGuHDHUHeHj
@set env=0 14 35 0 100 100 0 8
@set vel=100
@set temp="%cachedir%\412_‚É_C#4_JBSIuw.wav"
@echo ############################------------(413/587)
@call %helper% "%oto%\‚É.wav" C#4 960@180+85.0 85 0.0 800 161.0 66.0 412
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@set params=23 100 0Q180
@set env=0 5 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\414_br_C#4_obpQOn.wav"
@echo ############################------------(415/587)
@call %helper% "%oto%\br.wav" C#4 600@180-135.0 0 0.0 350 0.0 0.0 414
@set params=49 0 !180 84#38#C9C7C0CpCaCJB1BhBMA5AnAXALADAA#18#ABAEAIANASAY
@set env=0 10 18 0 100 100 0
@set vel=100
@set temp="%cachedir%\415_‚«_D#4_zee3CB.wav"
@echo ############################------------(416/587)
@call %helper% "%oto%\‚«.wav" D#4 240@180+98.0 135 0.0 300 192.0 61.0 415
@set params=49 0 !180 AJAOAUAaAgAnAtAzA5A9BBBEBFBFBEBBA9A3AxApAiAaATANAHADAA#4#ACAEAIANATAZAcAeAgAhAiAjAiAcAQ///o/M+u
@set env=0 18 24 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\416_‚Ý_D#4_HCgiMO.wav"
@echo ############################------------(417/587)
@call %helper% "%oto%\‚Ý.wav" D#4 240@180+1.0 44 3.0 200 92.0 62.0 416
@set params=49 0 !180 DkDYDHCwCUB2BUAwAM/n/E+j+F9t9b9Q9L9M9P9W9i9w+B+U+n+6/N/d/r/2/9//AA#19#ABACAEAHAKAOARAVAZAdAgAjAjAiAhAgAeAbAYAVARAOAKAFAB/9/5/1/x/t/q/n/k/i/g/e/d#2#/e/f/h/j/l/o/r/v/z/3/7//ADAFAHAIAJAJAIAGAEAC///8/0/o/Y/G+x+c+G9x9f9P9D8784#1#
@set env=0 24 100 0 100 100 0 15 0
@set vel=100
@set temp="%cachedir%\417_‚í_C#4_b7CeDA.wav"
@echo ############################------------(418/587)
@call %helper% "%oto%\‚í.wav" C#4 480@180+108.0 58 0.0 500 102.0 70.0 417
@set params=47 0 !180 C4C8DADFDJDMDODQDRDRDQDPDODMDJDHDCC4CqCaCGBxBbBGAyAgASAHABAA#21#ABACADAEAFAGAIAJAKAM#3#ALALAKAJAIAHAGAEADABAA/+/9/8/6/5/4/3/2/1/1/0#4#/1/1/2/3/4/5
@set env=0 100 83.33334 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\418_‚¢_B3_O2LxY7.wav"
@echo #############################-----------(419/587)
@call %helper% "%oto%\‚¢.wav" B3 480@180-6.0 50 5.0 400 52.0 87.0 418
@set params=49 0 !180 wNwNwOwPwQwRwSwUwVwXwYwZwawb#4#wawZwYyJyhzO0Q1i3B4o6S779d+0/8AxBRBZBYBVBPBJBAA3AtAkAaASALAFABAA#35#/////+/9/7/4/1/y/u/q/l/h/d/Y/U/Q/M/I/F/C/A+++8+8+7+6+2+x+q+j+b+T+M+H+D+C+B9+959x9o9c9P9A8w8e8M
@set env=0 83.33334 100 0 100 100 0 15 0
@set vel=100
@set temp="%cachedir%\419_‚È_A4_EpQSLD.wav"
@echo #############################-----------(420/587)
@call %helper% "%oto%\‚È.wav" A4 480@180+121.0 71 0.0 500 152.0 75.0 419
@set params=47 0 !180 D0DwDuDrDqDoDoDnDmDiDcDVDODGC+C4CyCvCuCtCpCkCcCSCHB5BqBZBIA2AjAQ/9/q/Y/H+4+q+d+S+K
@set env=0 100 23 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\420_‚¢_F#4_xHaCqQ.wav"
@echo #############################-----------(421/587)
@call %helper% "%oto%\‚¢.wav" F#4 240@180-31.0 50 5.0 200 52.0 87.0 420
@set params=49 0 !180 DSC/CsCbCKB7BtBhBXBQBKBGBGBHBMBUBeBqB3CFCTCgCtC3C/DFDHDI#4#DH#2#DGDFDEDDDCDBDAC/C+#4#DADDDGDKDODTDXDbDfDhDkDl#3#DjDiDgDeDcDaDYDWDUDTDSDSDRDQDPDNDJDGDBC8C2CwCpCiCaCSCKCBB5BwBnBeBVBMBEA8A0AsAlAeAYATAOAKAGAEABAA#15#ABACADAEAFAHAJAKAMANAPAQARAS#2#ARARAPANALAIAFAC/+/6/2/y/t/p/l/h/d/b/Z/Y/X/X/Y/Z/b/d/g/j/n/r/v/0/5/+ADAHAMARAVAZAdAgAjAlAnAoApApAoAnAlAjAgAdAZAVARAMAHAC/9/4/z/v/q/m/j/f/d/a/Z/Y/X/X/Y/Z/b/d/g/j/n/r/w/0/5/+ADAIANARAWAaAdAhAjAmAnAoApApAoAnAlAjAgAcAZAUAQALAGAC/9/4/z/u/q/m/i/f/d/c#2#/d/e/g/i/l/o/r/u/x/0/3/6/9//ACAEAFAGAHAI#3#AHAGAFAEADACAA#1#
@set env=0 23 35 0 100 100 0 27
@set vel=100
@set temp="%cachedir%\421_‚æ_E4_pblUOY.wav"
@echo #############################-----------(422/587)
@call %helper% "%oto%\‚æ.wav" E4 1320@180+108.0 108 0.0 1050 191.0 85.0 421
@"%tool%" "%output%" "%oto%\R.wav" 0 780@180+.0 0 0
@set params=49 100 0Q180
@set env=0 5 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\423_br_E4_UJQUjY.wav"
@echo #############################-----------(424/587)
@call %helper% "%oto%\br.wav" E4 540@180-115.0 0 0.0 300 0.0 0.0 423
@set params=49 0 !180 84#34#85888/9D9G9I9I9G8/818n8W8C7t7X7C6t6Z6I565w5p5n5v6K627t8s9r+k/T/y//
@set env=0 10 24 0 100 100 0
@set vel=100
@set temp="%cachedir%\424_‚Æ_F#4_rfOn6y.wav"
@echo #############################-----------(425/587)
@call %helper% "%oto%\‚Æ.wav" F#4 240@180+72.0 115 0.0 300 169.0 86.0 424
@set params=49 0 !180 +8/k/7AA#40#
@set env=0 24 14 0 100 100 0 15
@set vel=100
@set temp="%cachedir%\425_‚í_F#4_S7fGLk.wav"
@echo #############################-----------(426/587)
@call %helper% "%oto%\‚í.wav" F#4 240@180-19.0 58 0.0 200 102.0 70.0 425
@set params=49 0 !180 AA#24#/9/q/S/D/D/G/M/T/c/l/t/1/7/+
@set env=0 14 33 0 100 100 0 8
@set vel=100
@set temp="%cachedir%\426_‚É_F#4_BKc7Df.wav"
@echo #############################-----------(427/587)
@call %helper% "%oto%\‚É.wav" F#4 480@180-33.0 85 0.0 350 161.0 66.0 426
@set params=49 0 !180 7U#22#7V7Y7d7k7s728C8O8c8q849H9V9j9w98+H+Q+Y+e+j+l+m+n+r+x+4/B/K/U/d/n/v/2/7/+//AA#57#///+/6/0/r/f/S/D+y+g+O979n
@set env=0 33 83.33334 0 100 100 0 37
@set vel=100
@set temp="%cachedir%\427_‚Ó_A4_16xzKK.wav"
@echo #############################-----------(428/587)
@call %helper% "%oto%\‚Ó.wav" A4 480@180+116.0 155 5.0 500 195.0 67.0 427
@set params=49 0 !180 ETEHD6DqDZDHC0ChCNB7BoBXBHA5AtAjAbAWAUATATASARAPANALAJAHAFADABAA#1#
@set env=0 83.33334 45 0 100 100 0 25
@set vel=100
@set temp="%cachedir%\428_‚è_F#4_3iDJBK.wav"
@echo #############################-----------(429/587)
@call %helper% "%oto%\‚è.wav" F#4 480@180-102.667 64 0.0 300 113.0 72.0 428
@set params=49 0 !180 7U#28#7V#2#7W7W7X#2#7Y7Y7Z7Z7a7a7b#2#7c#6#7e7h7o7y7+8M8d8v9C9X9r+A+V+o+7/M/b/n/y/5/+//AA#37#/+/2/p/W+++g9+9X8s7+7M6Y5i4r3z
@set env=0 45 23 0 100 100 0
@set stp=4.333
@set vel=100
@set temp="%cachedir%\429_‚Â_A4_8U2YkE.wav"
@echo #############################-----------(430/587)
@call %helper% "%oto%\‚Â.wav" A4 480@180+99.667 166.6667 0.0 500 212.0 74.0 429
@set params=49 0 !180 KdJoIxH5HBGJFSEcDoC3CJBeA4AV/4/g/N/A+5+4+4+6+9/B/G/M/S/Y/f/l/r/w/1/5/8////AA#55#AEAZBBB4C+EQFqHKIrKLLmM5OAO5Pi
@set env=0 23 83.33334 0 100 100 0 9
@set stp=0
@set vel=100
@set temp="%cachedir%\430_‚à_B3_qiQSu0.wav"
@echo #############################-----------(431/587)
@call %helper% "%oto%\‚à.wav" B3 480@180+36.0 76 3.0 400 149.0 67.0 430
@set params=49 0 !180 GZH3JNKaLZMKMpM2M0MqMYL/LfK5KMJcInHvG1F5E+EEDMCXBmA5AT/y/Z/H+8+5+5+4+2+0+x+t+p+k+f+Z+U+O+I+B97919v9q9k9f9b9X9T9Q9O9N9M9M9O9V9e9r96+L+d+w/C/T/i/u/3/9/////+/8/6/3/0/w/t/q/n/l/k/j#2#/k/m/o/q/t/w/z/2/5/7/9/+//AA#202#AB#2#ACACAD#2#AEAEAF#5#AEAEADADACABAA///+/9/8/6/5/4/3/2/1/0/0/z#4#/0/1/2/3/4/6/8/+AAACAEAGAIAKAMAOAQASATAUAVAVAWAVAVAUATASAQAOAMAJAGADAA/9/6/3/0/x/u/r/p/n/l/k/j/i#2#/j/k/m/o/q/t/x/0/4/8AAAEAIAMAQAUAXAaAdAfAhAiAj#2#AiAhAfAdAaAXAUAQAMAIAEAA/8/3/z/w/s/p/m/j/h/f/e/d#2#/e/f/h/j/m/p/s/w/0/4/8AAAFAJANARAUAYAaAdAfAhAiAj#2#AiAhAfAcAaAXATAQAMAIAE///7/3/z/v/s/o/l/j/h/f/e/d#2#/e/g/h/k/m/p/t/w/0/4/9ABAFAJANARAVAYAbAdAfAhAiAj#2#AiAgAeAcAZAWATAPALAHAD///7/3/z/v/r/o/l/j/g/f/e/d#2#/e/g/i/k/n/q/t/x/1/5/9ABAGAKAOASAVAYAbAeAgAhAiAj#2#AiAgAeAcAZAWATAPALAHAD/+/6/2/y/u/r/o/l/i/g/f/e/d/d/e/e/g/i/k/n/q/u/x/1/5/+ACAGAKAOASAVAZAbAeAgAhAiAjAjAiAhAgAeAcAZAWASAOAKAGAC/+/6/2/y/u/q/n/k/i/g/f/e/d/d/e/f/g/i/l/n/r/u/y/2/6/+ACAHALAPASAWAZAcAeAgAiAiAjAjAiAhAgAeAbAYAVASAOAKAGAC/9/5/1/x/t/q/n/k/i/g/e/d#2#/e/f/g/i/l/o/r/v/y/2/6//ADAHALAPATAWAZAcAeAgAhAi#2#AhAfAdAbAZAWATAPAMAIAFAB/9/6/3/0/x/u/s/q/p/o/n#3#/o/p/q/s/u/w/z/1/4/6/9//ACAEAHAJALAMAOAPAQAR#3#AQAQAPAOANALAKAIAHAFADACAA///9/8/7/6/5/4#2#/3#2#/4/4/5/5/6/6/7/8/9/9/+////AAAAAB#8#AA#2#
@set env=0 83.33334 670 0 100 100 0 17
@set vel=100
@set temp="%cachedir%\431_‚ê_C#4_0cNqtW.wav"
@echo #############################-----------(432/587)
@call %helper% "%oto%\‚ê.wav" C#4 4080@180+57.0 57 0.0 2950 126.0 78.0 431
@"%tool%" "%output%" "%oto%\R.wav" 0 3780@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1440@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1920@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1860@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1980@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1860@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1920@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1920@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1920@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1920@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1080@180+.0 0 0
@set params=49 100 0Q180
@set env=0 5 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\443_br_A#3_jeLDYb.wav"
@echo ##############################----------(444/587)
@call %helper% "%oto%\br.wav" A#3 720@180-135.0 0 0.0 400 0.0 0.0 443
@set params=49 0 !180 +c#38#90#15#949/+J+V+j+x/B/Q/d/q/z/7//AA#116#ABADAEAGAIAKANAQATAWAZAdAhAlApAtAyA2A7BABEBJBOBTBXBcBhBlBpBuByB2B6B9CBCECH
@set env=0 10 18 0 100 100 0
@set vel=100
@set temp="%cachedir%\444_‚«_B3_jUgFTI.wav"
@echo ##############################----------(445/587)
@call %helper% "%oto%\‚«.wav" B3 960@180+98.0 135 0.0 800 192.0 61.0 444
@set params=49 0 !180 +3+6+9/A/C/F/H/J/K/L/M/N/N/O/P/R/U/Y/c/i/n/s/y/2/6/9////AA#144#ABAEAKAQAZAjAvA9BMBcBt
@set env=0 18 14 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\445_‚Ý_C#4_yuO86E.wav"
@echo ##############################----------(446/587)
@call %helper% "%oto%\‚Ý.wav" C#4 960@180-33.0 44 3.0 700 92.0 62.0 445
@set params=49 0 !180 0i0x1B1T1m152O2j243O3k364P4l465O5h506F6W6l6z6/7K7T7a7g7j7l#3#7k7k7j7i7h7g7f7d7c7a7Z7X7W7U7T7R7Q7P7O7N7M7L7K#4#7M7Q7W7c7k7u758E8R8f8t889L9b9q96+J+Y+n+0/B/N/Y/i/r/y/3/8/+//AA#95#/////9/5/0/u/n/f/V/L/A+0+n+a+M9/9x9j9V9I878v8j8Y8O8F79727x7s7p7o7n#2#7m7l7k7j7i7h7g7f7f7e#2#7d
@set env=0 14 100 0 100 100 0 8 0
@set vel=100
@set temp="%cachedir%\446_‚É_A4_qgqPKv.wav"
@echo ##############################----------(447/587)
@call %helper% "%oto%\‚É.wav" A4 960@180+135.0 85 0.0 850 161.0 66.0 446
@set params=49 0 !180 CMB+BxBkBYBMBBA4AvAnAhAbAXAVAUAT#2#ASARAQAPAOANAMALAK#2#AJ#2#AIAIAHAGAFADACABABAA#42#ABAFAKARAaAkAwA8BKBZBoB4CICYCpC5DIDXDkDxD9EHEPEWEcEfEhEhEgEfEcEZEVEREMEIEEEAD9D7D6#1#
@set env=0 100 100 0 100 100 0 100 0
@set vel=100
@set temp="%cachedir%\447_‚ _F#4_RS6VY3.wav"
@echo ###############################---------(448/587)
@call %helper% "%oto%\‚ .wav" F#4 480@180+100.0 50 6.0 500 52.0 69.0 447
@set params=47 0 !180 9d9u9++O+d+s+5/G/R/c/k/r/w/0/1/1/0/y/v/q/l/f/Y/Q/I+/+3+v+o+h+a+U+P+K+H+D9+97929y
@set env=0 100 32.66667 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\448_‚¢_A4_x9blUs.wav"
@echo ###############################---------(449/587)
@call %helper% "%oto%\‚¢.wav" A4 240@180-33.333 50 5.0 200 52.0 87.0 448
@set params=49 0 !180 CmChCdCXCQCJB/B3BtBlBcBUBMBEA9A2AwAqAlAhAdAaAXAVAUAUATATARAPAMAKAGADAA/9/6/4/3/2#3#/3/3/4/5/7/9ADAL
@set env=0 41.66667 41.66667 0 100 100 0
@set stp=4.667
@set vel=100
@set temp="%cachedir%\449_‚½_F#4_Rx99rj.wav"
@echo ###############################---------(450/587)
@call %helper% "%oto%\‚½.wav" F#4 240@180+.0 83.33334 0.0 200 137.0 79.0 449
@set params=49 0 !180 C+#3#C/DADBDCDDDIDQDaDmDzEBEREfEuE7FHFQFXFcFdFaFPE+EmEIDmDBCZBxBKAlAE/n/Q+/+2+0+0+1+3+6+9/B/F/J/O/T/Z/e/j/o/t/x/1/4/7/9//#1#
@set env=0 41.66667 35 0 100 100 0
@set stp=33.667
@set vel=100
@set temp="%cachedir%\450_‚­_E4_wQ6FYe.wav"
@echo ###############################---------(451/587)
@call %helper% "%oto%\‚­.wav" E4 240@180+83.333 83.33334 0.0 350 165.0 81.0 450
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180-108.0 0 0
@set params=49 0 !180 /Y#32#/Z/b/d/g/j/m/q/t/v/y/0/1/1/2#2#/3/4/5/6/7/8/9/+//#2#AA#47#ADAHAMATAbAjAtA3BBBMBWBgBpByB5CACFCJCLCMCNCQCUCaCiCqCyC7DDDLDRDWDaDbDc
@set env=0 5 100 0 100 100 0 -1 0
@set stp=0
@set vel=100
@set temp="%cachedir%\452_‚Ä_C#4_c0zMZB.wav"
@echo ###############################---------(453/587)
@call %helper% "%oto%\‚Ä.wav" C#4 480@180+157.0 107 0.0 550 181.0 74.0 452
@set params=49 0 !180 7z788G8Q8b8l8v859C9K9R9X9b9e9f9g9i9m9r9y96+C+L+T+b+i+o+s+v+w+x+0+5+//G/P/X/g/o/w/2/7/+//AA#46#///+/7/2/w/o/e/U/J+9+x+l+Z+P+F98919v9s9q9p9m9h9Z9P9D838q8d8R8G79737z7x
@set env=0 100 100 0 100 100 0 100 0
@set vel=100
@set temp="%cachedir%\453_‚ _E4_ffEPhS.wav"
@echo ###############################---------(454/587)
@call %helper% "%oto%\‚ .wav" E4 480@180+100.0 50 6.0 500 52.0 69.0 453
@set params=47 0 !180 ETEKD/D0DoDcDQDEC6CwCnCgCbCXCWCVCSCMCEB6BuBiBVBIA8AxApAiAeAdAdAcAaAYAVASAPALAIAFADABAA#28#ABAEAJAQAYAiAtA6BIBWBmB2CGCWCnC2
@set env=0 100 83.33334 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\454_‚¢_C#4_CnoXtu.wav"
@echo ###############################---------(455/587)
@call %helper% "%oto%\‚¢.wav" C#4 480@180-38.0 50 5.0 350 52.0 87.0 454
@set params=49 0 !180 99+M+c+q+3/E/P/Y/g/m/q/t/u#6#/v#2#/w/w/x/x/y#2#/z/z/0#2#/1#5#/2#2#/3/3/4/5/7/8/9/+/+//#2#AA#21#/////+/9/8/6/4/2/0/x/v/s
@set env=0 83.33334 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\455_‚½_E4_JMne64.wav"
@echo ###############################---------(456/587)
@call %helper% "%oto%\‚½.wav" E4 480@180-29.0 88 0.0 350 137.0 79.0 455
@set params=49 0 !180 /s/p/m/j/f/c/Y/V/R/O/K/H/E/A+++7+4+2+0+y+x+v+u#4#+v+x+z+2+5+9/A/E/J/N/R/W/a/e/i/l/o/r/t/u/v/v/x/0/5/9//
@set env=0 83.33334 35 0 100 100 0
@set vel=100
@set temp="%cachedir%\456_‚­_E4_crncvY.wav"
@echo ###############################---------(457/587)
@call %helper% "%oto%\‚­.wav" E4 240@180+117.0 117 0.0 350 165.0 81.0 456
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180-108.0 0 0
@set params=49 0 !180 AA#5#///9/5/1/u/n/e/V/L/A+1+q+f+V+L+B959y9s9n9k9i9i9j9m9r9x95+B+L+W+h+t+4/E/P/Z/j/r/y/4/8//#1#
@set env=0 5 35 0 100 100 0 -1
@set vel=100
@set temp="%cachedir%\458_‚Ä_E4_R2Z58Y.wav"
@echo ###############################---------(459/587)
@call %helper% "%oto%\‚Ä.wav" E4 480@180+107.0 107 0.0 500 181.0 74.0 458
@"%tool%" "%output%" "%oto%\R.wav" 0 60@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 420@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 960@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 960@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 960@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 1680@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@set params=49 100 !180 AA#110#///8/4/y/q/g/V/J+6+r+a+I919g9L828f8I7x
@set env=0 5 31 0 100 100 0
@set vel=100
@set temp="%cachedir%\472_br_E4_hSu9ZO.wav"
@echo ################################--------(473/587)
@call %helper% "%oto%\br.wav" E4 720@180-55.0 0 0.0 500 0.0 0.0 472
@set params=49 0 !180 E9EnERD6DjDLC0CcCFBuBYBDAuAaAH/1/k/V/H+7+w+n+g+a+W+U#2#+W+Z+c+h+m+s+y+5/A/H/O/W/d/j/p/v/0/4/7/+////AA#144#AB
@set env=0 31 100 0 100 100 0 11
@set vel=100
@set temp="%cachedir%\473_‚Ü_B3_o3Yltk.wav"
@echo ################################--------(474/587)
@call %helper% "%oto%\‚Ü.wav" B3 960@180+8.0 66 4.0 700 143.0 60.0 473
@set params=49 0 !180 84868+9E9L9U9d9o9z9++I+S+b+i+o+t+v+w+x+0+5/A/H/Q/Y/h/p/w/3/7/+//AA#113#ACAFAJAPAUAbAiApAwA2A8BBBFBIBJBKBKBLBMBOBQBSBVBYBbBfBiBlBoBrBuBwByB0B1B1B2B4B+CHCTCiCzDHDdD0ENEmFAFZFyGKGh
@set env=0 100 100 0 100 100 0
@set vel=100
@set temp="%cachedir%\474_‚®_C#4_Xm31hZ.wav"
@echo ################################--------(475/587)
@call %helper% "%oto%\‚®.wav" C#4 960@180+17.0 58 37.0 750 152.0 74.0 474
@set params=49 0 !180 5J5h546O6h6y7B7N7V7b7c#3#7b7b7a7Z7Y7X7W7V7T7S7Q7P7N7M7K7I7H7F7D7C7A6/6+68676665656463#5#646567697A7C7F7I7L7P7S7V7Y7b7e7h7j7k7m7n7n7o7q7u727/8L8a8p879N9g90+H+a+t++/O/c/o/x/5/9//AA#71#/////9
@set env=0 100 10 0 100 100 0 5
@set vel=100
@set temp="%cachedir%\475_‚é_A4_Bcep5A.wav"
@echo ################################--------(476/587)
@call %helper% "%oto%\‚é.wav" A4 960@180-89.0 46 0.0 650 118.0 79.0 475
@set params=49 0 !180 EqEoEkEgEaEUEMEED7DxDmDbDPDDC2CpCbCOCAByBkBWBJA7AuAiAWALAA/2/t/k/d/W/Q/M/I/F/E#2#/H/K/P/U/a/h/n/t/z/4/8/+//AA#43#ACAEAIAMASAYAfAnAvA4BCBMBX
@set env=0 10 27 0 100 100 0
@set vel=100
@set temp="%cachedir%\476_‚«_F#4_LcspER.wav"
@echo #################################-------(477/587)
@call %helper% "%oto%\‚«.wav" F#4 480@180+46.0 135 0.0 450 192.0 61.0 476
@set params=49 0 !180 7j7p7w737/8I8R8b8m8x889I9U9f9r93+D+P+b+m+x+7/F/O/X/f/m/s/x/2/6/9////AA#18#/9/1/o/V+/+k
@set env=0 27 45 0 100 100 0 27
@set vel=100
@set temp="%cachedir%\477_‚¹_A4_0Kb7DQ.wav"
@echo #################################-------(478/587)
@call %helper% "%oto%\‚¹.wav" A4 240@180+32.667 116 16.0 250 175.0 82.0 477
@set params=49 0 !180 ErErEs#17#ErEoEfERD9DmDLCtCOBtBNAuAR/3/h/Q/D+8+7+7+8++/A/D/G/J/N/R/W/a/f/j/o/s/w/0/3/6/8/+////AA#2#///+/8/4/0/v/p/j/b/T/L/B+4+u+k+Z+P+F969w9m
@set env=0 45 18 0 100 100 0
@set stp=87.667
@set vel=100
@set temp="%cachedir%\478_‚Â_F#4_P26bbI.wav"
@echo #################################-------(479/587)
@call %helper% "%oto%\‚Â.wav" F#4 240@180+37.333 83.33334 0.0 350 212.0 74.0 478
@set params=49 0 !180 BqBgBVBLBBA3AtAjAbASALAE/+/4/0/w/u/s#3#/t/v/x/z/1/3/5/7/9/+//#1#
@set env=0 18 35 0 100 100 0 17
@set stp=0
@set vel=100
@set temp="%cachedir%\479_‚Ì_E4_qS5C6v.wav"
@echo #################################-------(480/587)
@call %helper% "%oto%\‚Ì.wav" E4 240@180+63.0 63 0.0 300 138.0 86.0 479
@"%tool%" "%output%" "%oto%\R.wav" 0 240@180-56.0 0 0
@set params=49 0 !180 AK#20#AJ#2#AIAHAGAFAEADACABAA#35#/////+/9/7/5/2/z/w/t/p/l/h/d/Z/V/S/O/K/H/E
@set env=0 5 12 0 100 100 0 15
@set vel=100
@set temp="%cachedir%\481_‚È_C#4_fKqhR6.wav"
@echo #################################-------(482/587)
@call %helper% "%oto%\‚È.wav" C#4 480@180-31.0 71 0.0 350 152.0 75.0 481
@set params=49 0 !180 6b6Y6V6T6R6Q6P#2#6Q6T6X6c6j6r606+7J7W7j7w7/8O8d8t899N9c9s98+L+Z+n+1/B/M/X/g/p/w/2/6/9//
@set env=0 12 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\482_‚©_E4_4GYnx3.wav"
@echo #################################-------(483/587)
@call %helper% "%oto%\‚©.wav" E4 480@180-33.0 102 23.0 350 155.0 78.0 482
@set params=49 0 !180 AA#11#//#2#/+/9/8/7/5/3/1/z/x/v/s/q/o/l/j/h/f/e/c/b/a/Z/Y#3#/a/c/f/j/n/r/v/z/3/6/9////AA#64#ABAGAQAeAw
@set env=0 10 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\483_‚«_E4_mxYrhM.wav"
@echo #################################-------(484/587)
@call %helper% "%oto%\‚«.wav" E4 480@180+92.0 135 0.0 500 192.0 61.0 483
@set params=49 0 !180 8+9I9W9o98+S+q/D/b/yAGAZAoAzA5A7A7A5A1AxArAlAfAYASAMAHAEABAA#50#ACAFAJAPAVAdAlAuA5BDBPBbBnBzCA
@set env=0 83.33334 20 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\484_‚ç_F#4_ZCOIOO.wav"
@echo #################################-------(485/587)
@call %helper% "%oto%\‚ç.wav" F#4 480@180-8.0 52 0.0 400 109.0 81.0 484
@set params=49 0 !180 8j8v879I9V9h9u97+H+T+e+p+z+8/F/M/S/Y/c/f/h/h/i/j/l/n/p/s/w/z/2/5/7/9////AA#69#///1/i/H+m+B9b838X7+7u7o7n7n7m7k7i7g7e7c7a7Y7W7V7U#2#
@set env=0 20 100 0 100 100 0 13 0
@set vel=100
@set temp="%cachedir%\485_‚ß_A4_7Od5Hu.wav"
@echo #################################-------(486/587)
@call %helper% "%oto%\‚ß.wav" A4 480@180+123.0 73 4.0 500 151.0 68.0 485
@set params=47 0 !180 Es#2#ErElEVD8DcC4CSBtBMAxAeAUATATASARAPANALAJAHAFADABAA#35#ACAEAHALAQAWAcAkArAzA8BFBOBXBhBqBzB8CFCNCVCcCiCo
@set env=0 100 83.33334 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\486_‚¢_F#4_PslGNF.wav"
@echo #################################-------(487/587)
@call %helper% "%oto%\‚¢.wav" F#4 480@180-38.0 50 5.0 350 52.0 87.0 486
@set params=49 0 !180 FrFxF2F6F+GAGC#2#GAF8F2FuFlFaFOFBEyEjESEBDvDdDKC4ClCTCBBvBfBPBBAzAnAdAUAMAGACAA#21#ABADAFAIALAPATAXAaAeAiAjAjAiAhAfAdAaAXAUAQAMAI
@set env=0 83.33334 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\487_‚½_E4_GUstrz.wav"
@echo #################################-------(488/587)
@call %helper% "%oto%\‚½.wav" E4 480@180-47.0 88 0.0 350 137.0 79.0 487
@set params=49 0 !180 AKAGAC/9/5/1/x/u/q/n/k/i/g/e/d/d/c/d/c/b/b/a/Z/Y/W/V/U/U/S/Q/O/L/I/F/B+9+6+2+y+w+x+0+4++/G/O/W/f/n/v/1/6/+//AA#14#///+/7/3/z/t/m/e/V/L/B+1+p+b+N9/9v9f9P8+8s8b8I727j7R6+6r6Y6G5z5h5P4+4s4c4M383u3f3S3G262v2l2c2U2N2H2C1+1816#2#171+
@set env=0 10 18 0 100 100 0
@set vel=100
@set temp="%cachedir%\488_‚«_E4_G9WELc.wav"
@echo #################################-------(489/587)
@call %helper% "%oto%\‚«.wav" E4 480@180+98.0 135 0.0 500 192.0 61.0 488
@set params=49 0 !180 9u9u9w9z9297+A+G+M+T+b+j+r+z+7/E/M/U/b/i/p/u/z/4/7/9////AA#48#ACAFAIANASAYAfAnAvA4BCBL
@set env=0 18 83.33334 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\489_‚Ý_B3_A49DCg.wav"
@echo #################################-------(490/587)
@call %helper% "%oto%\‚Ý.wav" B3 480@180-29.0 44 3.0 350 92.0 62.0 489
@set params=49 0 !180 +B+L+V+g+q+1+//K/U/d/n/v/4//AGAMARAWAZAbAd#3#AcAbAbAZAXAWAVAU#2#AT#3#ASAQAOALAHAD///6/1/v/q/l/g/b/X/T/Q/O/N/N/O/Q/U/Z/f/m/t/0/8AEAMATAaAhAnAsAxA0A3A4#2#A2AzAvArAlAfAYARAKAC/6/y/r/k/d/Y/S/O/L/J/I/I/J/L/O/S/X/c/j/q/x/5AAAIAQAXAeAkAqAvAzA2A4#2#A3A1AxAtAoAiAcAUANAF/9/2/u/n/g/a/V/Q/M/K/I#2#/K/M/Q/U/a/g/m/u/1/9AFAMAUAbAiAnAtAxA0A3A4#2#A2AzAvAqAlAeAWAPAIAB/6/0/v/q/m/j/h/f/e/f/f/h/j/l/o/r/v/y/1/5/7/+AAACAEAEAF#2#AEADACAA#1#
@set env=0 83.33334 35 0 100 100 0
@set vel=100
@set temp="%cachedir%\490_‚ª_C#4_pQiKQP.wav"
@echo #################################-------(491/587)
@call %helper% "%oto%\‚ª.wav" C#4 960@180+73.0 73 32.0 800 132.0 86.0 490
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 960@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 960@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 2100@180+.0 0 0
@set params=6 100 !180 AA#156#5T5Y5h5s566L6c6t6+7N7b7m7t7x7y
@set env=0 65 100 0 100 100 0 0 0
@set vel=100
@set temp="%cachedir%\496_br_G#3_IDdn5f.wav"
@echo ##################################------(497/587)
@call %helper% "%oto%\br.wav" G#3 780@180+50.0 0 0.0 650 0.0 0.0 496
@set params=47 0 !180 +c#14#3u3y364F4S4i4z5E5V5l5z5/6H6M6O6Q6V6c6n6z7A7O7c7q728A8I8N8P8Q8R8S8V8Y8c8g8l8r8x849A9H9Q9Y9h9q9z99+G+Q+Z+j+s+1+9/F/N/V/c/i/o/u/y/2/6/8/+//#2#/+/8/6/2/y/t/o/i
@set env=0 100 23 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\497_‚¨_A3_7MIipQ.wav"
@echo ##################################------(498/587)
@call %helper% "%oto%\‚¨.wav" A3 480@180-17.0 50 10.0 350 45.0 72.0 497
@set params=49 0 !180 8s8n8i8d8X8R8L8F8A77727z7w7t7s7s7t7x748C8O8c8s8+9Q9k93+L+e+v/A/P/c/m/u/z/1/2#2#/3/4/5/6/7/8/9/+//#2#AA#45#ABACAEAGAIAKAMAPARAUAWAZAbAeAgAiAjAlAmAnAnAo#14#An
@set env=0 23 100 0 100 100 0 9 0
@set vel=100
@set temp="%cachedir%\498_‚à_B3_Ws191M.wav"
@echo ##################################------(499/587)
@call %helper% "%oto%\‚à.wav" B3 480@180+126.0 76 3.0 500 149.0 67.0 498
@set params=46 0 !180 9G9I9L9N9Q9S9V9X9Z9b9c9e9f#2#9g#13#9f9e9c9X9S9L9E89818u8n8i8e8b8a8b8i8u8+9S9p+B+a+z/J/d/t/4/+
@set env=0 100 23 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\499_‚¢_C#4_IQn8sr.wav"
@echo ##################################------(500/587)
@call %helper% "%oto%\‚¢.wav" C#4 480@180-31.0 50 5.0 350 52.0 87.0 499
@set params=49 0 !180 AA#31#
@set env=0 23 27 0 100 100 0 27
@set vel=100
@set temp="%cachedir%\500_‚æ_C#4_MpctMl.wav"
@echo ##################################------(501/587)
@call %helper% "%oto%\‚æ.wav" C#4 480@180+19.0 108 0.0 400 191.0 85.0 500
@set params=49 0 !180 AA#33#/1/z/v/p/h/Y/P/F+7+y+q+k+f+c+b#5#+a#2#+Z#6#+a+f+l+u+4/D/P/a/l/v/2/8//AA#24#ACAFAKAPAWAeAnAxA8BHBTBfBsB4CFCRCe
@set env=0 27 83.33334 0 100 100 0 27
@set vel=100
@set temp="%cachedir%\501_‚¹_C#4_bnE71P.wav"
@echo ##################################------(502/587)
@call %helper% "%oto%\‚¹.wav" C#4 480@180+76.0 116 16.0 450 175.0 82.0 501
@set params=49 0 !180 809B9N9a9m9z9++J+U+d+m+t+z+5+9+//A/B/C/F/K/P/V/c/j/p/w/1/6/9//AA#50#ABADAGAJANASAYAeAlAtA0A9BFBOBWBfBoBw
@set env=0 83.33334 83.33334 0 100 100 0 17
@set vel=100
@set temp="%cachedir%\502_‚ê_E4_0zmXyv.wav"
@echo ##################################------(503/587)
@call %helper% "%oto%\‚ê.wav" E4 480@180+7.0 57 0.0 400 126.0 78.0 502
@set params=49 0 !180 +h+p+x+5/B/I/P/V/b/f/j/n/p/r#2#/q/o/m/i/e/a/W/S/O/K/H/F/E/D/C+9+3+u+k+Z+N+B929r9j9c9X9W9W9Z9d9k9s919++I+R+a+i+o+t+v+w+0+8/I/W/k/w/5//AA#16#ABACADAEAGAIAKAMAOAQARATAUAV#2#AUATASAQANAKAHAD/+/6/2/y/u/r/o/l/i/g/f/e/d/d/e/e/g/i/k/n/q/u/x/1/5/+ACAGAKAOASAVAZAbAeAgAhAiAjAjAiAhAgAeAcAZAWASAOAKAGAC/+/6/1/x/r/l/f/Y/S/L/F+++2+v+p+i+a+U
@set env=0 83.33334 37 0 100 100 0
@set vel=100
@set temp="%cachedir%\503_‚Î_F#4_0f6Vw0.wav"
@echo ##################################------(504/587)
@call %helper% "%oto%\‚Î.wav" F#4 960@180-55.0 50 36.0 650 98.0 70.0 503
@set params=49 0 !180 CnCiCaCUCNCGB/B4BxBqBjBcBVBPBIBDA9A3AxArAlAeAXAPAIAA/4/x/p/h/Z/S/L/E+++4+z+u+r+o+n+m+n+r+w+2++/G/P/X/g/n/t/y/0/1/2#2#/3/4/5/6/7/8/9/+//#2#AA#5#ABADAFAHAKAOASAVAZAdAhAjAjAiAhAfAdAbAYAVARANAJAFAB/9/4/0
@set env=0 37 83.33334 0 100 100 0 36
@set vel=100
@set temp="%cachedir%\504_‚³_E4_M2YNJE.wav"
@echo ##################################------(505/587)
@call %helper% "%oto%\‚³.wav" E4 480@180+24.0 141 0.0 400 207.0 67.0 504
@set params=49 0 !180 8s8p8l8h8e8c8Z8Y8W8V#2#8W8X8Z8b8d8i8p8v839A9J9T9c9k9s9z94989/+A+A9/9+9++B+E+I+M+R+X+c+h+m+q+t+v#2#+u+t+q+o+l+i+e+b+Y+W+U+S#2#+U+a+i+s+3/E/R/e/q/1/9AEAIAJAJAIAGAEAB/+/7/4/1/y/v/t/s#3#/u/w/z/1/5/8//ACAFAHAIAJAJAIAGAC/+/4/y/r/l/f/Z/U/R
@set env=0 83.33334 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\505_‚­_F#4_hHBfBx.wav"
@echo ##################################------(506/587)
@call %helper% "%oto%\‚­.wav" F#4 480@180+74.0 117 0.0 450 165.0 81.0 505
@set params=49 0 !180 /g/a/V/R/P/O/O/T/c/o/2ADAPAYAd
@set env=0 83.33334 26 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\506_‚ç_F#4_frpzlR.wav"
@echo ###################################-----(507/587)
@call %helper% "%oto%\‚ç.wav" F#4 480@180-50.0 52 0.0 350 109.0 81.0 506
@set params=49 0 !180 7U#33#7T7T7S7S7R7Q7P7O7N7M7M7L7L7K7J7H7F7C6/6764616y6v6s6q6o6n#2#6o6q6t6w6064676+7B7C7D7E7J7Q7a7l7z8D8U8n869P9j94+M+f+y/C/S/f/r/0/6/+//AAAA///8/0/p/Z/F+u+T919U8w8J7h626K5d4v4B3T2l141M0h
@set env=0 26 83.33334 0 100 100 0 34
@set vel=100
@set temp="%cachedir%\507_‚Ð_A4_3Ub4S9.wav"
@echo ###################################-----(508/587)
@call %helper% "%oto%\‚Ð.wav" A4 480@180+93.0 136 0.0 500 201.0 69.0 507
@set params=49 0 !180 F/FTEnD9DVCvCMBsBPA1AfAN/+/0/u/s#2#/u/v/x/z/1/3/5/7/9/+////AA#40#ABAFAKAQAZAiAuA6BIBYBoB5
@set env=0 83.33334 26 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\508_‚ç_B3_TzRFhG.wav"
@echo ###################################-----(509/587)
@call %helper% "%oto%\‚ç.wav" B3 480@180-50.0 52 0.0 350 109.0 81.0 508
@set params=49 0 !180 889B9H9P9Z9k9x9++O+e+v/B/U/o/8ARAlA6BPBkB5CNCgCzDFDWDmD1ECEOEZEiEqEwE0E3E3E1ErEdEIDvDSCyCQBtBLApAK/u/X/E+4+x+w+x+1+6/A/I/Q/Z/i/q/x/3/8//#1#
@set env=0 26 83.33334 0 100 100 0 34
@set vel=100
@set temp="%cachedir%\509_‚Ð_C#4_MthdGN.wav"
@echo ###################################-----(510/587)
@call %helper% "%oto%\‚Ð.wav" C#4 480@180+93.0 136 0.0 500 201.0 69.0 509
@set params=49 0 !180 AA#49#ABAEAHALARAXAeAlAsAzA6BABAA/A9A7A3AzAuAoAiAbATAMAE/9/1/t/m/f/Z/T/O/J/G/D/B/A/A/B/D/G/J/O/T/Z/f/m/t/1/9ADAIAMAPAQAQAPAMAJAFAA#1#
@set env=0 83.33334 35 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\510_‚ç_C#4_zErxbb.wav"
@echo ###################################-----(511/587)
@call %helper% "%oto%\‚ç.wav" C#4 480@180+52.0 52 0.0 450 109.0 81.0 510
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@set params=13 100 !180 +Z+S+L+E98919t9m9e9X9P9I9B858y8r8l8e8Y8S8M8G8B77737y7u7q7m7j7g7d7b7Z7Y7X7W#1#
@set env=0 5 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\512_br_G#3_lRpPj0.wav"
@echo ###################################-----(513/587)
@call %helper% "%oto%\br.wav" G#3 360@180-125.0 0 0.0 200 0.0 0.0 512
@set params=48 0 !180 7Z7Y7X7W#4#7X7Y7Z7a7b7d7f7h7j7l7o7q7t7w7z7276798A8E8I8L8P8T8W8a8e8i8m8p8t8x8084888/9C9F9I9L9O9R9T9W9Y9a9c9d9f9g9h9i9j#2#9k9k9n9q9v9097+D+L+U+e+o+y+8/G/Q/Z/h/p/v/1/5/9////AA#32#AEAOAcAvBF
@set env=0 10 18 0 100 100 0
@set stp=10
@set vel=100
@set temp="%cachedir%\513_‚«_G#3_vA4ecy.wav"
@echo ###################################-----(514/587)
@call %helper% "%oto%\‚«.wav" G#3 480@180+88.0 125 0.0 500 192.0 61.0 513
@set params=49 0 !180 7m718J8g869U9v+I+g+0/E/Q/W/Y/Y/a/d/g/j/o/s/w/0/4/7/9////AAAAABADAFAHAJALANAPARASAT#3#ASARAPANALAJAHAFADABAA#23#ABADAFAGAJALAOARAUAXAaAcAfAiAlAnApArAsAtAuAuAvAwAzA4A+BFBOBXBhBrB2CBCMCWCgCpCwC3C8DADCDCDBC+C5
@set env=0 18 100 0 100 100 0 7 0
@set stp=0
@set vel=100
@set temp="%cachedir%\514_‚Ý_B3_GJDZra.wav"
@echo ###################################-----(515/587)
@call %helper% "%oto%\‚Ý.wav" B3 480@180+94.0 44 3.0 500 92.0 62.0 514
@set params=47 0 !180 9i9j9l9m#2#9n9p9t9y94+A+J+S+d+n+y+9/I/S/b/j/r/x/1/5/6/6/4/0/v/n/f/V/K/A+1+r+h+Z+S+M+J+I+I+M+S+b+l+x++/L/X/j/u/2/8//
@set env=0 100 37 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\515_‚¨_C#4_IuseXA.wav"
@echo ###################################-----(516/587)
@call %helper% "%oto%\‚¨.wav" C#4 480@180-55.0 50 10.0 350 45.0 72.0 515
@set params=49 0 !180 AA#40#AK#14#AJ#2#AIAHAGAFAEADACABAA#16#
@set env=0 37 83.33334 0 100 100 0 36
@set vel=100
@set temp="%cachedir%\516_‚³_C#4_fY0VQ5.wav"
@echo ###################################-----(517/587)
@call %helper% "%oto%\‚³.wav" C#4 480@180+68.0 141 0.0 450 207.0 67.0 516
@set params=49 0 !180 AA#21#/Y#14#/Z/a/d/h/k/p/t/x/1/5/8/+//AA#31#/////+/9/8/6/4/2/z/x/u/r
@set env=0 83.33334 35 0 100 100 0
@set vel=100
@set temp="%cachedir%\517_‚ª_C#4_xgydaz.wav"
@echo ###################################-----(518/587)
@call %helper% "%oto%\‚ª.wav" C#4 480@180-11.0 73 32.0 350 132.0 86.0 517
@set params=49 0 !180 7U#10#7T7T7S7R7Q7O7M7K7H7F7C6/686663606x6v6s6q6o6m6l6k6j#2#6k6p6x677I7X7p788Q8m889S9p9/+U+n+6/K/Y/j/s/y/1/2#2#/3/4/5/6/7/8/9/+//#2#AA#14#
@set env=0 35 83.33334 0 100 100 0 76
@set vel=100
@set temp="%cachedir%\518_‚µ_E4_XKJw9z.wav"
@echo ###################################-----(519/587)
@call %helper% "%oto%\‚µ.wav" E4 480@180+52.0 160 0.0 450 196.0 61.0 518
@set params=49 0 !180 84#22#889P9u+V+//lAFAYAdAaATAH/3/l/Q+7+l+Q999u9h9Z9W9W9Z9d9k9s909++I+R+a+i+o+t+v+w+x+1+6/A/I/Q/Z/h/p/x/3/7/+//
@set env=0 83.33334 27 0 100 100 0 -1
@set vel=100
@set temp="%cachedir%\519_‚Ä_F#4_oHM7Ca.wav"
@echo ###################################-----(520/587)
@call %helper% "%oto%\‚Ä.wav" F#4 480@180-10.0 107 0.0 350 181.0 74.0 519
@set params=49 0 !180 7U#20#7V7Y7d7j7q7y788H8S8e8q829C9O9a9l9v94+A+G+L+P+R+S+T+Y+e+n+x+8/I/U/g/q/y/5/+//AA/+/v/S+n90878C7M6e575n5i5j5l5p5v525+6G6P6Z
@set env=0 27 41.66667 0 100 100 0 35
@set vel=100
@set temp="%cachedir%\520_‚»_A4_5Z1PIr.wav"
@echo ####################################----(521/587)
@call %helper% "%oto%\‚».wav" A4 240@180+109.0 152 27.0 350 213.0 81.0 520
@set params=49 0 !180 +o+x+6/D/N/W/f/o/v/1/6/9//AA#34#ABAHASAhAyBHBcBxCGCZCpC2C+DCDAC3ClCMBuBKAi/5/O+l9+9c8+8o8Y8Q#1#
@set env=0 41.66667 100 0 100 100 0 9 0
@set vel=100
@set temp="%cachedir%\521_‚ç_F#4_apFOAz.wav"
@echo ####################################----(522/587)
@call %helper% "%oto%\‚ç.wav" F#4 240@180+102.0 52 0.0 300 109.0 81.0 521
@set params=47 0 !180 DMDWDjDzEHEcExFGFaFsF6GEGJGKGDF1FfFCEgD6DRCnB9BVAxAR/4/l/a/Y#15#/Z/b/e/h/l/q/u/y/2/6/8/+//AA#22#ACAGAKAPAWAdAlAuA4BCBNBYBkBwB8CICTCfCqC0
@set env=0 100 18 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\522_‚¨_E4_zIy31p.wav"
@echo ####################################----(523/587)
@call %helper% "%oto%\‚¨.wav" E4 480@180+13.0 50 10.0 400 45.0 72.0 522
@set params=49 0 !180 /V/g/q/0/+AGAOAVAbAgAjAmAnAnAmAkAgAbAWAPAJAC/8/3/y/v/s#3#/t/v/x/z/1/3/5/7/9/+////AA#29#/////9/6/2/x/s/l/e/X/P/H+/+3+v+o+i+c+X+T+Q+O+N+M#2#+L+K+I+H+F+D+B9/999694919z9x9u9s9q9o9m9k9j9i9h9g#2#9f
@set env=0 18 100 0 100 100 0 7 0
@set vel=100
@set temp="%cachedir%\523_‚Ý_F#4_jupjdy.wav"
@echo ####################################----(524/587)
@call %helper% "%oto%\‚Ý.wav" F#4 480@180+94.0 44 3.0 500 92.0 62.0 523
@set params=47 0 !180 +N+M+M+L+K+J+I+G+E+D+A9+989593919y9w9t9r9p9n9l9k9j9h9h9g9g9f#2#9e9e9d9c9b9Z9Y9X9X9W#2#9X9c9k9x9/+Q+i+1/H/X/m/y/6//AA#17#ABACADAEAFAGAIAKAMAOAQASAUAXAZAcAfAiAlAoArAuAxA1A4A7A+BBBFBIBLBOBRBUBXBaBdBgBiBlBnBpBrBtBvBxByB0B1B2B3B3B4#2#B5B5B6B7B9CACCCGCJCNCSCXCc
@set env=0 100 100 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\524_‚ _F#4_yjso6N.wav"
@echo ####################################----(525/587)
@call %helper% "%oto%\‚ .wav" F#4 720@180-5.0 50 6.0 550 52.0 69.0 524
@set params=49 0 !180 9u90959/+F+L+S+Y+f+l+s+z+5/A/G/M/S/Y/d/i/n/r/v/z/2/5/7/9/+////AA#3#ABAFAOAZAnA3
@set env=0 100 37.66667 0 100 100 0
@set vel=100
@set temp="%cachedir%\525_‚°_A4_XNWIWL.wav"
@echo ####################################----(526/587)
@call %helper% "%oto%\‚°.wav" A4 240@180-28.333 55 36.0 200 132.0 80.0 525
@set params=49 0 !180 FMFbFsF+GQGhGxG+HKHRHWHVG6GFFBD+DJCwCuCuCsCqCnCkCgCcCXCRCLCFB+B3BwBoBhBZBRBJBBA5AyAqAjAcAWAQAKAFAA/8/5/2/0/y/x#2#/1/6ABAKAVAiAwBABRBiB0CHCZCsC+DPDfDvD9EKEUEeElEqEtEu#27#Ev#12#Ew#11#Ex#12#Ey#28#ExEvEsEoEiEcEUEMEDD6DvDkDZDNDAC0CnCaCOCBB1BpBeBTBJA/A2AuAnAhAcAXAUASATAUAWAZAcAgAkAoArAvAzA2A4A6A7A7A6A5A2AyAsAmAfAYAPAH/+/2/u/l/f/Z/T/P/L/J/G/G/H/I/L/P/S/Y/e/l/t/1/8AFANAWAfAnAvA1A8BCBHBLBPBQBSBSBRBQBNBJBDA+A3AwApAhAZAQAH/+/1/t/l/e/X/R/M/H/E/C/A/A/B/D/F/J/O/U/a/h/r/1ABAOAaAoA1BCBPBbBnBxB7CFCOCVCdCkCpCvCyC1CxCrCiCTCDBvBYA/
@set env=0 41.66667 25 0 100 100 0
@set stp=4.667
@set vel=100
@set temp="%cachedir%\526_‚½_F#4_de21OW.wav"
@echo ####################################----(527/587)
@call %helper% "%oto%\‚½.wav" F#4 1560@180+83.333 83.33334 0.0 1200 137.0 79.0 526
@set params=2 100 !180 QxQVP2MFLhK7KVJtJEIbHxHIGeF2FOEnECDfC9CdCABmBOA5AnAZANAFAB
@set env=0 25 23 0 100 100 0
@set stp=0
@set vel=100
@set temp="%cachedir%\527_br_G#3_egBUE9.wav"
@echo ####################################----(528/587)
@call %helper% "%oto%\br.wav" G#3 360@180-67.0 0 0.0 250 0.0 0.0 527
@set params=47 0 !180 +c#21#5c5d5h5m5u536B6M6X6h6r6z65696/7A7E7M7W7j7y8C8S8i8x8+9J9Q9V9W9Y9d9k9u96+H+V+l+0/D/R/e/q/z/6/+//AA#21#///+/5/x/m/Y/I+1+g+J9x9X888g8E7o7M6x6W595m5Q494s4d4R4J4D4A4D4Z5D5/7H8a9w/HAXBeCWC9DQDR
@set env=0 23 100 0 100 100 0 9 0
@set vel=100
@set temp="%cachedir%\528_‚à_A3_EnHFlD.wav"
@echo ####################################----(529/587)
@call %helper% "%oto%\‚à.wav" A3 480@180+126.0 76 3.0 500 149.0 67.0 528
@set params=49 0 !180 5k5I4s4Q303a3A2o2R191r1b1O1E0905041F1n2b3f4u6D7a8u95+4/nACAJ#2#AIAIAHAGAFADACABABAA#4#ABADAEAGAJALANAPARASAT#3#ASARAPANALAJAHAFADACAA#41#ABAFAJAPAWAdAlAsAzA6A/BDBF#1#
@set env=0 100 100 0 100 100 0 100 0
@set vel=100
@set temp="%cachedir%\529_‚¨_B3_KmCTJ2.wav"
@echo ####################################----(530/587)
@call %helper% "%oto%\‚¨.wav" B3 480@180+100.0 50 10.0 500 45.0 72.0 529
@set params=47 0 !180 84#15#86899C9I9O9W9d9l9s9y939799999896919w9p9i9b9T9M9F9A888584858/9J9X9p99+S+o+9/Q/i/v/5//
@set env=0 100 33 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\530_‚¢_C#4_KJttCr.wav"
@echo ####################################----(531/587)
@call %helper% "%oto%\‚¢.wav" C#4 480@180-95.0 50 5.0 300 52.0 87.0 530
@set params=49 0 !180 AA#28#///7/1/s/h/V/J+8+w+l+d+W+S+S+T+Y+e+n+x+9/J/U/g/q/z/5/+//AA#11#////AAACAEAGAJAMAPASAVAXAZAbAaAYAWATAQAMAIAD///6/1/w/q/l/h/c/Y/U/Q/N/L/J/H/G/G/H/I/K/M/P/S/W/a/e/j/o/t/y/3/8AB
@set env=0 33 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\531_‚¿_C#4_zLwXtj.wav"
@echo ####################################----(532/587)
@call %helper% "%oto%\‚¿.wav" C#4 480@180+90.0 145 0.0 450 186.0 61.0 531
@set params=49 0 !180 /8ABAGAIAKAKAIAEAA/6/y/q/h/Y/O/F+8+0+s+k+d+W+Q+K+E9/97949290#2#94+A+J+W+j+y/C/Q/e/q/0/7//
@set env=0 83.33334 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\532_‚Ç_C#4_3vay87.wav"
@echo ####################################----(533/587)
@call %helper% "%oto%\‚Ç.wav" C#4 480@180+10.0 55 31.0 400 123.0 87.0 532
@set params=49 0 !180 7U#4#7V7k8C8t9e+R+//j/5AA#14#
@set env=0 83.33334 11 0 100 100 0 3
@set vel=100
@set temp="%cachedir%\533_‚¾_E4_ObMTB3.wav"
@echo ####################################----(534/587)
@call %helper% "%oto%\‚¾.wav" E4 480@180-81.0 48 37.0 300 70.0 70.0 533
@set params=49 0 !180 84#16#85868687888+8/9A9B9D9E9F9G9H9I9J9K9L#5#9K9I9G9E9C9A8+88868584#3#8586888+9A9C9E9G9I9J9L#3#9K9J9H9F9D9A8885818x8t8p8k8g8d8Z8W8T8Q8O8N8L#2#8O8W8i8z9G9c90+M+k+6/P/h/v/5/+ABACADAFAHAIAKAMAOAQASATAUAV#2#AUATARAPANAJAGAC/9/5/1/x/t/q/n/k/i/g/e/d#2#/e/f/g/i/l/o/r/v/y/2/6//ADAHALAPATAWAZAcAeAgAiAj#2#AiAhAgAdAbAYAVARANAJAFAB/9/5/1/x/t/q/n/k/h/f/d/b/Z/X/W/T/S/Q/N/L/J/H/G/E/B+/+8+5+1+w+s
@set env=0 11 100 0 100 100 0
@set vel=100
@set temp="%cachedir%\534_‚¯_F#4_Igt7tn.wav"
@echo ####################################----(535/587)
@call %helper% "%oto%\‚¯.wav" F#4 960@180+69.0 129 0.0 800 195.0 79.0 534
@set params=49 0 !180 CTCRCQCOCMCJCHCECBB8B5BzBvBpBjBdBYBSBMBGBAA8A2AyAvAsApAoAnAmAkAiAeAaAWASANAJAGADABAA#56#ABADAFAHAKAMAQATAWAaAeAiAmApAtAxA0A3A6A9A/BBBDBEBF#2#BDBAA7A1AuAnAfAYARALAGADAB#1#
@set env=0 100 100 0 100 100 0 35 0
@set vel=100
@set temp="%cachedir%\535_‚Å_E4_r93T8O.wav"
@echo #####################################---(536/587)
@call %helper% "%oto%\‚Å.wav" E4 480@180+145.0 95 0.0 550 144.0 74.0 535
@set params=49 0 !180 9a9e9i9l9p9s9w9y919395979899#2#97949z9t9m9f9X9Q9J9D8+868585879A9H9P9a9l9w98+H+R+Z+f+k+l+m+p+t+0+8/F/O/Y/h/q/y/4/9//AA#67#
@set env=0 100 100 0 100 100 0 100 0
@set vel=100
@set temp="%cachedir%\536_‚ _F#4_RS6VY3.wav"
@echo #####################################---(537/587)
@call %helper% "%oto%\‚ .wav" F#4 480@180+100.0 50 6.0 500 52.0 69.0 536
@set params=47 0 !180 AA#41#ABACAEAGAJAMAPASAWAZAcAfAhAiAhAgAeAbAYAVASAOAKAGAC/9/5/1/x/t/q/n/k/i/g/e/d#2#/e/f/g/i/l/o/r/u/y/2/6AAAJAVAkA1BHBZBs
@set env=0 100 83.33334 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\537_‚¦_F#4_3D7njU.wav"
@echo #####################################---(538/587)
@call %helper% "%oto%\‚¦.wav" F#4 480@180+9.0 50 13.0 400 60.0 86.0 537
@set params=49 0 !180 8e8x9F9Y9q98+M+b+o+z+7/B/E/E/C+6+s+Z+C9n9L8v8T757j7S7H7B7C7K7Z7u8I8m9H9p+L+q/H/e/w/7//AA#39#/9/z/h/H+m9+9P8b7i6k5j4f3a2U1O
@set env=0 83.33334 18 0 100 100 0 5
@set vel=100
@set temp="%cachedir%\538_‚é_A4_r3D8LF.wav"
@echo #####################################---(539/587)
@call %helper% "%oto%\‚é.wav" A4 480@180+.0 46 0.0 400 118.0 79.0 538
@set params=49 0 !180 K/KBI/H7G1FvEqDlCjBkAp/y/B+X9y9W9A8z8u8v829B9Q9j94+O+l+7/Q/h/v/5//
@set env=0 18 83.33334 0 100 100 0 17
@set vel=100
@set temp="%cachedir%\539_‚Ì_B3_wARXiR.wav"
@echo #####################################---(540/587)
@call %helper% "%oto%\‚Ì.wav" B3 480@180+7.0 63 0.0 400 138.0 86.0 539
@set params=49 0 !180 84#6#868/9E9L9T9c9l9u929++F+L+P+R+R+Q+N+J+E99929u9n9f9Z9U9P9N9M9L#2#9K9J9I9H9G9F9E9D9C#3#9G9O9b9q99+Q+l+5/N/e/s/3/9AA#28#///9/5/z/t/l/e/X/Q/L/H/G#1#
@set env=0 83.33334 83.33334 0 100 100 0 15
@set vel=100
@set temp="%cachedir%\540_‚È_C#4_JOQ0SL.wav"
@echo #####################################---(541/587)
@call %helper% "%oto%\‚È.wav" C#4 480@180+28.0 71 0.0 400 152.0 75.0 540
@set params=49 0 !180 /N/J/G#3#/H/J/L/N/P/S/V/Y/b/f/i/l/p/s/x/2/7ABAHAMASAXAcAgAlAoArAsAuAuAtAqAlAfAZATAMAG///4/x/r/k/e/Z/U/Q/N/K/I/H/H/I/J/L/O/S/W/b/h/n/t/0/7ACAJAPAWAcAiAnAsAwAzA2A4A5A5A4A3A1AyAuApAkAfAZASALAE/+/5/1/y/v/u/t/t/u/v/x/0/3/6/9AA#1#
@set env=0 83.33334 35 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\541_‚ç_C#4_zErxbb.wav"
@echo #####################################---(542/587)
@call %helper% "%oto%\‚ç.wav" C#4 480@180+52.0 52 0.0 450 109.0 81.0 541
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@set params=1 100 0Q180
@set env=0 5 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\543_br_B3_35rDtf.wav"
@echo #####################################---(544/587)
@call %helper% "%oto%\br.wav" B3 480@180-135.0 0 0.0 250 0.0 0.0 543
@set params=48 0 !180 4M#24#4U4j475Z586j7N738g9G9n+C+W+i+m+n+q+v+2++/I/R/b/k/t/0/6/+//AA#8#/////9/7/4/0/w/r/l/g/Z/T/M/G/A
@set env=0 10 18 0 100 100 0
@set vel=100
@set temp="%cachedir%\544_‚«_E4_yQ9x5q.wav"
@echo #####################################---(545/587)
@call %helper% "%oto%\‚«.wav" E4 240@180+98.0 135 0.0 300 192.0 61.0 544
@set params=49 0 !180 A1AvAoAiAcAWARAMAIAFACABAA#17#/+/7/2/v/m/b/P/B+y+j
@set env=0 18 14 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\545_‚Ý_D#4_UKFnvz.wav"
@echo #####################################---(546/587)
@call %helper% "%oto%\‚Ý.wav" D#4 240@180-33.0 44 3.0 200 92.0 62.0 545
@set params=49 0 !180 CUCGB3BnBXBGA2AmAXAI/7/v/l/c/V/R/O#2#/P/Q/S/U/X/a/d/g/k/n/r/u/x/0/3/6/8/9////AA#24#/////+/8/5/2/y/u/p/k
@set env=0 14 45 0 100 100 0 8
@set vel=100
@set temp="%cachedir%\546_‚É_C#4_vDNpVT.wav"
@echo #####################################---(547/587)
@call %helper% "%oto%\‚É.wav" C#4 480@180-81.667 85 0.0 300 161.0 66.0 546
@set params=49 0 !180 C1CwCqCkCeCXCPCICAB3BvBmBdBUBLBCA5AwAnAeAVANAF/9/1/u/n/h/c/W/S/O/K/H/F/D/C#3#/D/F/G/J/L/O/R/U/Y/b/f/j/m/q/t/w/z/2/5/7/9/+////AA#37#///5/t/c/F+q+M9r9I8k8B7f6/6j6M555s5k5i#1#
@set env=0 45 83.33334 0 100 100 0
@set stp=4.333
@set vel=100
@set temp="%cachedir%\547_‚Â_B3_JNmFtA.wav"
@echo #####################################---(548/587)
@call %helper% "%oto%\‚Â.wav" B3 480@180+78.667 166.6667 0.0 450 212.0 74.0 547
@set params=48 0 !180 +O#3#+N+N+M+M+L+K+J+I+H+G+G+F+E+D+C+B+B+A9/#5#+A+C+E+I+M+Q+W+b+i+o+v+2+9/F/M/T/a/g/m/s/x/1/4/7/+////AA#43#ADAIAPAYAiAuA8BLBbBrB8CNCdCuC9DLDZDkDuD3D9EBEDEEEEEFEGEIEKEMEOEQESEUEWEXEXEY
@set env=0 83.33334 100 0 100 100 0 0 0
@set stp=0
@set vel=100
@set temp="%cachedir%\548_‚½_G#3_G3KbFv.wav"
@echo #####################################---(549/587)
@call %helper% "%oto%\‚½.wav" G#3 480@180+138.0 88 0.0 500 137.0 79.0 548
@set params=47 0 !180 8v9A9Q9h9y+C+R+g+t+5/D/L/R/V/X/Y/Y/Z/a/c/e/g/i/k/m/o/q/r/r/s/s/t/u/v/x/z/1/4/6/8/9/+////AA//#3#/+/9/8
@set env=0 100 41.66667 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\549_‚¦_B3_m0INoo.wav"
@echo #####################################---(550/587)
@call %helper% "%oto%\‚¦.wav" B3 240@180+9.0 50 13.0 250 60.0 86.0 549
@set params=49 0 !180 828180808z8y8x8w8v8v8u#6#8v8w8x8y80828385878+9A9C9E9G9J9L9N9P9R9S9U9V9X9Y9Y9Z#2#9b9g9o9z+A+P+g+x/C/S/g/s/2/8//AAABABADAEAGAIAKANAPASAUAWAXAZAZAaAaAZAXAVATAPALAHAC/8/2/w/q/l/g/c/Y/V/S/Q/P/O/O/P/R/T/W/Z/e/i/n/t/y/4/+AEAKAQAWAbAgAkAoAsAuAwAxAyAyAxAvAtAqAmAiAdAYATANAHAB/7/1/v/q/l/g/b/X/U/S/Q/P/O/O/P/R/T/W/a/e/j/o/t/z/5//AFALARAXAcAhAlApAsAuAwAyAyAxAuArAnAjAeAaAVARAMAIAEAA/9/6/4/2/1/0#2#/1/2/3/4/6/8/+//AA
@set env=0 41.66667 35 0 100 100 0 5
@set vel=100
@set temp="%cachedir%\550_‚é_C#4_tqONTo.wav"
@echo ######################################--(551/587)
@call %helper% "%oto%\‚é.wav" C#4 960@180+46.0 46 0.0 750 118.0 79.0 550
@"%tool%" "%output%" "%oto%\R.wav" 0 120@180+.0 0 0
@set params=23 100 0Q180
@set env=0 5 16 0 100 100 0
@set vel=100
@set temp="%cachedir%\552_br_C#4_VYpOaa.wav"
@echo ######################################--(553/587)
@call %helper% "%oto%\br.wav" C#4 600@180-126.0 0 0.0 350 0.0 0.0 552
@set params=48 0 !180 84#36#C8C3CuChCQB+BpBVBBAuAdAQAGAB
@set env=0 16 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\553_‚±_D#4_rynXWn.wav"
@echo ######################################--(554/587)
@call %helper% "%oto%\‚±.wav" D#4 240@180+42.667 126 0.0 250 184.0 85.0 553
@set params=49 0 !180 AA#17#ABAEAHAMARAXAdAkAqAxA2A7BABDBF#2#BDA/A6A0AtAlAeAWAPAKAFACAA#3#ABADAGAKAQAWAaAdAfAhAiAjAjAgAXAI/z
@set env=0 10 41.66667 0 100 100 0
@set stp=31.667
@set vel=100
@set temp="%cachedir%\554_‚Æ_D#4_NOr3ip.wav"
@echo ######################################--(555/587)
@call %helper% "%oto%\‚Æ.wav" D#4 240@180+33.333 83.33334 0.0 300 169.0 86.0 554
@set params=49 0 !180 DACoCMBsBJAlAB/c+6+Z999o9X9N9L9M9R9Z9m91+G+Z+t/A/S/i/v/4/+AA#20#ABADAFAIALAPASAWAaAeAiAjAjAiAhAfAdAaAXAUAQAMAIAEAA/8/4/z/w/s/p/m/j/h/f/e/d#2#/e/f
@set env=0 41.66667 83.33334 0 100 100 0
@set stp=0
@set vel=100
@set temp="%cachedir%\555_‚Î_C#4_RaE87K.wav"
@echo ######################################--(556/587)
@call %helper% "%oto%\‚Î.wav" C#4 480@180-23.0 50 36.0 350 98.0 70.0 555
@set params=49 0 !180 CnCoCqCsCvCyC2C6C+DCDGDKDNDPDQDRDRDQDPDNDLDIDFC/CzClCTB+BpBTA+ArAbANAEAA#21#ABABACADAEAGAHAIAKALAM#3#ALALAKAJAIAGAFAEACAB///+/9/7/6/5/3/2/2/1/0#5#/1/2/2/3/4/6/7/8/+//ABACACAD#3#ACACABAAB2CWDLESFpHMI0KfMGNlO3P5QmQ+RB
@set env=0 83.33334 100 0 100 100 0 0 0
@set vel=100
@set temp="%cachedir%\556_‚ª_B3_hzWS52.wav"
@echo ######################################--(557/587)
@call %helper% "%oto%\‚ª.wav" B3 480@180+123.0 73 32.0 500 132.0 86.0 556
@set params=47 0 !180 wTwUwVwXwYwZwawb#4#wawZwYyJyizR0U1n3G4t6Y8B9i+5//AzBSBZBYBVBPBIBAA3AtAjAaARAKAFABAA#35#/////+/9/6/4/1/x/u/p/l/h/c/Y/U/P/L/I/F/C+/
@set env=0 100 83.33334 0 100 100 0 100
@set vel=100
@set temp="%cachedir%\557_‚ _A4_kqyeR9.wav"
@echo ######################################--(558/587)
@call %helper% "%oto%\‚ .wav" A4 480@180+9.0 50 6.0 400 52.0 69.0 557
@set params=49 0 !180 DwDtDrDpDoDoDnDlDhDbDUDMDFC9C3CyCvCuCsCpCjCbCRCFB3BnBXBFAzAgAN/6/n/W/F+2+o+b+R
@set env=0 83.33334 23 0 100 100 0 5
@set vel=100
@set temp="%cachedir%\558_‚é_F#4_2rPSkA.wav"
@echo ######################################--(559/587)
@call %helper% "%oto%\‚é.wav" F#4 240@180-35.0 46 0.0 200 118.0 79.0 558
@set params=49 0 !180 DSC/CsCbCKB7BtBhBXBQBKBGBGBHBMBUBeBqB3CFCTCgCtC3C/DFDHDI#4#DH#2#DGDFDEDDDCDBDAC/C+#4#DADDDGDKDODTDXDbDfDhDkDl#3#DjDiDgDeDcDaDYDWDUDTDSDSDRDQDPDNDJDGDBC8C2CwCpCiCaCSCKCBB5BwBnBeBVBMBEA8A0AsAlAeAYATAOAKAGAEABAA#15#ABACADAEAFAHAJAKAMANAPAQARAS#2#ARARAPANALAIAFAC/+/6/2/y/t/p/l/h/d/b/Z/Y/X/X/Y/Z/b/d/g/j/n/r/v/0/5/+ADAHAMARAVAZAdAgAjAlAnAoApApAoAnAlAjAgAdAZAVARAMAHAC/9/4/z/v/q/m/j/f/d/a/Z/Y/X/X/Y/Z/b/d/g/j/n/r/w/0/5/+ADAIANARAWAaAdAhAjAmAnAoApApAoAnAlAjAgAcAZAUAQALAGAC/9/4/z/u/q/m/i/f/d/c#2#/d/e/g/i/l/o/r/u/x/0/3/6/9//ACAEAFAGAHAI#3#AHAGAFAEADACAA#1#
@set env=0 23 35 0 100 100 0 27
@set vel=100
@set temp="%cachedir%\559_‚æ_E4_pblUOY.wav"
@echo ######################################--(560/587)
@call %helper% "%oto%\‚æ.wav" E4 1320@180+108.0 108 0.0 1050 191.0 85.0 559
@"%tool%" "%output%" "%oto%\R.wav" 0 780@180+.0 0 0
@set params=49 100 0Q180
@set env=0 5 18 0 100 100 0
@set vel=100
@set temp="%cachedir%\561_br_E4_OCGFPH.wav"
@echo ######################################--(562/587)
@call %helper% "%oto%\br.wav" E4 540@180-110.0 0 0.0 300 0.0 0.0 561
@set params=49 0 !180 84#42#86899A9E9G9I9I9F898y8j8S7+7p7T696o6V6F535u5o5n5z6T7B778694+w/b
@set env=0 18 41.66667 0 100 100 0 32
@set vel=100
@set temp="%cachedir%\562_‚Í_F#4_VWIkJd.wav"
@echo ######################################--(563/587)
@call %helper% "%oto%\‚Í.wav" F#4 240@180+86.0 142 0.0 300 205.0 73.0 562
@set params=49 0 !180 7d8a9Z+V/H/r/+AA#42#
@set env=0 41.66667 41.66667 0 100 100 0 15
@set vel=100
@set temp="%cachedir%\563_‚È_F#4_KMAfpc.wav"
@echo ######################################--(564/587)
@call %helper% "%oto%\‚È.wav" F#4 240@180+27.0 71 0.0 250 152.0 75.0 563
@set params=49 0 !180 AA#12#/+/v/W/E/D/G/L/S/a/j/s/0/6/+//AA#58#ABAEAIAPAYAiAtA5BHBVBj
@set env=0 41.66667 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\564_‚Ñ_F#4_tHQxr8.wav"
@echo #######################################-(565/587)
@call %helper% "%oto%\‚Ñ.wav" F#4 480@180+1.0 44 34.0 400 117.0 65.0 564
@set params=49 0 !180 8K8Y8l809C9R9f9s94+E+O+W+d+i+l+m+n+q+v+2++/H/R/a/k/s/0/5/9//AA#58#//
@set env=0 83.33334 14 0 100 100 0 9
@set vel=100
@set temp="%cachedir%\565_‚ç_A4_0CAqwD.wav"
@echo #######################################-(566/587)
@call %helper% "%oto%\‚ç.wav" A4 480@180-25.0 52 0.0 350 109.0 81.0 565
@set params=49 0 !180 EsEsErEpElEdEUEID6DrDaDIC1CiCOB7BpBYBIA6AuAkAcAWAUATATASARAPANALAJAHAFADABAA#56#//#2#/+/9/7/6/4/2/0/y/v/t/r/p
@set env=0 14 18 0 100 100 0 8
@set vel=100
@set temp="%cachedir%\566_‚É_F#4_1otSBz.wav"
@echo #######################################-(567/587)
@call %helper% "%oto%\‚É.wav" F#4 480@180+39.0 85 0.0 400 161.0 66.0 566
@set params=49 0 !180 7J7H7F7D7A6+6866646261606z6y#2#6z62677C7L7W7j7x8A8Q8i809G9Z9s9++Q+i+y/B/P/c/m/v/2/8//AA#38#/9/1/n/T+6+c959S
@set env=0 18 27 0 100 100 0 17
@set vel=100
@set temp="%cachedir%\567_‚Ì_A4_LZMUMt.wav"
@echo #######################################-(568/587)
@call %helper% "%oto%\‚Ì.wav" A4 480@180-26.0 63 0.0 350 138.0 86.0 567
@set params=49 0 !180 PoPmPfPSO/OnOKNoNCMXLpK4KEJOIXHfGnFvE5EEDRChB0BLAnAH/s/X/H+8+4+4+5+8+//E/J/P/V/b/i/o/u/z/3/7/+//
@set env=0 27 83.33334 0 100 100 0 27
@set vel=100
@set temp="%cachedir%\568_‚¹_B3_VHcTyd.wav"
@echo #######################################-(569/587)
@call %helper% "%oto%\‚¹.wav" B3 480@180+8.0 116 16.0 400 175.0 82.0 568
@set params=49 0 !180 84#5#879I9f+A+q/bATBSCUDaEiFrGyH3I4J0KpLXL9MaMtM2M0MlMILfKrJuIpHfGRFDD2CtBrAxAB/c/E+6+5+4+3+1+y+u+q+m+h+c+W+Q+K+E9+949y9s9m9h9d9Y9V9S9P9N9M9M9N9S9a9l90+E+W+o+7/M/c/p/0/7//#2#/9/7/4/1/y/v/r/o/m/k/j#2#/k/l/n/p/s/v/y/1/4/6/8/+////AA#350#AB#3#AC#2#AD#9#ACACABAAAA///+/+/9/8/7/6/6/5/5/4/4/3#2#/4#2#/5/6/6/7/9/+//AAACADAFAGAHAJAKALAMANANAO#4#ANAMALAKAIAHAFADAB///9/7/5/3/1/z/y/w/v/u/t/s#2#/t/t/u/v/x/z/1/3/5/8/+ABAEAHAJAMAPARATAVAWAYAZ#4#AYAXAVATARAOALAIAFAC/+/7/3/0/x/u/r/o/m/k/j/i/h#2#/i/j/l/n/p/s/v/z/2/6/+ACAGAKAOASAWAZAcAeAgAiAiAjAjAiAhAgAeAbAYAVASAOAKAGAC/9/5/1/x/t/q/n/k/i/g/e/d#2#/e/f/g/i/l/o/r/u/y/2/6//ADAHALAPATAWAZAcAeAgAiAj#2#AiAhAgAdAbAYAVARANAJAFAB/9/5/1/x/t/q/n/k/i/g/e/d#2#/e/f/h/j/l/o/r/v/z/3/7//ADAIAMAQATAXAaAcAfAgAiAj#2#AiAhAfAdAbAYAUARANAJAFAB/8/4/0/w/t/p/m/k/h/f/e/d#2#/e/f/h/j/m/o/s/v/z/3/7AAAEAIAMAQAUAXAaAdAfAhAiAj#2#AiAhAfAdAaAXAUAQANAJAEAA/8/4/0/w/s/p/m/j/h/f/e/d#2#/e/f/h/j/m/p/s/w/0/4/8AAAEAJANAQAUAXAaAdAfAhAiAj#2#AiAhAfAdAaAXAUAQAMAIAEAA/7/3/z/v/s/o/m/j/h/f/e/d#2#/e/f/h/k/m/p/t/w/0/4/8ABAFAJANARAUAYAbAdAfAhAiAj#2#AiAgAfAcAaAXATAQAMAIAD///7/3/z/v/r/o/l/j/h/f/e/d#2#/e/g/i/k/n/q/t/x/1/5/9ABAFAJANARAVAYAbAdAgAhAiAj#2#AiAgAeAcAZAWATAPALAHAD///6/2/y/v/r/o/l/i/g/f/e/d#2#/e/g/i/k/n/q/t/x/1/5/9ACAGAKAOASAVAYAbAeAgAhAiAjAjAiAiAgAeAcAZAWASAPALAHAC/+/6/2/y/u/r/n/l/i/g/f/e/d/d/e/f/g/i/k/n/q/u/y/2/6/+ACAGAKAOASAWAZAcAeAgAhAiAjAjAiAhAgAeAbAZAVASAOAKAGAC/+/5/1/x/u/q/n/k/i/g/e/e/d/d/e/f/g/i/l/o/r/u/y/2/6/+ADAHALAPATAWAZAcAeAgAiAj#2#AiAhAgAeAbAYAVARAOAKAFAB/9/5/1/y/u/r/p/m/k/j/i/h#2#/i/j/l/n/p/s/v/y/1/4/8//ACAGAJAMAPARATAVAXAYAZ#3#AYAXAWAUASAQAOALAJAGADAB/+/7/5/2/0/y/x/v/u/t/s#2#/t/t/u/v/w/y/0/1/3/5/8/+AAACAEAGAHAJAKALAMANAO#4#ANANAMALAKAIAHAGAEADACAA///+/8/7/6/5/5/4#2#/3/3/4#2#/5/5/6/7/7/8/9/+////AAABABACACAD#9#AC#2#AB#3#AA#4#
@set env=0 83.33334 35 0 100 100 0 -1
@set vel=100
@set temp="%cachedir%\569_‚Ä_C#4_ok9QMf.wav"
@echo #######################################-(570/587)
@call %helper% "%oto%\‚Ä.wav" C#4 6180@180+107.0 107 0.0 4450 181.0 74.0 569
@"%tool%" "%output%" "%oto%\R.wav" 0 5640@180+.0 0 0
@set params=17 100 0Q180
@set env=0 5 12 0 100 100 0
@set vel=100
@set temp="%cachedir%\571_br_C#4_oQsinz.wav"
@echo #######################################-(572/587)
@call %helper% "%oto%\br.wav" C#4 660@180-102.0 0 0.0 400 0.0 0.0 571
@set params=49 0 !180 4M#29#4N4j5Q6N7P8L819I9H9C848r8a8H7z7d7H6y6e6M595y5q5n5r6C6q7f
@set env=0 12 41.66667 0 100 100 0
@set vel=100
@set temp="%cachedir%\572_‚©_F#4_uTQEe6.wav"
@echo #######################################-(573/587)
@call %helper% "%oto%\‚©.wav" F#4 240@180+29.0 102 23.0 250 155.0 78.0 572
@set params=49 0 !180 6972819z+s/Z/1//AA#41#
@set env=0 41.66667 10 0 100 100 0
@set vel=100
@set temp="%cachedir%\573_‚ª_F#4_eQGwEo.wav"
@echo #######################################-(574/587)
@call %helper% "%oto%\‚ª.wav" F#4 240@180+43.0 73 32.0 250 132.0 86.0 573
@set params=49 0 !180 AA#10#/+/u/V/E/D/G/L/S/a/j/s/0/6/+//
@set env=0 10 10 0 100 100 0 7
@set vel=100
@set temp="%cachedir%\574_‚â_F#4_x32DHk.wav"
@echo #######################################-(575/587)
@call %helper% "%oto%\‚â.wav" F#4 480@180-98.0 37 0.0 300 113.0 68.0 574
@set params=49 0 !180 7U#17#7X7c7i7q707/8L8Z8n819D9S9g9t95+E+O+X+d+i+l+m+n+q+v+2++/I/R/b/k/t/0/6/+//
@set env=0 10 45 0 100 100 0
@set vel=100
@set temp="%cachedir%\575_‚«_A4_fzo7IT.wav"
@echo #######################################-(576/587)
@call %helper% "%oto%\‚«.wav" A4 480@180-31.667 135 0.0 350 192.0 61.0 575
@set params=49 0 !180 Es#26#ErEpEjEcESEFD3DnDWDECxCeCKB4BlBVBFA3ArAiAaAWAUATATASAQAPANALAIAGAEADABAA#57#ABADAGAJANASAYAeAlAsAzA7
@set env=0 45 43 0 100 100 0
@set stp=4.333
@set vel=100
@set temp="%cachedir%\576_‚Â_F#4_yiLcsB.wav"
@echo #######################################-(577/587)
@call %helper% "%oto%\‚Â.wav" F#4 480@180+114.667 166.6667 0.0 500 212.0 74.0 576
@set params=49 0 !180 7U7V7X7a7e7i7n7t7z768B8I8Q8X8f8m8u80879B9G9L9P9S9U9W9W9X9Z9c9g9l9s9098+G+P+a+k+v+6/E/O/Y/g/o/v/1/5/9//#1#
@set env=0 43 11 0 100 100 0 39
@set stp=0
@set vel=100
@set temp="%cachedir%\577_‚¸_A4_fMVf8i.wav"
@echo #######################################-(578/587)
@call %helper% "%oto%\‚¸.wav" A4 480@180-38.0 91 16.0 350 159.0 66.0 577
@set params=49 0 !180 Po#4#PlPcPOO6OhOCNfM3MMLdKrJ3JAIJHRGZFhErD3DECVBqBCAeAA/m/S/D+7+4+4+6+9/A/F/K/Q/W/d/j/p/v/0/4/8/+//
@set env=0 11 83.33334 0 100 100 0
@set vel=100
@set temp="%cachedir%\578_‚¯_B3_OH20UO.wav"
@echo #######################################-(579/587)
@call %helper% "%oto%\‚¯.wav" B3 480@180+21.0 129 0.0 400 195.0 79.0 578
@set params=49 0 !180 84#5#889P9u+b/TAVBeCuECFYGsH+JLKQLML9MiM6NENBM0MeL+LVKlJvIzHzGwFtEqDoCqBxA+AS/u/T/B+6+5+4+3+1+y+u+q+m+h+c+W+Q+K+E9+949y9s9m9h9d9Y9V9S9P9N9M9M9N9S9a9l90+E+W+o+7/M/c/p/0/7//#2#/9/7/4/1/y/v/r/o/m/k/j#2#/k/l/n/p/s/v/y/1/4/6/8/+////AA#350#AB#3#AC#2#AD#9#ACACABAAAA///+/+/9/8/7/6/6/5/5/4/4/3#2#/4#2#/5/6/6/7/9/+//AAACADAFAGAHAJAKALAMANANAO#4#ANAMALAKAIAHAFADAB///9/7/5/3/1/z/y/w/v/u/t/s#2#/t/t/u/v/x/z/1/3/5/8/+ABAEAHAJAMAPARATAVAWAYAZ#4#AYAXAVATARAOALAIAFAC/+/7/3/0/x/u/r/o/m/k/j/i/h#2#/i/j/l/n/p/s/v/z/2/6/+ACAGAKAOASAWAZAcAeAgAiAiAjAjAiAhAgAeAbAYAVASAOAKAGAC/9/5/1/x/t/q/n/k/i/g/e/d#2#/e/f/g/i/l/o/r/u/y/2/6//ADAHALAPATAWAZAcAeAgAiAj#2#AiAhAgAdAbAYAVARANAJAFAB/9/5/1/x/t/q/n/k/i/g/e/d#2#/e/f/h/j/l/o/r/v/z/3/7//ADAIAMAQATAXAaAcAfAgAiAj#2#AiAhAfAdAbAYAUARANAJAFAB/8/4/0/w/t/p/m/k/h/f/e/d#2#/e/f/h/j/m/o/s/v/z/3/7AAAEAIAMAQAUAXAaAdAfAhAiAj#2#AiAhAfAdAaAXAUAQANAJAEAA/8/4/0/w/s/p/m/j/h/f/e/d#2#/e/f/h/j/m/p/s/w/0/4/8AAAEAJANAQAUAXAaAdAfAhAiAj#2#AiAhAfAdAaAXAUAQAMAIAEAA/7/3/z/v/s/o/m/j/h/f/e/d#2#/e/f/h/k/m/p/t/w/0/4/8ABAFAJANARAUAYAbAdAfAhAiAj#2#AiAgAfAcAaAXATAQAMAIAD///7/3/z/v/r/o/l/j/h/f/e/d#2#/e/g/i/k/n/q/t/x/1/5/9ABAFAJANARAVAYAbAdAgAhAiAj#2#AiAgAeAcAZAWATAPALAHAD///6/2/y/v/r/o/l/i/g/f/e/d#2#/e/g/i/k/n/q/t/x/1/5/9ACAGAKAOASAVAYAbAeAgAhAiAjAjAiAiAgAeAcAZAWASAPALAHAC/+/6/2/y/u/r/n/l/i/g/f/e/d/d/e/f/g/i/k/n/q/u/y/2/6/+ACAGAKAOASAWAZAcAeAgAhAiAjAjAiAhAgAeAbAZAVASAOAKAGAC/+/5/1/x/u/q/n/k/i/g/e/e/d/d/e/f/g/i/l/o/r/u/y/2/6/+ADAHALAPATAWAZAcAeAgAiAj#2#AiAhAgAeAbAYAVARAOAKAFAB/9/5/1/y/u/r/p/m/k/j/i/h#2#/i/j/l/n/p/s/v/y/1/4/8//ACAGAJAMAPARATAVAXAYAZ#3#AYAXAWAUASAQAOALAJAGADAB/+/7/5/2/0/y/x/v/u/t/s#2#/t/t/u/v/w/y/0/1/3/5/8/+AAACAEAGAHAJAKALAMANAO#4#ANANAMALAKAIAHAGAEADACAA///+/8/7/6/5/5/4#2#/3/3/4#2#/5/5/6/7/7/8/9/+////AAABABACACAD#9#AC#2#AB#3#AA#4#
@set env=0 83.33334 35 0 100 100 0 -1
@set vel=100
@set temp="%cachedir%\579_‚Ä_C#4_ok9QMf.wav"
@echo ########################################(580/587)
@call %helper% "%oto%\‚Ä.wav" C#4 6180@180+107.0 107 0.0 4450 181.0 74.0 579
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 480@180+.0 0 0
@"%tool%" "%output%" "%oto%\R.wav" 0 180@180+.0 0 0

@if not exist "%output%.whd" goto E
@if not exist "%output%.dat" goto E
copy /Y "%output%.whd" /B + "%output%.dat" /B "%output%"
del "%output%.whd"
del "%output%.dat"
:E
