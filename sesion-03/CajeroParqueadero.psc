CAJERO DEL PARQUEADERO (CajeroParqueadero.psc)

Algoritmo CajeroParqueadero
	Definir valor, total Como Real
	Definir carros Como Entero
	total <- 0
	carros <- 0
	Escribir "Valor cobrado (0 para cerrar caja):"
	Leer valor
	Mientras valor <> 0 Hacer
		total <- total + valor
		carros <- carros + 1
		Escribir "Valor cobrado (0 para cerrar caja):"
		Leer valor
	FinMientras
	Escribir "Carros atendidos: ", carros
	Escribir "Total recaudado: $", total
FinAlgoritmo


PRUEBA DE ESCRITORIO (se escriben 4000, 8000, 2000 y 0)

Vuelta         | valor | total | carros | lee
---------------|-------|-------|--------|-----
Antes del ciclo| 4000  |   0   |   0    |  -
      1        | 4000  | 4000  |   1    | 8000
      2        | 8000  | 12000 |   2    | 2000
      3        | 2000  | 14000 |   3    |  0
     Sale      |   0   | 14000 |   3    |  -


CONSOLA

Carros atendidos: 3
Total recaudado: $14000