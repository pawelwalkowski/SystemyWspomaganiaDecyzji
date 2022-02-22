piast_1('Kazimierz II Sprawiedliwy',1194).
piast_2('Leszek Bia³y',1227).
piast_3('Konrad I Mazowiecki', 1247).
parent('Kazimierz II Sprawiedliwy','Leszek Bia³y').
parent('Kazimierz II Sprawiedliwy','Konrad I Mazowiecki').
piast_4('Boles³aw', 1248).
piast_5('Kazimierz I',1267).
piast_6('Siemowit',1262).
parent('Konrad I Mazowiecki','Boleslaw').
parent('Konrad I Mazowiecki','Kazimierz I').
parent('Konrad I Mazowiecki','Siemowit').
piast_7('Leszek Czarny',1288).
piast_8('Siemomys³',1287).
piast_9('W³adyws³aw I £okietek', 1333).
piast_10('Kazimierz II',1294).
piast_11('Siemowit',1312).
parent('Kazimierz I','Leszek Czarny').
parent('Kazimierz I','Siemomys³').
parent('Kazimierz I','W³adyws³aw I £okietek').
parent('Kazimierz I','Kazimierz II').
parent('Kazimierz I','Siemowit').
piast_12('Leszek',1340).
piast_13('Przemys³',1339).
piast_14('Kazimierz III',1350).
parent('Siemomys³','Leszek').
parent('Siemomys³','Przemys³').
parent('Siemomys³','Kazimierz').
piast_15('W³adys³aw Bia³y',1388).
parent('Kazimierz III','W³adys³aw Bia³y').
piast_16('Kazimierz III Wielki',1370).
parent('W³adys³aw I £okietek', 'Kazimierz III Wielki').
piast_17('W³adys³aw Garbaty', 1351).
piast_18('Boles³aw',1328).
parent('Siemowit','W³adys³aw Garbaty').
parent('Siemowit','Boles³aw').
others_1('Ksi¹¿êta Mazowiecy').
others_2('Boles³aw V wstydliwy').
parent('Siemowit','Ksi¹¿êta Mazowieccy').
/**
Sprawdzenie wnuka wpisujemy za Y osobê, której wnuków poszukujemy
Sprawdznie dziadka wpisujemy za X osobê, której dziadka poszukujemy
**/
grand_parent(X, Y) :-
    parent(Z, X),
    parent(Y, Z),
    format('~w ~s dziadkiem: ~n', [Y, "Jest"]).

grand_child(X, Y) :-
    parent(Z, X),
    parent(Y, Z),
    format('~w ~s wnukiem ~n', [X, "Jest"]).



	
















