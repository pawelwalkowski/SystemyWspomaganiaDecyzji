title('Czterej Pancerni i pies').
author('Janusz Przymanowski').
auth('Janusza Przymanowskiego').
basedon('powiesc').
base('na podstawie powiesci').
dog('Szarik').
man_first('Olgierd Jarosz').
man_second('Jan Kos').
man_third('Gustaw Jelen').
man_fourth('Grigorij Saakaszwili').
fulltitle(A,B,C):-title(A),base(B),auth(C).
crew(A,B,C,D,E):-dog(A),man_first(B),man_second(C),man_third(D),man_fourth(E).