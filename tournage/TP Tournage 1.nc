%
o1259
N10 (Usinage toupie phase 10)
N20 T1 01
N30 M03 G97 S1500;

N50 (Opération 1 : Dressage)
N60 G54 G0 Z0. X56.;
N70 G96 S200;
N80 G1 X0.;
N90 G1 Z3.;

N100 (Opération d'ébauche paraxiale)
N110 G1 X50.;
N120 G1 Z1.;
N130 G71 P140 Q190 D1. U0.5 W0.3 F0.4;
N140 G1 X18.;
N150 G1 Z-20.;
N160 G1 X24.;
N170 G03 Z-32. X48. R12.;
N180 G1 Z-36.;
N190 G1 X56.;
N200 (opération de finition)
N210 G0 Z5.;
N220 G0 X18.;
N230 G1 Z-20.;
N240 G1 X24.;
N250 G03 Z-32. X48. R12.;
N260 G1 Z-36.;
N270 G1 X56.;
M30;
%