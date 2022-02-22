human(first, woman).
human(second, man).
human(third, man).
human(four, man).
human(five, woman).
human(six, woman).
human(seven, woman).
human(eight, man).
human(nine, man).
human(ten, woman).
human(eleven, woman).
human(twelve, man).
human(thirteen, man).

howOld(first, middle).
howOld(second, middle).
howOld(third, middle).
howOld(four, old).
howOld(five, young).
howOld(six, old).
howOld(seven, young).
howOld(eight, old).
howOld(nine, young).
howOld(ten, young).
howOld(eleven, young).
howOld(twelve, young).
howOld(thirteen, middle).

hasHat(first).
hasHat(five).
hasHat(six).
hasHat(seven).
hasHat(eleven).

hasOrder(four).
hasOrder(eight).
hasOrder(thirteen).

hasDress(ten).
hasDress(eleven).

hasSuit(second).
hasSuit(third).
hasSuit(eight).

hasUniform(four).
hasUniform(thirteen).

isQueen(six).

isChild(twelve).
isChild(ten).

sameSex(X,Y) :- human(X, S), human(Y, Z), S == Z.