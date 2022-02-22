piast('Kazimierz II Sprawiedliwy',1194).
piast('Leszek Bia³y',1227).
piast('Konrad I Mazowiecki', 1247).
parent('Kazimierz II Sprawiedliwy','Leszek Bia³y').
parent('Kazimierz II Sprawiedliwy','Konrad I Mazowiecki').
piast('Boles³aw', 1248).
piast('Kazimierz I',1267).
piast('Siemowit',1262).
parent('Konrad I Mazowiecki','Boleslaw').
parent('Konrad I Mazowiecki','Kazimierz I').
parent('Konrad I Mazowiecki','Siemowit').
piast('Leszek Czarny',1288).
piast('Siemomys³',1287).
piast('W³adyws³aw I £okietek', 1333).
piast('Kazimierz II',1294).
piast('Siemowit',1312).
parent('Kazimierz I','Leszek Czarny').
parent('Kazimierz I','Siemomys³').
parent('Kazimierz I','W³adyws³aw I £okietek').
parent('Kazimierz I','Kazimierz II').
parent('Kazimierz I','Siemowit').
piast('Leszek',1340).
piast('Przemys³',1339).
piast('Kazimierz III',1350).
parent('Siemomys³','Leszek').
parent('Siemomys³','Przemys³').
parent('Siemomys³','Kazimierz').
piast('W³adys³aw Bia³y',1388).
parent('Kazimierz III','W³adys³aw Bia³y').
piast('Kazimierz III Wielki',1370).
parent('W³adys³aw I £okietek', 'Kazimierz III Wielki').
piast('W³adys³aw Garbaty', 1351).
piast('Boles³aw',1328).
parent('Siemowit','W³adys³aw Garbaty').
parent('Siemowit','Boles³aw').
piast('Ksi¹¿êta Mazowiecy').
piast('Boles³aw V wstydliwy').
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



	
















