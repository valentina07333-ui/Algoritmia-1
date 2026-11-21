PIRÁMIDE (Piramide.psc)

Algoritmo Piramide
	Definir n, fila, j Como Entero
	Escribir "Altura de la pirámide:"
	Leer n
	Para fila <- 1 Hasta n Hacer
		Para j <- 1 Hasta n - fila Con Paso 1 Hacer
			Escribir Sin Saltar " "
		FinPara
		Para j <- 1 Hasta 2 * fila - 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo


CÓMO FUNCIONA
En cada fila se escriben primero los espacios (n - fila) y después los
asteriscos (2 * fila - 1). El último Escribir "" solo sirve para saltar de línea.

Ojo con el Con Paso 1: en la última fila n - fila vale 0 y el ciclo queda
"de 1 hasta 0". Sin Con Paso 1, PSeInt contaría hacia atrás (1, 0) y
escribiría un espacio de más. Con Paso 1 no entra al ciclo, que es lo que queremos.


TRAZA DE LA ALTURA 4 (n = 4)

fila | espacios (n - fila) | asteriscos (2 * fila - 1) | Línea que sale
-----|---------------------|---------------------------|---------------
  1  |          3          |             1             |    "   *"
  2  |          2          |             3             |    "  ***"
  3  |          1          |             5             |    " *****"
  4  |          0          |             7             |    "*******"


PRUEBAS

Altura 1:
*

Altura 4:
   *
  ***
 *****
*******

Altura 6:
     *
    ***
   *****
  *******
 *********
***********