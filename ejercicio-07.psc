Algoritmo Aceptar_edadMH
	// Declarar Variables
	Definir Sex Como Caracter
	Definir Edad Como Entero
	// Operaci�n log�ca de repetici�n 
	Repetir
		Escribir 'Introducir su edad: '
		Leer Edad
	Hasta Que (Edad>0)
	Repetir
		Escribir 'Introducir su sexo (M / H)'
		Leer Sex
	Hasta Que (Sex='M' O Sex='H')
	// Operaci�n de selecci�n
	Si Sex='H' Entonces
		Si Edad>=18 Entonces
			Escribir 'Eres Hombre y tienes la edad necesaria para votar'
		SiNo
			Escribir 'Eres Hombre y no tienes la edad necesaria para votar'
		FinSi
	SiNo
		Si Edad>=18 Entonces
			Escribir 'Eres Mujer y tienes la edad necesaria para votar'
		SiNo
			Escribir 'Eres Mujer y no tienes la edad necesaria para votar'
		FinSi
	FinSi
FinAlgoritmo
