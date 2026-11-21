VALIDAR REGISTRO
Algoritmia 1 - Sesión 2 - Ejercicio 1

REGLA
Te registras si tienes 14 años o más Y aceptas los términos.


1. CÓDIGO (ValidarRegistro.psc)

Algoritmo ValidarRegistro
	Definir edad Como Entero
	Definir respuesta Como Caracter
	Escribir "¿Cuántos años tienes?"
	Leer edad
	Escribir "¿Aceptas los términos? (S/N)"
	Leer respuesta
	respuesta <- Mayusculas(respuesta)
	Si edad >= 14 Y respuesta = "S" Entonces
		Escribir "Registro exitoso"
	SiNo
		Escribir "No puedes registrarte"
	FinSi
FinAlgoritmo


2. TABLA DE VERDAD

EDAD >= 14 | ACEPTA | RESULTADO
-----------|--------|----------
     V     |   V    | Registro
     V     |   F    | No
     F     |   V    | No
     F     |   F    | No

Con el operador Y solo hay registro cuando las dos condiciones son verdaderas.


3. PRUEBAS

Entrada | Edad >= 14 | Acepta | Salida
--------|------------|--------|----------------------
14, S   |     V      |   V    | Registro exitoso
13, S   |     F      |   V    | No puedes registrarte
30, n   |     V      |   F    | No puedes registrarte
14, s   |     V      |   V    | Registro exitoso

La última prueba funciona con la "s" en minúscula porque la línea
respuesta <- Mayusculas(respuesta) la convierte en "S" antes de comparar.