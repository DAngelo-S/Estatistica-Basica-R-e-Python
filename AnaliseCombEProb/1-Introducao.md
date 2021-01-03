# Introdução
##	O que é Combinatória?
Dois tipos de problemas frequentes em Combinatória:
  * Demonstrar a existência de subconjuntos de elementos de um conjunto finito dado e que satisfazem certas condições
  * Contar ou classificar os subconjuntos de um conjunto finito e que satisfazem certas condições dadas.
  
<p> <img src="https://upload.wikimedia.org/wikipedia/commons/8/82/Question.svg" border="0" alt="Information:" width="25" /> &nbsp Dúvida: Análise combinatória se diz sempre sobre conjuntos finítos? </p>

A **análise combinatória** muitas vezes é resumida como o estudo de combinações, permutações e arranjos, porém não é só isso. Ela é parte da matemática que analisa estruturas e relações discretas. Para resolver um problema de análise combinatória, é preciso engenhosidade e compreensão da situação descrita.

Na escola, se começa com combinações, arranhos e permutações, pois são estruturas mais simples e resolvem boa parte dos problemas, mas se a aprendizagem destes conceitos se faz de maneira mecânica, limitando-se a empregá-los em situações padronizantes sem procurar habituar o aluno com a análise cuidadosa de cada problema, cria-se a impressão de que a Análise Combinatória é somante um jogo de fórmulas complicadas.

<p> <img src="https://upload.wikimedia.org/wikipedia/en/5/54/Information.png" border="0" alt="Information:" width="25" /> &nbsp A Análise combinatória também é usada no estudo de grafos, análise de algorítmos e afins. </p>
  
  * <a href="http://wiki.icmc.usp.br/images/a/ac/SCC211Cap6A.pdf">Analise de algoritmos</a>
  * <a href="https://www.ic.unicamp.br/~atilio/slidesWtisc.pdf">Coloração de grafos</a>. Recomendo este link em especial, 
  pois ele fala sobre alguns problemas que este tipo de abortagem resolve e achei bem interessante.
  * Mais sobre grafos mais adiante neste documento.

## Um pouco de História
  * O matemático árabe Al-Karaji conhecia a lei de formação dos elementos do triângulo de Pascal:
   <p align="center">
   <img src="https://bit.ly/3hK0GHq" border="0" alt="C^{p+1}_{n+1} = C^{p+1}_{n} + C^{p}_{n}" width="144" height="28" />
   </p>
   
   <p> &nbsp &nbsp <img src="https://upload.wikimedia.org/wikipedia/en/5/54/Information.png" border="0" alt="Information:" width="25" /> &nbsp O Triângulo de Pascal não foi inventado por Pascal. Saiba mais <a href="http://www.mat.ufrgs.br/~portosil/histo2b.html">aqui</a>. </p>
   
  * Pascal publicou um tratado mostrando como utilizar o triângulo de Pascal para achar os coeficiêntes do desenvolvimento de <img src="https://bit.ly/3oftzxG" border="0" alt="(a+b)^n" width="68" height="19" />.
  
  <p> &nbsp &nbsp <img src="https://upload.wikimedia.org/wikipedia/en/5/54/Information.png" border="0" alt="Information:" width="25" /> &nbsp O triangulo de Pascal também foi aplicado ao estudo de jogos de cartas. Você pode ver mais algumas aplicações do Triangulo de Pascal clicando <a href="https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&ved=2ahUKEwjmg8icr__tAhUDG7kGHSLBAAUQFjAAegQIAxAC&url=http%3A%2F%2Fwww.seer.uece.br%2F%3Fjournal%3DBOCEHM%26page%3Darticle%26op%3Ddownload%26path%255B%255D%3D2528%26path%255B%255D%3D2243&usg=AOvVaw2pvkQwaY5FEOaN-u9lydTT">aqui</a>. </p>
  
  * Jaime Bernoulli usou a interpretação de Pascal para demonstrar que:
  <p align="center">
  <img src="https://bit.ly/3b4o2X0" border="0" alt="(x+y)^n =  \sum_{i = 0}^{n}  C^n_i x^{n-i} y^i" width="192" height="50" />
  </p>
  <p> &nbsp &nbsp <img src="https://cdn2.iconfinder.com/data/icons/crystalproject/crystal_project_256x256/apps/important.png" border="0" alt="Important!" width="25" /> &nbsp Provar matemáticamente que é verdade! </p>
  
  * Isaac Newton mostrou como calcular diretamente <img src="https://bit.ly/2KZvbNn" border="0" alt="(1+x)^n" width="68" height="19" />. Mostrou que cada coeficiênte pode ser determinado usando o coeficiênte anterior pela fórmula:
  <p align="center">
  <img src="https://bit.ly/2Mpnssl" align="center" border="0" alt="C^n_{r+1} =  \frac{n-r}{r+1} C^{n}_{r} " width="126" height="42" />
  </p>
  
  * Isaac Newton também mostrou como desenvolver <img src="https://bit.ly/2KPbb06" align="center" border="0" alt="(x+y)^r" width="65" height="21" />, onde r é um número racional, obtendo neste caso um desenvolvimento em série infinita.
  
  * Leibniz generalizou o triangulo através do Teorema Multinomial, que foi mais tarde provado por Johann Bernoulli.
  <p align="center">
	<img src="https://wikimedia.org/api/rest_v1/media/math/render/svg/79e053209e40b8779abf1bc172e9654726ca1cc2">
  </p>
  <p> &nbsp &nbsp <img src="https://upload.wikimedia.org/wikipedia/en/5/54/Information.png" border="0" alt="Information:" width="25" /> &nbsp Para saber mais sobre esta generalização, clique <a href="https://portaldaobmep.impa.br/uploads/material_teorico/dirivg8chq80o.pdf">aqui</a>. </p>
  <p> &nbsp &nbsp <img src="https://upload.wikimedia.org/wikipedia/en/5/54/Information.png" border="0" alt="Information:" width="25" /> &nbsp Para saber mais sobre como usar o Teorema Binomial para calcular probabilidades, incluindo o uso do Teorema Multinomial, clique <a href="https://repositorio.ufba.br/ri/bitstream/ri/23416/1/DissertacaoLeandro.pdf">aqui</a>. </p>
  
  * Abraham De Moivre, Daniel Bernoulli e Jacques Philipe Marie Binel mostratam como achar diretamente os <a href="https://pt.wikipedia.org/wiki/Sequ%C3%AAncia_de_Fibonacci">números de Fibonacci</a> sem ser necessário calcular todos eles, até o que desejamos, através de <a href="https://www.obm.org.br/content/uploads/2019/01/Rafael_Miyazaki_Funcoes_Geratrizes_N3NU_RAFAEL_MIYAZAKI.pdf">funções geradoras</a>, que é uma técnica que foi muito desenvolvida por Euler.
  
  * Euler também é o criador do enunciado do <a href="https://pt.wikipedia.org/wiki/Sete_pontes_de_K%C3%B6nigsberg">Problema das Sete Pontes de Konigsberg</a>, um teorema de grafos, parte muito importante atualmente da Análise Combinatória.
  <p> &nbsp &nbsp <img src="https://upload.wikimedia.org/wikipedia/en/5/54/Information.png" border="0" alt="Information:" width="25" /> &nbsp Para saber mais sobre a relação entre grafos e análise combinatória, clique <a href="https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&ved=2ahUKEwjd5L7gmP_tAhUCIrkGHVu1BCwQFjAAegQIAhAC&url=https%3A%2F%2Fwww.repositorio.ufop.br%2Fbitstream%2F123456789%2F11917%2F1%2FDISSERTA%25C3%2587%25C3%2583O_Aplica%25C3%25A7%25C3%25B5esGrafosEnsino.pdf&usg=AOvVaw1JMEKa_PWpyKgcWtUFh0Nw">aqui</a> e ou <a href="https://sca.profmat-sbm.org.br/sca_v2/get_tcc3.php?id=72150">aqui</a>. </p>
  
  <p align="center"> <img src="https://upload.wikimedia.org/wikipedia/commons/5/5e/Euler_rid6exp.png"> </p>
  
  <p> &nbsp &nbsp <img src="https://upload.wikimedia.org/wikipedia/en/5/54/Information.png" border="0" alt="Information:" width="25" /> &nbsp Você pode encontrar um texto descontraído sobre a origem da Teoria dos Grafos <a href="https://universoracionalista.org/origem-da-teoria-dos-grafos-as-7-pontes-de-konigsberg/">aqui</a>. </p>
  
  * George Pólya introduziu uma técnica de enumeração com aplicações que tratam, de maneira unificada, desde a enumeração do núero de isômeros de uma substância, até a enumeração de grafos, principalmente árvores resolvendo problemas que até então eram atacados sobre por métodos "ad hoc". Sua teoria é uma maneira de enumerar configurações não-equivalentes relativamente a um grupo de permutações dado.
  
  * Outro teorema importante da combinatória, é o Teorema de Ramsey, e você pode saber mais sobre isso clicando <a href="https://www.youtube.com/watch?v=yMfngH07hjk">aqui</a> e/ou <a href="https://pt.wikipedia.org/wiki/Teorema_Finito_de_Ramsey">aqui</a>.
  
  * A Teoria das Probabilidades surgiu com o interesse de matemáticos por jogos de azar. A primeira obra conhecida sobre probabilidades é mais um manual para jogadores, que fala sobre probabilidades de vitória e derrota e como se proteger de trapaças. Uma tradução deste livro é The Gambling Scholar, de Oysten Ore.
  
  * Outros usos da teoria de probabilidades são: Kepler fazendo previsões sobre o aparecimento de uma estrela, John Graunt usou para analisar os falecimentos em Londres e determinar a taxa de mortalidade, cálculo que depois foi utilizado para calcular esperança de vida.
  
  * Um problema interessante: Galileu resolveu! Com três dados, o número 9 e o número 10 podem ser obtidos de seis maneiras distintas, cada um deles. No entanto, a experiência mostra que 10 é obtido mais frequentemente do que 9. Como explicar isso?
  
  * A primeira tentativa de deduzir medidas estatísticas a partir de probabilidades é o famoso <a href="https://pt.wikipedia.org/wiki/Lei_dos_grandes_n%C3%BAmeros">Teorema de Bernoulli</a>. Este teorema afirma, por exemplo, que se dois eventos são igualmente prováveis, após um grande número de experimentos eles terão sido obtidos aproximadamente o mesmo número de vezes. O teorema permite também deduzir qual a probabilidade de cada um dos eventos acontecer, sabendo como se comportaram em um grande número de experimentos.
  
  <p> &nbsp &nbsp &nbsp <img src="https://upload.wikimedia.org/wikipedia/commons/8/82/Question.svg" border="0" alt="Question:" width="25" /> &nbsp Dúvida: O livro diz que este teorema deu origem a discussões conceituais e filosóficas sobre o conceito de probabilidade. Quais? </p>
  <p> &nbsp &nbsp &nbsp :grey_question: O que é acaso? O que é probabilidade? O aleatório existe? </p>
  
  * Newton, ao lhe perguntarem sobre um problema de matemática, respondeu "procure o Sr. De Moivre, ele conhece estas coias melhor do que eu". Só anotei esta parte porque fiquei impressionada. Imagina Newton dizer que você sabe mais do que ele?
  
  * De Moivre escreveu a Doutrina do Acaso, onde desenvolve, em particular, a <a href="">Teoria das Sucessões Recorrentes</a>.
  
  * Um problema interessante é o Problema da Agulha de Buffon.
  
  <p> &nbsp &nbsp &nbsp <img src="https://upload.wikimedia.org/wikipedia/commons/8/82/Question.svg" border="0" alt="Information:" width="25" /> &nbsp Dúvida: Segundo o livro, o resultado é surpreendente. Por que? </p>

  <p> &nbsp &nbsp <img src="https://upload.wikimedia.org/wikipedia/en/5/54/Information.png" border="0" alt="Information:" width="25" /> &nbsp Você pode saber mais sobre o Problema de Buffon clicando <a href="https://pt.wikipedia.org/wiki/Agulha_de_Buffon">aqui</a> e pode ver uma solução usando recursos computacionais clicando <a href="http://wiki.stoa.usp.br/images/5/5a/MEFE_O_problema_das_Agulhas_de_Buffon.pdf">aqui</a>. </p>

## Conjuntos

Alguns pontos principais:
* Letras maiúsculas indicam conjuntos;
* Letras minúsculas indicam elementos de um conjunto;
* Ω (ômega) representa o <a href="https://pt.wikipedia.org/wiki/Conjunto_universo">conjunto universal</a>;
* <a href="https://pt.wikipedia.org/wiki/Lista_de_s%C3%ADmbolos_matem%C3%A1ticos">Lista de simbolos matemáticos </a>;
* Um conjunto pode ser descrito por uma propriedade π, comum a todos os seus elementos. Por exemplo: A = { x | x tem a propriedade π };
* #A serve para representar o número de elementos do conjunto A, isto é, a cardinalidade de A.

Mais sobre conjuntos e matemática básica <a href="https://www.somatematica.com.br/emedio.php">aqui</a>.

**Teorema 1**  
1. Para todo conjunto A ⊂ Ω, A ∪ ∅ = A, A ∩ ∅ = ∅.
2. A ⊂ B se e somente se A ∪ B = B.
3. A ⊂ B se e somente se A ∩ B = A.
4. A ∪ (B ∪ C) = (A ∪ B) ∪ C.
5. A ∩ (B ∩ C) = (A ∩ B) ∩ C.
6. A ∩ (B ∪ C) = (A ∩ B) ∪ (A ∩ C).
7. A ∪ (B ∩ C) = (A ∩ B) ∩ (A ∩ C).
8. A ∪ Aᶜ = Ω, A ∩ Aᶜ = ∅, ∅ᶜ = Ω, Ωᶜ = ∅.
9. (Aᶜ)ᶜ = A; A ⊂ B se e somente se Bᶜ ⊂ Aᶜ.
10. (A ∪ B)ᶜ = Aᶜ ∩ Bᶜ.
11. (A ∩ B)ᶜ = Aᶜ ∪ Bᶜ.

<p> &nbsp &nbsp <img src="https://cdn2.iconfinder.com/data/icons/crystalproject/crystal_project_256x256/apps/important.png" border="0" alt="Important!" width="25" /> &nbsp Provar matemáticamente que é verdade! </p>

**Produto cartesiado** de dois conjuntos é quando, dado dois conjuntos A e B, selecionamos pares ordenados (a, b), onde a é um elemento de A e b é um elemento de B. Simbolicamente:
<p align="center"> A x B = {(a, b) | a ∈ A, b ∈ B}. </p>
Por exemplo, se A = {1, 2} e B = {1, 2, 3}, resulta que:
<p align="center"> A x B = {(1,1), (1,2), (1,3), (2,1), (2,2), (2,3)}. </p>

O produto cartesiano de três conjuntos é definido de forma semelhante.

**Partição de um conjunto**  
**Definição:** Seja A um conjunto finito não-vazio. Uma partição de A é uma família de conjuntos A1, A2, ..., Aₖ, todos não-vazios, e tais que:
  1. A₁ ∪ A₂ ... ∪ Aₖ = A
  2. Aᵢ ∩ Aⱼ = ∅  se i ≠ j.
  Para entender melhor, veja <a href="https://www.ime.usp.br/~pf/algoritmos/aulas/footnotes/partition.html">esta</a> explicação.

## Livros
Livros que foram citados de alguma forma ao longo do primeiro capítulo:
* Elementos, de Euclides
* Ars Cnjectandi, de Jaime Bernoulli
* Introduction in Analysin Infinitorum, de Euler
* A Divina Comédia, de Dante
* De Luedo Aleae, de Jerônimo Cardano
* De Stella nova in pede Serpentarii, de Johannes Kepler
* De Ratiociniis in Ludo Aleae, de Christian Huygens
* A Doutrina do Acaso, de De Moivre
* Tratado Analítico das Probabilidades, de Laplace
