Algoritmo Propinas
	Definir cuenta, porcentaje, propina, total, cadaUno Como Real
	Definir personas Como Entero
	Escribir "¿Cuánto es el valor de la cuenta?"
	Leer cuenta
	Escribir "¿Qué porcentaje de propina quieres dejar?"
	Leer porcentaje
	Escribir "¿Cuántas personas son?"
	Leer personas
	propina <- cuenta * porcentaje / 100
	total <- cuenta + propina
	cadaUno <- total / personas
	Escribir "La propina es: $", propina
	Escribir "El total a pagar es: $", total
	Escribir "Cada uno paga: $", cadaUno
FinAlgoritmo