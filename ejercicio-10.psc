Algoritmo calculo_factorial
	// declarar variables
	Definir numero,factorial,p Como Real
	// entrada de datos
	Escribir 'Ingresa un n�mero'
	Leer numero
	// operaci�n de selecci�n
	Si numero<0 Entonces
		Escribir 'El numero ',num,' no se puede calcular'
	SiNo
		p <- 1
		factorial <- 1
		Mientras p<=numero Hacer
			factorial <- factorial*p
			p <- p+1
		FinMientras
		Escribir 'El factorial del n�mero ',numero,' = ',factorial
	FinSi
FinAlgoritmo
