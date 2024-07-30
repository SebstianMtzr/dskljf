Algoritmo sin_titulo
	Definir edad Como entero 
	Escribir "Ingresar tu edad";
	Leer edad; 
	
	Si edad >= 0 y edad <= 12 Entonces
		Escribir "Eres un niño o niña"
	SiNo
		Si edad >= 13 y edad <= 17 Entonces
			Escribir "Eres un adolescente";
		SiNo
			Si edad >= 18 y <= 64 Entonces
				Escribir "Eres un adulto en tus años de oro";
			SiNo
				Si edad >= 65 Entonces
					Escribir "Eres un anciano"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
