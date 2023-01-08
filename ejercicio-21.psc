Algoritmo OperacionMatematica
	Definir nu,n Como Entero
	Escribir '///ingrese un numero:///'
	Leer nu
	Para i<-nu Hasta nu+5 Hacer
		doble <- i*i
		triple <- i*i*i
		Escribir 'el numero ',i,' al cuadrado es ',doble,' el cubo es = ',triple
	FinPara
	Escribir '///ingrese el numero uno:///'
	Leer n
	res <- n*2
	div <- res/4
	Escribir n,' multiplicado por 2 es igual a ',res
	Escribir 'y dividido para 4 es igual a ',div
	Escribir '///numeros 1 al 12 Con lazo mientras:///'
	Mientras i<=11 Hacer
		i <- i+1
		Escribir i
	FinMientras
	Escribir '///numeros 1 al 12 Con lazo repetir:///'
	Repetir
		a <- a+1
		Escribir a
	Hasta Que a>=11
	Escribir '///numeros 1 al 12 Con lazo para:///'
	Para q<-1 Hasta 12 Hacer
		Escribir q
	FinPara
FinAlgoritmo
