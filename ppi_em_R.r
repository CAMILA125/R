cat("Escreva um n�mero: ")
n <- readLines(con = "stdin", n = 1)
n<-as.integrer(n)

for (i in 0:n){
	s <- i+1 #sucessor
	a <- i-1 #antecessor
	d <- i*2 #dobro
	m <- i/2 #metade	
	c <- i^3 #cubo
	r <- sqrt(i) #raiz quadrada

	cat("o sucessor de",i,"�",s,"\n")
	cat("o antecessor de",i,"�",a,"\n")
	cat("o dobro de",i,"�",d,"\n")
	cat("a metade de",i,"�",m,"\n")
	cat("o cubo de",i,"�",c,"\n")
	cat("a raiz quadrada de",i,"�",r,"\n")

	if (i %% 2 == 0)
		cat("o numero ",i," � par")
	else
		cat("o n�mero ",i," � impar")

	cat("\n----------------------------||----------------------------\n")
	
	}