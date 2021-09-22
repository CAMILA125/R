cat("Escreva um número: ")
n <- readLines(con = "stdin", n = 1)
n<-as.integrer(n)

for (i in 0:n){
	s <- i+1 #sucessor
	a <- i-1 #antecessor
	d <- i*2 #dobro
	m <- i/2 #metade	
	c <- i^3 #cubo
	r <- sqrt(i) #raiz quadrada

	cat("o sucessor de",i,"é",s,"\n")
	cat("o antecessor de",i,"é",a,"\n")
	cat("o dobro de",i,"é",d,"\n")
	cat("a metade de",i,"é",m,"\n")
	cat("o cubo de",i,"é",c,"\n")
	cat("a raiz quadrada de",i,"é",r,"\n")

	if (i %% 2 == 0)
		cat("o numero ",i," é par")
	else
		cat("o número ",i," é impar")

	cat("\n----------------------------||----------------------------\n")
	
	}