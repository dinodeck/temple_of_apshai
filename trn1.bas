10 CLEAR3000:DIMA$(9)
20 CMD"T":PRINT"PREPARE INPUT DATA TAPE AND PRESS PLAY"
30 FORJ=1TO4:L$=RIGHT$(STR$(J),1)
40 AN$="LEVEL"+L$
50 OPEN"O",1,AN$
60 FORI=1TO9
70 INPUT#1,A$(I):PRINTLEN(A$(I));
80 PRINT#-1,A$(I)
90 NEXTI
100 CLOSE1:PRINTAN$" COMPLETE"
110 NEXTJ:END
