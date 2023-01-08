Algoritmo Validarcontraseña
	Escribir 'Ingrese la contraseña: '
	Repetir
		i <- i+1
		Leer n
	Hasta Que i=3 O n=('123456')
	// Escribir dos números para verificar si la suma es=24
	t1 <- 0
	t2 <- 0
	s <- 0
	Escribir 'Ingrese primer numero: '
	Leer t1
	Escribir 'Ingrese segundo numero: '
	Leer t2
	s <- t1+t2
	Si s=24 Entonces
		Escribir 'la suma de ',t1,' y ',t2,' = ','24'
	SiNo
		Escribir 'no es igual a 24'
	FinSi
FinAlgoritmo
