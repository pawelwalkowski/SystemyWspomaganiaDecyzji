piast('Kazimierz II Sprawiedliwy',1194).
piast('Leszek Bia�y',1227).
piast('Konrad I Mazowiecki', 1247).
parent('Kazimierz II Sprawiedliwy','Leszek Bia�y').
parent('Kazimierz II Sprawiedliwy','Konrad I Mazowiecki').
piast('Boles�aw', 1248).
piast('Kazimierz I',1267).
piast('Siemowit',1262).
parent('Konrad I Mazowiecki','Boleslaw').
parent('Konrad I Mazowiecki','Kazimierz I').
parent('Konrad I Mazowiecki','Siemowit').
piast('Leszek Czarny',1288).
piast('Siemomys�',1287).
piast('W�adyws�aw I �okietek', 1333).
piast('Kazimierz II',1294).
piast('Siemowit',1312).
parent('Kazimierz I','Leszek Czarny').
parent('Kazimierz I','Siemomys�').
parent('Kazimierz I','W�adyws�aw I �okietek').
parent('Kazimierz I','Kazimierz II').
parent('Kazimierz I','Siemowit').
piast('Leszek',1340).
piast('Przemys�',1339).
piast('Kazimierz III',1350).
parent('Siemomys�','Leszek').
parent('Siemomys�','Przemys�').
parent('Siemomys�','Kazimierz').
piast('W�adys�aw Bia�y',1388).
parent('Kazimierz III','W�adys�aw Bia�y').
piast('Kazimierz III Wielki',1370).
parent('W�adys�aw I �okietek', 'Kazimierz III Wielki').
piast('W�adys�aw Garbaty', 1351).
piast('Boles�aw',1328).
parent('Siemowit','W�adys�aw Garbaty').
parent('Siemowit','Boles�aw').
piast('Ksi���ta Mazowiecy').
piast('Boles�aw V wstydliwy').
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



	
















