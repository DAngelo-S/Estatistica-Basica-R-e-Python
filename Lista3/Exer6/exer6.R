# Set my working directory
setwd("/home/deborass/Documentos/R/Lista3/Exer6")

# Import data
data <- read.csv(file = 'exer6.csv')

#exercicio a

sal <- data.frame(data$mulher, data$homem)
casal <- data$casal

matplot(sal, casal, xlab="Salário", ylab="Casal", col=c("red", "blue"), pch=c(20, 22))

dev.print(pdf, file="Dispercao.pdf", width=8, height=8, pointsize=12)

# exercicio b

m_s <- data$mulher
h_s <- data$homem

r <- 0
aux1 <- 0
aux2 <- 0
aux3 <- 0

for(i in 1:10) {
	aux1 <- aux1 + (m_s[i] - mean(m_s))*(h_s[i] - mean(h_s))
	aux2 <- aux2 + (m_s[i] - mean(m_s))*(m_s[i] - mean(m_s))
	aux3 <- aux3 + (h_s[i] - mean(h_s))*(h_s[i] - mean(h_s))
}

r <- aux1 / sqrt(aux2*aux3)

print(r) #0.4082

# exercicio c

sal_familiar <- 0

for(i in 1:10) {
	sal_familiar[i] <- m_s[i] + h_s[i]
}

print(mean(sal_familiar)) #25

print(sd(sal_familiar)) #6.2361

# exercicio d

sal_familiar <- 0

for(i in 1:10) {
	sal_familiar[i] <- m_s[i]*0.94 + h_s[i]*0.92
}

print(mean(sal_familiar)) #23.2

print(sd(sal_familiar)) #5.7908

