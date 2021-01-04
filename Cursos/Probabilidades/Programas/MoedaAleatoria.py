import random

caras = 0
jogadas = int(input("Digite um número: "))
saida = []

for i in range(0, jogadas):
	if(random.randint(0, 1) == 0):
		caras = caras + 1
		saida.append(0)
	else:
		saida.append(1)

print("Cara = 0; Coroa = 1")
print("Saída:", saida)
print("Valor esperado: 0.5")
print("Frequencia de caras:", caras/jogadas)
