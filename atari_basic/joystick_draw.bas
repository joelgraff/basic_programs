10 GRAPHICS 8: COLOR 1
20 X=20: Y=20
30 S=STICK(0)
40 PLOT X,Y
50 IF S=7 THEN X=X+5
60 IF S=6 THEN Y=Y-5:X=X+5
70 IF S=5 THEN Y=Y+5:X=X+5
80 IF S=9 THEN Y=Y+5:X=X-5
90 IF S=10 THEN Y=Y-5:X=X-5
100 IF S=11 THEN X=X-5
110 IF S=14 THEN Y=Y-5
120 IF S=13 THEN Y=Y+5
130 IF X<0 THEN X=0
140 IF X>319 THEN X=319
150 IF Y<0 THEN Y=0
160 IF Y>191 THEN Y=191
170 DRAW TO X,Y
180 GOTO 30
