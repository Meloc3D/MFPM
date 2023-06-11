%
O0001(Programme TPVF1 partie 2)
(Version1.0)
(Language Haas)
(Groupe: VF1)
(Noms: PERES-MARTIN, MUR, PERIER, LASGUES, PTASHNYK, RENOU)

(DÉBUT DES BLOCS DE PREPARATION)
N10 T16 D16 M06 (Appel Outil)
N20 G00 G90 G94 G17 G40 G49 G56 (Demarrage sur) ;
N30 S3000 M03 (Broche activee en SH) ;
N40 G00 G43 H16 Z150. (Deplacement rapide vers la 1ere position) ;
N50 G00 X44. Y-28.(I) ; 
N70 G0 Z30. ; (plan securite)

(DEBUT DES BLOCS D'USINAGE)

(CONTOURNAGE1)
N90 G01 F0.15 Z14.; (I) !!!!
G90 G41 G01 X.9.; (A)
G02 X-9. Y-28. R9. ; (B)
G01 G40 X-44. ; (J)

(SURFACAGE1)
G01 Z30.; (Remonte)
G40 G00 X44. Y-35.; (E)
G01 H16 Z19. ; (hauteur usinage)
G01 X-44.;(F)
G01 Y-50.;(G)
G01 X44.;(H)
G01 Y-25.;(L)
G01 X-44.;(M)

(POINTAGE)
G01 Z30.; (Remonte)
G00 Z150.; (Remonte rapide)
T2 D8;
S9500;   !!!
G40 G00 X0. Y-28. ; (C)
G00 Z30.; (plan securite)
G01 F96 Z17.; (profondeur pointage) !!!
G01 Z30.; (plan securite)
G00 Z150.; (Remonte rapide)

(PERCAGE)
T5 D6; ???
S3000;
G40 G00 X0. Y-28. ; (C)
G01 F6 Z14.; (percage)
G01 Z30.; (Remonte)
G00 Z150.; (Remonte rapide)



N380 M30
%