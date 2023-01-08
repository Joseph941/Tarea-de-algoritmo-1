Algoritmo numerosenteros_iniciando0
	Definir tip Como Entero
	Escribir 'Ingrese numeros:'
	Leer tip
	minimo <- tip
	maximo <- tip
	suma <- 0
	Mientras (tip<>0) Hacer
		Si (tip>maximo) Entonces
			maximo <- tip
		FinSi
		Si (tip<minimo) Entonces
			minimo <- tip
		FinSi
		suma <- suma+tip
		contador <- contador+1
		Leer tip
	FinMientras
	// Instrucción de Entrada
	media <- suma/(1)
	Escribir 'El maximo es ',maximo
	Escribir 'El minimo es ',minimo
	Escribir 'La media es ',media
FinAlgoritmo
