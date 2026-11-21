BISIESTO

REGLA
Un año es bisiesto si es divisible entre 4 Y no es divisible entre 100,
O si es divisible entre 400.


CÓDIGO (Bisiesto.psc)

Algoritmo Bisiesto
	Definir anio Como Entero
	Escribir "¿De qué año quieres saber?"
	Leer anio
	Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O anio MOD 400 = 0 Entonces
		Escribir "El año ", anio, " es bisiesto"
	SiNo
		Escribir "El año ", anio, " no es bisiesto"
	FinSi
FinAlgoritmo


PRUEBAS

Año  | ÷ 4 | ÷ 100 | ÷ 400 | Resultado
-----|-----|-------|-------|-------------
2024 |  V  |   F   |   F   | Es bisiesto
1900 |  V  |   V   |   F   | No es bisiesto
2000 |  V  |   V   |   V   | Es bisiesto
2026 |  F  |   F   |   F   | No es bisiesto