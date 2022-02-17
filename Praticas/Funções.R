# Funçao Par
# EXEMPLO 1
x <- seq(-10, 10, by= 2)
y <- 10*2
plot(x, y,type="l", xlim = c(-5, 5), ylim = c(-10, 10),main="Função PAR",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)

# EXEMPLO 2
x <- -5:5
y <- 5*(-4)
plot(x, y,type="l", xlim = c(-5, 5), ylim = c(-20,20),main="Função PAR",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)
#=============================================================================================================

# Função impar
# EXEMPLO 1
x <- -3:3
y <- x*3
plot(x, y,type="l", xlim = c(-3, 3), ylim = c(-10, 10),main="Função impar",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)

# EXEMPLO 2
x <- -3:3
y <- -x*3
plot(x, y,type="b", xlim = c(-3, 3), ylim = c(-10, 10),main="Função impar",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)
#=============================================================================================================

# Função Afim 1
# EXEMPLO 1
x <- -3:3
y <- 4 * x + 1
plot(x, y,type="l", xlim = c(0, 3), ylim = c(0, 15),main="Função AFIM",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)

# EXEMPLO 2
x <- -4:4
y <- -3 * x - 5 
plot(x, y,type="l", xlim = c(-4, 3), ylim = c(-10, 10),main="Função AFIM",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)
#=============================================================================================================

# Função Quadratica 
# EXEMPLO 1
x <- seq(-3, 3, length = 200)
y <- 2 * x**2 + 4 * x - 3
plot(x, y,type="l", xlim = c(-3, 3), ylim = c(-5, 20),main="Função Quadratica ",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)

# EXEMPLO 2
x <-  seq(-3, 3, length = 200)
y <- -2 * x**2 + 2 * x + 0 
plot(x, y,type="l", xlim = c(-4, 3), ylim = c(-10, 10),main="Função Quadratica ",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)
#=============================================================================================================

# Função Exponencial
# EXEMPLO 1
x <- c(-5:5)
y <-  4 ** -5
plot(x, y,type="l", xlim = c(0, 5), ylim = c(0, 5),main="Função Exponencial ",xlab="Dominio", ylab="Im,agem",col="RED")
abline(v = 0)
abline(h = 0)

# EXEMPLO 2
x <-  seq(-6, 3, length = 200)
y <- .1 ** x
plot(x, y,type="l", xlim = c(-2, 2), ylim = c(0,10),main="Função Exponencial ",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)

# EXEMPLO 3
x <- -5:5
y <- (1/2) ** 5
plot(x, y,type="l", xlim = c(-5, 5), ylim = c(0,32),main="Função Exponencial ",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)

#=============================================================================================================

# Função logarítmica 
# EXEMPLO 1
x <- -10:10
y <- log (x , base = 10)
plot(x, y,type="l", xlim = c(0, 12), ylim = c(0, 3),main="Função logarítmica ",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)

# EXEMPLO 2
x <- -100:100
y <- log(x,  base=0.5)
plot(x, y,type="p", xlim = c(0, 20), ylim = c(-6,3),main="Função logarítmica ",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)
#=============================================================================================================

# Função Trigonometrica 
# EXEMPLO 1
x <- seq(-10, 10, by= .50)
y <- sin (x)
plot(x, y,type="l", xlim = c(-10,10 ), ylim = c(-2,2), main="Função Trigonometrica ",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)

# EXEMPLO 2
a <- seq(-10, 10, by= .50)
b <- cos(a)
plot(a, b,type="p", xlim = c(-10,10), ylim = c(-2,2),main="Função Trigonometrica ",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)

# EXEMPLO 3
x <- seq(-10, 10, by= .200)
y <- tan (x*10)
plot(x, y,type="l", xlim = c(-15, 15), ylim = c(-8,10),main="Função Trigonometrica ",xlab="Dominio",ylab="Imagem",col="RED")
abline(v = 0)
abline(h = 0)
#============================================================================================================
