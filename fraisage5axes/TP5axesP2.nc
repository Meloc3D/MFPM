%
O0001(Programme TPVF1 partie 2)
(Version1.0)
(Language Haas)
(Groupe: VF1)
(Noms: PERES-MARTIN, MUR, PERIER, LASGUES, PTASHNYK, RENOU)

(DÉBUT DES BLOCS DE PREPARATION)
N90 T16 D16 M06 (Appel Outil)
N100 G00 G90 G94 G17 G40 G49 G56 (Demarrage sur) ;
N110 S3000 M03 (Broche activee en SH) ;
N120 G00 G43 H16 Z150. (Deplacement rapide vers la 1ere position) ;
N130 G00 A90. B-28.;
N140 G00 X44. Y-28.(I) ; 
N150 G0 Z30. ; (plan securite)

(DEBUT DES BLOCS D'USINAGE)

N190 M97 P270 L1;
N200 G00 B152.; (retournement)
N210 G00 X44. Y-28.(I) ; 
N220 G0 Z30. ; (plan securite)
N230 M97 P270 L1;


(CONTOURNAGE1)
N270 G01 F0.15 Z14.; (I) !!!!
N280 G90 G41 G01 X.9.; (A)
N290 G02 X-9. Y-28. R9. ; (B)
N300 G01 G40 X-44. ; (J)

(SURFACAGE1)
N330 G01 Z30.; (Remonte)
N340 G40 G00 X44. Y-35.; (E)
N350 G01 H16 Z19. ; (hauteur usinage)
N360 G01 X-44.;(F)
N370 G01 Y-50.;(G)
N380 G01 X44.;(H)
N390 G01 Y-25.;(L)
N400 G01 X-44.;(M)

(POINTAGE)
N430 G01 Z30.; (Remonte)
N440 G00 Z150.; (Remonte rapide)
N450 T2 D2 M06;
N460 S9500;   !!!
N470 G40 G00 X0. Y-28. ; (C)
N480 G00 Z30.; (plan securite)
N490 G01 F96 Z17.; (profondeur pointage) !!!
N500 G01 Z30.; (plan securite)
N510 G00 Z150.; (Remonte rapide)

(PERCAGE)
N540 T5 D5 M06; ???
N550 S3000;
N560 G40 G00 X0. Y-28. ; (C)
N570 G01 F6 Z14.; (percage)
N580 G01 Z30.; (Remonte)
N590 G00 Z150.; (Remonte rapide)
N600 M99;


N630 M30
%