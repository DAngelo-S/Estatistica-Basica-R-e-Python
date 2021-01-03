# Set my working directory
setwd("/home/deborass/Documentos/R/Lista3/Exer4")

# Import data
data <- read.csv(file = 'exer4.csv')

head(data)

# Frequencia conjunta
table <- table(data$empregos, data$sm)

#imprime em csv

write.csv(table, "FConjunta.csv")

