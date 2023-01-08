Algoritmo Numero_Mayor
	// Definir Variables
	Definir adc3,adc2,adc1 Como Entero
	// Entrada de datos
	Escribir 'Ingresa el primer numero'
	Leer adc3
	Escribir 'Ingresa el segundo numero'
	Leer adc2
	Escribir 'Ingresa el tercer numero'
	Leer adc1
	// operacion de seleccion y salida de datos
	Si (adc3>adc2 Y adc3>adc1) Entonces
		Escribir 'El numero mayor es:',adc3
	SiNo
		Si (adc2>adc3 Y adc2>adc1) Entonces
			Escribir 'El numero mayor es:',adc2
		SiNo
			Si (adc3>adc1 Y adc1>adc2) Entonces
				Escribir 'El numero mayor es:',adc1
			SiNo
				Escribir 'los numeros son iguales'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
