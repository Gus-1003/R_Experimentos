# Algaritmo para determinar a velocidade media
# Autor: Gustavo Maciel
# Data de Inicio: 16/02/2022

distancia <- 72 # kilometros
tempo <- 40 # minutos

# Precisamos modificar os valores para metro / segundo
vm <- (distancia * 1000) / (tempo * 60)

cat("A velocidade media resultante foi: ", vm, "m/s")