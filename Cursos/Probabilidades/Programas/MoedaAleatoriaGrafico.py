import random as rn
import matplotlib.pyplot as plt

esperanca = 0.5
vp = [] # lista que armazena a frequencia de ocorrencias
vj = [] # lista que armazena o numero de jogadas
simulacoes = int(input("Digite o numero de simulacoes: "))
jogadas = 10

# calcula os resultados das simulacoes

for i in range(0, simulacoes):
	caras = 0
	for i in range(0, jogadas):
		if(rn.randint(0, 1) == 0):
			caras = caras + 1
	vp.append(caras/jogadas)
	vj.append(jogadas)
	jogadas = jogadas + 10

# Mostra os resultados em uma figura

plt.figure(figsize=(8, 6))
plt.plot(vj, vp, linestyle='-', color='blue', linewidth=2, label = 'valor simulado')
plt.axhline(y=esperanca, color='r', linestyle='--', label = 'valor teorico')
plt.ylabel("Fracao de caras", fontsize=20)
plt.xlabel("Numero de experimentos", fontsize=20)
plt.xlim([0.0, jogadas-10])
plt.ylim([0.0, 1.0])
plt.legend()
plt.show(True)
