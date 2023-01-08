Algoritmo PromediarCalificaciones
	Definir np, npr, nt Como Entero;
	Definir bep1 Como Caracter;
	Repetir 
		Escribir "ingresar nombre del estudiante";
		Leer bep1;
		Escribir "ubicar nota pactica (10%)";
		Leer np;
		Si np>=1 Entonces 
			Escribir "ubicar nota problema (50%)";
			Leer npr;
		SiNo
			Mostrar "esta fuera de rango la nota practica";
		FinSi
			si npr>=5 Entonces 
				Escribir "ubicar nota teorica(40%)";
				Leer nt;
			SiNo
				Mostrar "esta fuera de rango la nota practica";
			FinSi
				si nt>=4 Entonces
					re=np+npr+nt;
					Mostrar "Nota final de ",bep1," es igual a ",re;
				Sino 
					Mostrar "esta fuera de rango la nota teorica ";
				FinSi
	Hasta Que bep1=("")  
	
FinAlgoritmo
