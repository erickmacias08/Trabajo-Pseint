Algoritmo detarea
	Definir x Como Entero
	x = 1
	Mientras x <> 0 Hacer
		Escribir "Elige una opcion"
		Escribir "1 = Girar dado"
		Escribir "0 = Salir"
		leer x
		si x == 1 o x == 0 Entonces
			si x == 1 Entonces
				Escribir "obtuviste un : ",azar(6) + 1
			FinSi
		sino 
			Escribir "Ingresar una opcion correcta"
		FinSi
	FinMientras
FinAlgoritmo
