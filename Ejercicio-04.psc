Algoritmo division_mayor
	// Definir las variables 
	Definir top2,top4 Como Entero
	// Datos de entrada 
	Escribir 'Introducir los numeros'
	Leer top2,top4
	// Proceso 
	Si top2>top4 Entonces
		r <- top2/top4
	SiNo
		r <- top4/top2
	FinSi
	// Datos de salida
	Escribir 'El resultado es:',r
FinAlgoritmo
