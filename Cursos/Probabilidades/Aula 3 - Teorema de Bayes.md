# Teorema de Bayes

Probabilidades podem ser atualizadas com novos dados.  

## Partição do espaço amostral

**Definição:** B₁, B₂, ..., Bₙ formam uma partição do espaço amostral se:
- Bᵢ ∩ Bⱼ = ∅
- ∪ⁿᵢ₌₁ Bᵢ =  Ω
- P(Bᵢ) ≥ 0, i = 1, .., n

<p align="center">
<img src="/Cursos/Probabilidades/Imagens/particao.png " width="300">
</p>

**Propriedade:** Seja A um evento no espaço amostral Ω e seja B₁, B₂, ..., Bₙ uma partição amostral de Ω. Podemos escrever A considerando tal partição:  
<p align=center>
A = ∪ⁿᵢ₌₁ A ∩ Bᵢ <br>
<br>
<img src="/Cursos/Probabilidades/Imagens/AparticaoAmostal.jpg" width="300">
</p>

## Teorema da Probabilidade Total

<p align="center">
P(A) = ∑ᵢ P(A|Bᵢ)P(Bᵢ), i = 1, 2, ...
</p>

**Demonstração:**  

<p align="center">
A = ∪ⁿᵢ₌₁ A ∩ Bᵢ  
P(A) = P(∪ⁿᵢ₌₁ A ∩ Bᵢ)
</p>
Porem, perceba que B₁, B₂, ..., Bₙ são todos disjuntos entre si:  
<p align="center">
(A ∩ Bᵢ) ∩ (A ∩ Bⱼ) = ∅, i ≠ j  
</p>
Logo,   
<p align="center">
P(A) = P(∪ⁿᵢ₌₁ A ∩ Bᵢ) = ∑ᵢP(A ∩ Bᵢ)  
</p>
Contudo, pela probabilidade condicional sabemos que:  
<p align="center">
P(A|Bᵢ) = P(A ∩ Bᵢ) / P(Bᵢ)
</p>
Portanto,  
<p align="center">
P(A) = ∑ᵢ P(A|Bᵢ)P(Bᵢ)
</p>

### **Exemplo**  

<p align="center">
 <img src="/Cursos/Probabilidades/Imagens/Aula3Exercicio1.png" width="700">
</p>

## <a href="https://pt.wikipedia.org/wiki/Teorema_de_Bayes">Teorema de Bayes</a>

<p align="center">
 <img src="/Cursos/Probabilidades/Imagens/TeoremaDeBayes.jpg" width="200">
</p>

Pois,  
P(Bᵢ|A) = P(A ∩ Bᵢ) / P(A) = 
<p align="center">
 <img src="/Cursos/Probabilidades/Imagens/TeoremaDeBayes2.jpg" width="300">
</p>

### Exemplo em que a probabilidade é atualizada  
<p align="center">
 <img src="/Cursos/Probabilidades/Imagens/ProbabilidadeAtualizada.png" width="700">
</p>
