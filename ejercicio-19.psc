Algoritmo ContarvocalesdeunTexto
	Definir text Como Caracter
	Escribir 'ingrese un texto'
	Leer text
	// Bucle
	Para i<-1 Hasta Longitud(text) Hacer
		l <- Subcadena(text,i,i)
		Si l='a' Entonces
			r <- r+1
		SiNo
			Si l='e' Entonces
				r1 <- r1+1
			SiNo
				Si l='i' Entonces
					r2 <- r2+1
				SiNo
					Si l='o' Entonces
						r3 <- r3+1
					SiNo
						Si l='u' Entonces
							r4 <- r4+1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'la cantidad de a = ',r
	Escribir 'la cantidad de e = ',r1
	Escribir 'la cantidad de i = ',r2
	Escribir 'la cantidad de o = ',r3
	Escribir 'la cantidad de u = ',r4
FinAlgoritmo
