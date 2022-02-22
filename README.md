# SystemyWspomaganiaDecyzji
<b>Obrazek pierwszy (plik friends):</b></br></br>
Aby odczytać cały napis z obrazka należy użyć komendy <code> title(A,B,C,D,E,F,G).</code></br>
za dowolną zmienną - dużą literę w komendzie możemy wstawić literę żeby sprawdzić czy występuje w danym miejscu - trzeba pamiętać o umieszczeniu poszukiwanej litery pomiędzy znakami <b>' '</b> </br> jeżeli trafiliśmy to system pokaże resztę liter z tytułu, jeżeli nie system zwróci "false".</br>
Możemy również sprawdzić kto pije z jednego naczynia - służy do tego komenda <code>ice(A,B,C).</code></br>
komenda zwróci pijących razem z jednego naczynia aby sprawdzić kto pide razem z drugiego użyj średnika. Wstawiając imię w <b>''</b> zamiast zmiennej A,B lub C możemy sprawdzić z kim pije nasz bohater i czy siedzi w określonym przez nas miejscu. 
</br></br>
<b>Obrazek drugi (plik czterej_pancerni):</b></br></br>
Aby odczytać cały napis na obrazku należy użyć komendy <code>fulltitle(A,B,C). </code> system zwróci nam tytuł wraz z autorem dzieła na podstawie, którego powstał film. Możemy również sprawdzić załogę w kolejności występowania na obrazku, do tego posłuży komenda crew(A,B,C,D,E). </code>. Aby sprawdzić tytuł należy użyć komendy <code> title<X>. </code>, autora <code> author(X). </code> baze filmu <code> basedon(X).</code>

<b>Dynastia Pierwsza (plik dynastia1):</b></br></br>
Należy pamiętać aby umieścić imię osoby pomiędzy znakami <b>' '</b> </br>
Jeżeli oczekujemy więcej niż jednego wyniku należy kolejne wywoływać średnikiem</br>
Aby wyszukać wszystkich Piastów możemy wpisać komendę <code>piast(X,Y).</code></br> Wyszukiwanie konkretnego piasta polega na zmianie <b>X</b>,a piasta, który zmarł w danym roku na zmianie <b>Y</b> na rok którego poszukujemy. 
Używając tego pliku możemy wyszukać rodziców lub dzieci danego piasta służy do tego komenda <code>parent(X,Y).</code></br>
Za <b>X</b> należy wstawić piasta, którego dzieci poszukujemy, lub za <b>Y</b> piasta, którego rodzica szukamy.

Możemy znaleźć dziadka lub wnuka, aby poszukać dziadka należy użyć komendy:</br> <code>grand_parent(X,Y). </code> następnie wpisujemy za X osobę, której dziadka poszukujemy,</br> aby wyszukać wnuka należy użyć komendy:</br> <code>grand_child(X, Y). </code> następnie za Y osobę, której wnuków poszukujemy.
