EL PIN DEL ROBOT

¿Cuál era el error?
La condición del final estaba así:

Hasta Que acceso Y intentos = 3

Con la Y, el ciclo solo se detiene cuando pasan las dos cosas al mismo tiempo:
que haya acceso y que ya se hayan gastado los 3 intentos. Por eso:
- Si alguien acierta el PIN a la primera, el robot igual le sigue pidiendo el PIN.
- Si nadie lo acierta, acceso nunca es verdadero y el ciclo no para nunca.
  Por eso el contador se disparó hasta 1739.


¿Cómo lo arreglé?
Pensé cuándo debe parar el robot: cuando la persona acierta O cuando se
acaban los 3 intentos. Con De Morgan, seguir pidiendo el PIN es lo contrario:
NO acceso Y intentos < 3. Entonces la condición correcta queda:

Hasta Que acceso O intentos = 3


CÓDIGO (PinRobot.psc)

Algoritmo PinRobot
	Definir pin, intentos Como Entero
	Definir acceso Como Logico
	intentos <- 0
	acceso <- Falso
	Repetir
		Escribir "Ingresa tu PIN:"
		Leer pin
		intentos <- intentos + 1
		Si pin = 2580 Entonces
			acceso <- Verdadero
		FinSi
	Hasta Que acceso O intentos = 3
	Si acceso Entonces
		Escribir "Acceso concedido"
	SiNo
		Escribir "Cajero bloqueado"
	FinSi
FinAlgoritmo

Le puse intentos en 0 y acceso en Falso antes del ciclo, y un mensaje al final
para que se vea si la persona entró o si el cajero se bloqueó.


PRUEBAS DE ESCRITORIO

Caso 1: acierta a la primera (2580)

Intento | pin  | intentos | acceso | acceso O intentos = 3
--------|------|----------|--------|----------------------
   1    | 2580 |    1     |   V    | V, termina

Salida: Acceso concedido

Caso 2: falla las tres veces (1111, 2222, 3333)

Intento | pin  | intentos | acceso | acceso O intentos = 3
--------|------|----------|--------|----------------------
   1    | 1111 |    1     |   F    | F, sigue
   2    | 2222 |    2     |   F    | F, sigue
   3    | 3333 |    3     |   F    | V, termina

Salida: Cajero bloqueado

Caso 3: falla una vez y luego acierta (1111, 2580)

Intento | pin  | intentos | acceso | acceso O intentos = 3
--------|------|----------|--------|----------------------
   1    | 1111 |    1     |   F    | F, sigue
   2    | 2580 |    2     |   V    | V, termina

Salida: Acceso concedido