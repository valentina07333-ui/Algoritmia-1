VALIDAR EDAD

Regla (De Morgan)
Válida: edad >= 0 Y edad <= 120
Inválida: edad < 0 O edad > 120   (NO (A Y B) = NO A O NO B)


CÓDIGO (ValidarEdad.psc)

Algoritmo ValidarEdad
	Definir edad Como Entero
	Escribir "¿Cuántos años tienes?"
	Leer edad
	Si edad < 0 O edad > 120 Entonces
		Escribir "Edad inválida"
	SiNo
		Escribir "Edad válida"
	FinSi
FinAlgoritmo


PRUEBAS

Entrada | edad < 0 | edad > 120 | Salida
--------|----------|------------|--------------
  -1    |    V     |     F      | Edad inválida
   0    |    F     |     F      | Edad válida
  120   |    F     |     F      | Edad válida
  121   |    F     |     V      | Edad inválida