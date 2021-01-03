# Set my working directory
setwd("/home/deborass/Documentos/R/")

# Import data
data <- read.csv(file = 'exer2.csv', colClasses=c(NA, NA, NA, NA))

Fixas <- data.frame(data$Cont.Fixas, data$Pess.Fixas)
Pessoal <- data.frame(data$Cont.Pessoal, data$Pess.Pessoal)

head(data)

# Disperção
matplot(Fixas, Pessoal, col=c("blue", "red"), pch=20, main="Disperção: Contabilidade x Pessoal")

#imprime em pdf
dev.print(pdf, file="Dispercao.pdf", width=8, height=8, pointsize=12)


