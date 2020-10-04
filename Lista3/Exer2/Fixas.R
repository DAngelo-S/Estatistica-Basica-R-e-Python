# Set my working directory
setwd("/home/deborass/Documentos/R/")

# Import data
data <- read.csv(file = 'exer2.csv', colClasses=c(NA, NA, NA, NA))

Fixas <- data.frame(data$Cont.Fixas, data$Pess.Fixas)

head(data)

# Boxplot
boxplot(Fixas, col=c("pink", "light blue"), names = c("Contabilidade", "Pessoal"), main="Despesas Fixas")

#imprime em pdf
dev.print(pdf, file="Fixas.pdf", width=8, height=8, pointsize=12)


