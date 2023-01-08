Algoritmo operacionlogica
	Definir importe,total Como Real
	total <- 0; importe <- 0
	Escribir 'Escribe el importe de la compra: '
	Leer importe
	Escribir 'Introduces el mes: '
	Leer mes
	// Se aplicara el descuento si, el mes es octubre
	Si (mes='octubre') Entonces
		total <- importe-(importe*0.85)
	SiNo
		total <- importe
	FinSi
	Escribir 'El Valor Total a Pagar es:',total
FinAlgoritmo
