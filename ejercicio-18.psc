Algoritmo NumerosDivisiblesEntre2y3
	// Bucle
	Para t<-1 Hasta 100 Hacer
		Si t MOD 3=0 Y t MOD 2=0 Entonces
			Escribir 'n�meros divisible para 3 y 2 es :',t
		SiNo
			Si t MOD 2=0 Entonces
				Escribir 'n�meros divisible para 2 es :',t
			SiNo
				Si t MOD 3=0 Entonces
					Escribir 'n�mero divisible para 3 es : ',t
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo
