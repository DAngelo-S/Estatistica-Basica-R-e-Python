# Set my working directory
setwd("/home/deborass/Documentos/R/Lista3/Exer4")

# Import data
data <- read.csv(file = 'exer4.csv')

# Frequencia conjunta
table <- table(data$empregos, data$sm)

# imprime em csv
write.csv(table, "FConjunta.csv")

# exercicio b
emprego <- sort(data$empregos)

salario <- data$sm

mediana_sm <- median(salario)
mediana_emp <- median(emprego)

cont_pessoas <- 0

for (i in 1:40){
	if (emprego[i] <= mediana_emp & salario[i] <= mediana_sm) {
		cont_pessoas <- cont_pessoas + 1
	}
}

print(cont_pessoas/40*100) #30

# exercicio c

cont_pessoas <- 0

for (i in salario) {
	if (salario[i] <= mediana_sm) {
		cont_pessoas <- cont_pessoas + 1
	}
}

print(cont_pessoas/40*100) #52.5

# exercicio d

cont_baixaRot <- 0
cont_pessoas <- 0

for (i in 1:40) {
	if (emprego[i] <= mediana_emp) {
		cont_baixaRot <- cont_baixaRot + 1
		if(salario[i] <= mediana_sm) {
			cont_pessoas <- cont_pessoas + 1
		}
	}
}

print(cont_pessoas/cont_baixaRot*100) #50

