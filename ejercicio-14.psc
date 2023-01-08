Algoritmo suma_de_paresEimpares
	Definir n Como Entero
	i <- 1
	sumapar <- 0
	sumaimpar <- 0
	Escribir '///Ingrese un numero:///'
	Leer n
	Mientras i<=n Hacer
		Si i MOD 2=0 Entonces
			sumapar <- sumapar+1
		SiNo
			sumaimp <- sumaimp+i
		FinSi
		i <- i+1
	FinMientras
	Escribir 'la suma de los impares =',sumaimp
	Escribir 'la suma de los pares =',sumapar
FinAlgoritmo
