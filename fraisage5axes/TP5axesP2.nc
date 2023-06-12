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
N130 G00 X44. Y-28.(I) ; 
N140 G0 Z30. ; (plan securite)

(DEBUT DES BLOCS D'USINAGE)

N180 M97 P260 L1;
N190 B62; (retournement)
N200 G00 X44. Y-28.(I) ; 
N210 G0 Z30. ; (plan securite)
N220 M97 P260 L1;


(CONTOURNAGE1)
N260 G01 F0.15 Z14.; (I) !!!!
N270 G90 G41 G01 X.9.; (A)
N280 G02 X-9. Y-28. R9. ; (B)
N290 G01 G40 X-44. ; (J)

(SURFACAGE1)
N320 G01 Z30.; (Remonte)
N330 G40 G00 X44. Y-35.; (E)
N340 G01 H16 Z19. ; (hauteur usinage)
N350 G01 X-44.;(F)
N360 G01 Y-50.;(G)
N370 G01 X44.;(H)
N380 G01 Y-25.;(L)
N390 G01 X-44.;(M)

(POINTAGE)
N420 G01 Z30.; (Remonte)
N430 G00 Z150.; (Remonte rapide)
N440 T2 D8;
N450 S9500;   !!!
N460 G40 G00 X0. Y-28. ; (C)
N470 G00 Z30.; (plan securite)
N480 G01 F96 Z17.; (profondeur pointage) !!!
N490 G01 Z30.; (plan securite)
N500 G00 Z150.; (Remonte rapide)

(PERCAGE)
N530 T5 D6; ???
N540 S3000;
N550 G40 G00 X0. Y-28. ; (C)
N560 G01 F6 Z14.; (percage)
N570 G01 Z30.; (Remonte)
N580 G00 Z150.; (Remonte rapide)
N590 M99;


N620 M30
%