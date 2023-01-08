Algoritmo media_aritmetica_
	// Definir Variables
	Definir num Como Entero
	// entrada de datos
	Escribir 'Ingrese Numero:'
	Leer med
	suma <- 0
	contador <- 1
	// Estructura Repetitiva (Mientras)
	Mientras (med<>-1) Hacer
		suma <- suma+med
		contador <- contador+1
		Leer med
	FinMientras
	Escribir suma/(contador-1)
FinAlgoritmo
