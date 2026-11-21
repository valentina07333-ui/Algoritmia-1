Algoritmo edadendias
	Definir edad, dias Como Entero
	Escribir "¿Cuántos años tienes?"
	Leer edad
	Mientras edad < 0 Hacer
		Escribir "La edad no puede ser negativa. Escríbela de nuevo:"
		Leer edad
	FinMientras
	dias <- trunc(edad * 365.25)
	Escribir "Has vivido aproximadamente ", dias, " días."
FinAlgoritmo