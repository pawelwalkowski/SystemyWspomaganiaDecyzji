# SystemyWspomaganiaDecyzji
<b>Obrazek pierwszy (plik friends):</b></br></br>
Aby odczytać cały napis z obrazka należy użyć komendy <code> title(A,B,C,D,E,F,G).</code></br>
za dowolną zmienną - dużą literę w komendzie możemy wstawić literę żeby sprawdzić czy występuje w danym miejscu - trzeba pamiętać o umieszczeniu poszukiwanej litery pomiędzy znakami <b>' '</b> </br> jeżeli trafiliśmy to system pokaże resztę liter z tytułu, jeżeli nie system zwróci "false".</br>
Możemy również sprawdzić kto pije z jednego naczynia - służy do tego komenda <code>ice(A,B,C).</code></br>
komenda zwróci pijących razem z jednego naczynia aby sprawdzić kto pide razem z drugiego użyj średnika. Wstawiając imię w <b>''</b> zamiast zmiennej A,B lub C możemy sprawdzić z kim pije nasz bohater i czy siedzi w określonym przez nas miejscu. 
</br></br>
<b>Obrazek drugi (plik czterej_pancerni):</b></br></br>
Aby odczytać cały napis na obrazku należy użyć komendy <code>fulltitle(A,B,C). </code> system zwróci nam tytuł wraz z autorem dzieła na podstawie, którego powstał film. Możemy również sprawdzić załogę w kolejności występowania na obrazku, do tego posłuży komenda crew(A,B,C,D,E). </code>. Aby sprawdzić tytuł należy użyć komendy <code> title<X>. </code>, autora <code> author(X). </code> baze filmu <code> basedon(X).</code>
</br></br>
<b>Obrazek trzeci (plik rodzina_krolewska):</b></br></br>  
Aby sprawdzić płeć osoby należy użyć komendy <code>human(A,B).</code> system zwróci wszystkie osoby i ich płeć. Możemy również sprawdzić grupę wiekową osób komendą <cod>howOld(A,B).</code> Aby sprawdzić czy postać ma kapelusz, należy użyc komendy <code>hasHat(A).</code>, komenda <code>hasOrder(A).</code> zwróci postacie, które mają przypięte ordery, <code>hasDress(A).</code> zwróci osoby w sukienkach, <code>hasSuit(A).</code> w garniturach, <code>hasUniform(A).</code> w mundurach, isQueen(A).</code> zwróci królową, <code>isChild(A).</code> zwróci dzieci, a <code>sameSex(A,B).<code> porówna płcie dwóch osób.

<b>Dynastia Pierwsza (plik dynastia1):</b></br></br>
Należy pamiętać aby umieścić imię osoby pomiędzy znakami <b>' '</b> </br>
Jeżeli oczekujemy więcej niż jednego wyniku należy kolejne wywoływać średnikiem</br>
Aby wyszukać wszystkich Piastów możemy wpisać komendę <code>piast(X,Y).</code></br> Wyszukiwanie konkretnego piasta polega na zmianie <b>X</b>,a piasta, który zmarł w danym roku na zmianie <b>Y</b> na rok którego poszukujemy. 
Używając tego pliku możemy wyszukać rodziców lub dzieci danego piasta służy do tego komenda <code>parent(X,Y).</code></br>
Za <b>X</b> należy wstawić piasta, którego dzieci poszukujemy, lub za <b>Y</b> piasta, którego rodzica szukamy.

Możemy znaleźć dziadka lub wnuka, aby poszukać dziadka należy użyć komendy:</br> <code>grand_parent(X,Y). </code> następnie wpisujemy za X osobę, której dziadka poszukujemy,</br> aby wyszukać wnuka należy użyć komendy:</br> <code>grand_child(X, Y). </code> następnie za Y osobę, której wnuków poszukujemy./br></br>

</br></br>
<b> dynamic_programming.ipynb </b></br></br>
<b>Zadanie 1</b> </br>
<b>1. Jaki wpływ na jakość znalezienia drogi do frisbee ma wartość gamma? </br> </b>
Większa wartość gamma pozwala na wyszukanie lepszej jakości drogi.

<b>2.	Czym różnią się metody policy_iteration oraz value_iteration?</b>
Policy iteration jest bardziej złożonym algorytmem rozpoczyna się od losowej strategi, działa szybciej w porównaianiu do konkuretnta dzięki czemu przy większych obliczeniach będzie dla nas tanszy. Value iteration rozpoczuna działanie od funckji liczby losowej, mimo tego że jest prostszy to jest wolniejszy oraz droższy do obliczeń, wymaga większej ilości iteracji.


<b>3.	Dlaczego value_iteration znajduje lepszą drogę niż policy_iteration</b>
Ponieważ ze względu na wymóg większej ilości iteracji za każym przebiegiem wartość kolejnego stano zmienia wartości na dopiwednio wyższe dzięki czemu skrypt może wybrać najlepszą drogę.

<b>Zadanie 2</b></br>
Wykonać to samo ćwiczenie co w zadaniu 1 ale dla jeziora o rozmiarze 10 x 10 i wartościach gamma [0, 0.2, 0.4, 0.6, 0.8, 1] oraz włączonym poślizgu na lodzie.</br>
<b>1. Jak poślizg na lodzie ma wpływ na skomplikowanie trasy</b></br>
Przy włączonych poślizgach skrypt zaczyna wyszukiwać droge w sposób niezrozumiały oraz mogący wydawać się bardzo dziwny, jednak robi to skutecznie.</br>
<b>2. Czy wartość gamma ma wpływ na skomplikowanie trasy, a jeżeli tak, to jakie.</b></br>
Wartość gamma ma wpłyt na obliczaną nagrodę - zdobywaną za "osiągnięcie" kolejnego stanu.</br></br>
<b>Zadanie 3</b></br>
Wykonać to samo ćwiczenie co w zadaniu 1 ale dla jeziora o rozmiarze 8 x 8 i wartościach gamma [0, 0.2, 0.4, 0.6, 0.8, 1].
Sprawdzić działanie metody value_iteration_2 na samym dole.
Czym się różni metoda value_iteration od value_iteration_2?</br></br>
W value_iteration_2 występują dodatkowe obliczenia co wpływa na skomplikowanie i czas ich trwania oraz na nagrody przez co również na wybieraną optymalną trasę.
