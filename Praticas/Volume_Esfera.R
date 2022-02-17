# Algaritmo para determinar volumes de formatos Geometricos
# Autor: Gustavo Maciel
# Data de Inicio: 16/02/2022


# Medidas Escritas em centimetros
raio <- 15 
# Nao precisa instaciar o valor "pi" pois ele ja existe no R

volume_Esfera <- (4 * pi * raio^3)/3

cat("O valor do volume: ", volume_Esfera, "cm^3")