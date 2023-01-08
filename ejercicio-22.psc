Algoritmo OperacionBasicadecualquiernumero
	Definir doc1 Como Entero
	Escribir '(4)multiplicacion, (3)suma ,(2)resta, (1)division:'
	Escribir 'escoja una opción:'
	Leer doc1
	// Multiple option
	Segun doc1  Hacer
		4:
			Escribir 'multiplicacion'
			Escribir 'ingrese un numero'
			Leer a
			Para i<-1 Hasta 12 Hacer
				Escribir a,'*',i,'=',i*a
			FinPara
		3:
			Escribir 'suma'
			Escribir 'ingrese un numero'
			Leer q
			Para i<-1 Hasta 12 Hacer
				Escribir q,'+',i,'=',i+q
			FinPara
		2:
			Escribir 'resta'
			Escribir 'ingrese un numero'
			Leer as
			Para i<-1 Hasta 12 Hacer
				Escribir as,'-',i,'=',as-i
			FinPara
		1:
			Escribir 'division'
			Escribir 'ingrese un numero'
			Leer asd
			Para i<-1 Hasta 12 Hacer
				Escribir asd,'/',i,'=',asd/i
			FinPara
	FinSegun
FinAlgoritmo
