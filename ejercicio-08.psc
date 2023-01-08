Algoritmo ObrerosPago
	tarifaFija <- 20
	mes <- 31
	Escribir '¿Cuántas horas trabajó?'
	Leer horas
	Si horas==35 Entonces
		horas <- horas
		sueldo <- horas*tarifaFija
		Escribir sueldo
		sueldo <- sueldo*mes
	SiNo
		horas <- horas*1.5
		sueldo <- horas*tarifaFija
		Escribir sueldo
		sueldo <- sueldo*mes
	FinSi
	Si sueldo<20000 Entonces
		Escribir 'Sin impuestos:'
		Escribir '$',sueldo
	SiNo
		Escribir 'Con un 20% de impuestos'
		Escribir '$',sueldo*0.20
	FinSi
FinAlgoritmo
