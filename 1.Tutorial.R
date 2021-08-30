#Commentaries
#seta (Inserir na variavel)
#A seta aponta sempre para variavel.

a <- 5 
b <- 4
c <- a + b
c
d <- a - b
d
e <- a * b
e
f <- a / b
f


# ctrl + Enter = Compilar codigo no terminal
# Colocar uma variavel sozinha faz o terminal imprimir os valores dentro dela:

c

# Colocar variaveis entre parenteses com um "c" antes cria um vetor:

c <- c(a,b)
c

# Caso queira um valor de determinada posição do vetor:
#nome do vetor + [posicao do valor]

c[1]

#Summary = função que imprime todos os dados de um vetor:
summary (c)

#Instalação de pacote externo
install.packages("stringr")

#Pacotes que não estão marcados em packages precisam ser chamados:
#library (Função de chamada)
library(stringr)

nome <-"joao"
sobrenome <- "Silva"
Nomecompleto <- str_c(nome," ",sobrenome)
Nomecompleto
