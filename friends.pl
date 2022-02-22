letter_first('F').
letter_second('R').
letter_third('I').
letter_fourth('E').
letter_fifth('N').
letter_sixth('D').
letter_seventh('S').
title(A,B,C,D,E,F,G):-letter_first(A),letter_second(B),letter_third(C),letter_fourth(D),letter_fifth(E),letter_sixth(F),letter_seventh(G).
people(A,B,C,D,E,F):-men_one(A),woman_one(B),man_two(C),woman_two(D),man_three(E),woman_three(F).
ice(A,B,C):-men_one(A),woman_one(B),man_two(C).
ice(D,E,F):-woman_two(D),man_three(E),woman_three(F).
men_one('Chandler').
man_two('Ross').
man_three('Joey').
woman_one('Rachel').
woman_two('Monica').
woman_three('Phoebe').
