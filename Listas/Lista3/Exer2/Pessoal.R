# Set my working directory
setwd("/home/deborass/Documentos/R/")

# Import data
data <- read.csv(file = 'exer2.csv', colClasses=c(NA, NA, NA, NA))

Pessoal <- data.frame(data$Cont.Pessoal, data$Pess.Pessoal)

head(data)

# Boxplot
boxplot(Pessoal, col=c("pink", "light blue"), names = c("Contabilidade", "Pessoal"), main="Despesas com Pessoal")

#imprime em pdf
dev.print(pdf, file="Pessoal.pdf", width=8, height=8, pointsize=12)


