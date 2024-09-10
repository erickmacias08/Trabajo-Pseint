Algoritmo detarea
	Definir numerosecreto,x,n como entero
	numerosecreto = azar(100) + 1
	Escribir "Ingresar un numero"
	leer n
	Mientras numerosecreto != n Hacer
		si numerosecreto > n Entonces
			Escribir "Demasiado bajo"
			Escribir "Ingresar un numero"
			leer n
		sino
			si numerosecreto < n Entonces
				Escribir "Demasiado alto"
				Escribir "Ingresar un numero"
				leer n
			Finsi
	FinSi
	FinMientras
	Escribir "Adivinado el numero "	
FinAlgoritmo
