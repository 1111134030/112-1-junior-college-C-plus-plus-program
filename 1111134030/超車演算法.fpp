17       	 <--SHAPES
19       	 <--LINES
id1
2       	 <--TYPE
1514       	 <--LEFT
119       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
602       	 <--LEFT
229       	 <--TOP
107       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
我的車速
X

id3
91       	 <--TYPE
302       	 <--LEFT
243       	 <--TOP
157       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
請輸入你的車速
X

id4
91       	 <--TYPE
751       	 <--LEFT
394       	 <--TOP
175       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
請輸入對方的車速
Y

id5
0       	 <--TYPE
690       	 <--LEFT
300       	 <--TOP
117       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
對方車速
Y

id7
0       	 <--TYPE
465       	 <--LEFT
698       	 <--TOP
163       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
我們之間的距離
Z

id8
3       	 <--TYPE
333       	 <--LEFT
161       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id9
92       	 <--TYPE
217       	 <--LEFT
456       	 <--TOP
140       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
2
30

id10
91       	 <--TYPE
922       	 <--LEFT
627       	 <--TOP
189       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
確定安全，可以超車
1

id11
2       	 <--TYPE
1441       	 <--LEFT
808       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id12
0       	 <--TYPE
619       	 <--LEFT
444       	 <--TOP
71       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
X
Y
2
id6
91       	 <--TYPE
468       	 <--LEFT
601       	 <--TOP
205       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
請輸入你與對方的距離
Z

id13
92       	 <--TYPE
535       	 <--LEFT
905       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
Z
30

id14
3       	 <--TYPE
305       	 <--LEFT
594       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id15
91       	 <--TYPE
1237       	 <--LEFT
87       	 <--TOP
143       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
內測是否有車
P

id16
92       	 <--TYPE
907       	 <--LEFT
121       	 <--TOP
176       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
P
1

id17
91       	 <--TYPE
119       	 <--LEFT
299       	 <--TOP
129       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
維持原車道
M

  
---- LINES ---- from,to ----
id10,id11
0

id4,id12
0

id12,id9
0

id3,id2
0

id2,id5
0

id5,id4
0

id9,id14
0
YES
id14,id6
0

id6,id7
0

id7,id13
0

id13,id10
0
YES
id1,id15
0

id15,id16
0

id8,id3
0

id16,id8
0
YES
id16,id10
0
NO
id9,id17
0
NO
id17,id11
0

id13,id17
0
NO
