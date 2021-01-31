# Distribuição acumulada de uma variável aleatória discreta e contínua

## Função de distribuição de probabilidade

**Definição:** A função de distribuição ou função acumulada de probabilidade de uma variável aleatória discreta X 
é definida para qualquer número real x, pela seguinte expressão:
<p align="center">
F(x) = P(X ≤ x)  
</p>
ou seja,  
<p align="center">
 <img src="/Cursos/Probabilidades/Imagens/FuncaoDistribuicao.png" height="50"> 
</p>

## Variável Aleatória Contínua
**Definição:** Uma variável aleatória X é contínua se existir uma função de densidade de probabilidade f(x) tal que:
<p align="center"> 
 <img src="/Cursos/Probabilidades/Imagens/varAle.png" width="700">
</p>

**Propriedades**  
- P(X = a) = 0, pois a integral de um ponto é 0.  
- A integral de menos infinito até o infinito, é a mesma coisa do que calcular a integral de a até b, sendo o conjunto a < x < b, com c pertencente aos reais, os valores de X. Pois, f(x) para x < a ou x > b é sempre 0.  

**Definição:** A função de distribuição acumulada de uma variável aleatória X com fdp f(x) é definida:
<p align="center">
 <img src="/Cursos/Probabilidades/Imagens/funcaodedistribuicaodeprobabilidade.png" width="500">
</p>

**Sugestão:** Utilizando o exercício 3 da <a href="/Cursos/Probabilidades/Listas/Avaliacao1.pdf">Avaliação 1</a>. Veja no Python como é o formato da F(x) e compare com a f(x).  

**Teorema:**
<p align="center"> f(x) = d/dx F(x) </p>
