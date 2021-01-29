import numpy
from matplotlib import pyplot
import random
from random import seed

seed(100)

portas = (1, 2, 3)

testes = int(input("Digite o numero de simulacoes: "))

F = [] # armazena a fração de vitórias
N = [] # armazena o numero de jogos por simulações

for i in range(1, testes+1, 1):
	vitorias = 0
	print("To no teste", i)
	for j in range(1, i*10, 1):
		C = random.choice(portas) # escolhe a porta do carro
		X = random.choice(portas) # seleciono uma porta
		if ( C != X ):
			vitorias = vitorias + 1;
	N.append(i+10)
	F.append(vitorias/(i*10))

pyplot.figure(figsize=(12, 8))
pyplot.plot(N, F, '-', label='Simulação: Mudar a porta é vantajoso?', color='red')
pyplot.axhline(y=2/3, color='blue', label='Prob. teórica com mudança de porta')
pyplot.ylim(0.4,1)
pyplot.xlabel('Simulação', fontsize = 15)
pyplot.ylabel('Probabilidade de vitória', fontsize = 15)
pyplot.legend(fontsize = 15)
pyplot.savefig('monty.png')
pyplot.show(True)
