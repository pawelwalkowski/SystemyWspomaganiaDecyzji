piast_1('Kazimierz II Sprawiedliwy',1194).
piast_2('Leszek Bia�y',1227).
piast_3('Konrad I Mazowiecki', 1247).
parent('Kazimierz II Sprawiedliwy','Leszek Bia�y').
parent('Kazimierz II Sprawiedliwy','Konrad I Mazowiecki').
piast_4('Boles�aw', 1248).
piast_5('Kazimierz I',1267).
piast_6('Siemowit',1262).
parent('Konrad I Mazowiecki','Boleslaw').
parent('Konrad I Mazowiecki','Kazimierz I').
parent('Konrad I Mazowiecki','Siemowit').
piast_7('Leszek Czarny',1288).
piast_8('Siemomys�',1287).
piast_9('W�adyws�aw I �okietek', 1333).
piast_10('Kazimierz II',1294).
piast_11('Siemowit',1312).
parent('Kazimierz I','Leszek Czarny').
parent('Kazimierz I','Siemomys�').
parent('Kazimierz I','W�adyws�aw I �okietek').
parent('Kazimierz I','Kazimierz II').
parent('Kazimierz I','Siemowit').
piast_12('Leszek',1340).
piast_13('Przemys�',1339).
piast_14('Kazimierz III',1350).
parent('Siemomys�','Leszek').
parent('Siemomys�','Przemys�').
parent('Siemomys�','Kazimierz').
piast_15('W�adys�aw Bia�y',1388).
parent('Kazimierz III','W�adys�aw Bia�y').
piast_16('Kazimierz III Wielki',1370).
parent('W�adys�aw I �okietek', 'Kazimierz III Wielki').
piast_17('W�adys�aw Garbaty', 1351).
piast_18('Boles�aw',1328).
parent('Siemowit','W�adys�aw Garbaty').
parent('Siemowit','Boles�aw').
others_1('Ksi���ta Mazowiecy').
others_2('Boles�aw V wstydliwy').
parent('Siemowit','Ksi���ta Mazowieccy').
/**
Sprawdzenie wnuka wpisujemy za Y osob�, kt�rej wnuk�w poszukujemy
Sprawdznie dziadka wpisujemy za X osob�, kt�rej dziadka poszukujemy
**/
grand_parent(X, Y) :-
    parent(Z, X),
    parent(Y, Z),
    format('~w ~s dziadkiem: ~n', [Y, "Jest"]).

grand_child(X, Y) :-
    parent(Z, X),
    parent(Y, Z),
    format('~w ~s wnukiem ~n', [X, "Jest"]).



	
















