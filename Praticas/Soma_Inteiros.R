# Algoritmo:
# Passo 1: Ler um Arquivo;
# Passo 2: Efetuar a soma [soma = n*(n+1)/2]
# Passo 3: Imprimir a mensagem na tela
# Passo 4: Escrever o arquivo de saída

# Leia um arquivo na pasta documento e insira em "dados"
dados <- read.table(" ENDEREÇO_Arquivo ")

n <- dados$V1 # $ = Acesa uma determinada coluna

soma <- (n*(n+1)) / 2

# cat() = Metodo para imprimir resultados no console
cat("O valor da soma foi escrito no arquivo: ", soma)

# white.table() = Metodo para escrever em um arquivo
write.table(soma," ENDEREÇO_Arquivo ", col.names = FALSE, 
            row.names = FALSE)
