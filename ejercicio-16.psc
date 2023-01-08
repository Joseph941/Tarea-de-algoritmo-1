Algoritmo CálculoLogico
	Definir p Como Real
	i <- 1; sumapar <- 0; sumaimp <- 0
	Escribir 'Ingresen los siguentes numeros: '
	Mientras i<=10 Hacer
		Leer p
		suma <- suma+p
		Si p MOD 2=0 Entonces
			sumapar <- sumapar+p
		SiNo
			sumaimp <- sumaimp+p
		FinSi
		i <- i+1
	FinMientras
	Escribir 'la suma de los impares = ',sumaimp
	Escribir 'la suma de los pares = ',sumapar
	Escribir 'la suma total es = ',suma
	Escribir 'el promedio de los numeros impares es:',suma/10
FinAlgoritmo
