%
O0001(Programme TPVF1)
(Version1.0)
(Language Haas)
(Groupe: VF1)
(Noms: PERES-MARTIN, MUR, PERIER, LASGUES, PTASHNYK, RENOU)

(DÉBUT DES BLOCS DE PRÉPARATION)
N10 T16 D16 M06 (Appel Outil)
N20 G00 G90 G94 G17 G40 G49 G54 (Démarrage sûr) ;
N30 S3000 M03 (Broche activée en SH) ;
N40 G00 G43 H16 Z150. (Déplacement rapide vers la 1ère position) ;
N50 G00 X36. Y36.(I) ; 
N60 G00 A0. ;
N70 G0 Z50. ;

(DÉBUT DES BLOCS D'USINAGE)
N90 G01 F0.15 Z41.5;
N100 M97 P240 L32;

(Finition OP1)
N110 G90 Z9.;
N120 G90 F0.15 G01 G41 D16 X9. Y36.(A);
N130 G01 Y10.(B);
N140 G01 X-9.(C);
N150 G01 Y44.(D);
N160 G00 X-44.(J);
N170 G00 Y-44.(K);
N180 G00 X-9.(E);
N190 G01 Y-10.(F);
N200 G01 X9.(G);
N210 G01 Y-44.(H);
N220 G00 X 44.(L);
N230 G00 Y 44.(I);

(Bouclage)
N240 G90 G01 G41 D16 X9.5 Y36.(A);
N250 G01 Y9.5(B);
N260 G01 X-9.5(C);
N270 G01 Y44.(D);
N280 G00 X-44.(J);
N290 G00 Y-44.(K);
N300 G00 X-9.5(E);
N310 G01 Y-9.5(F);
N320 G01 X9.5(G);
N330 G01 Y-44.(H);
N340 G00 X 44.(L);
N350 G00 Y 44.(I);
N360 G91 Z-1.;
N370 M99 (FIN)
N380 M30
%