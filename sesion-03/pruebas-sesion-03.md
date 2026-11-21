Mis algoritmos en PSeInt (sesión 3)
En esta sesión trabajé con ciclos (Mientras, Repetir, Para) y con subprocesos. Cada ejercicio tiene su prueba de escritorio con dos casos.
1. Caracol del pozo
Pozo de 10 metros: sube 3 de día y resbala 2 de noche. La trampa es que el día que llega arriba ya no resbala.
pozo
cuenta
días
10 m
cada día avanza 1 m neto y en el día 8 sube de 7 a 10
8
3 m
el primer día sube 3 y sale
1
2. PinRobot
Tiene 3 intentos y luego se bloquea. El error estaba en Hasta Que acceso Y intentos = 3: con la Y nunca terminaba. Lo arreglé con De Morgan: acceso O intentos = 3.
PINs escritos
intentos
acceso
Salida
2580
1
V
Acceso concedido
1111, 2222, 3333
3
F
Cajero bloqueado
3. CajeroParqueadero
Suma lo cobrado y cuenta los carros hasta que se escribe 0.
valores
carros
total
4000, 8000, 2000, 0
3
$14000
0
0
$0
4. Calificaciones
Con un solo ciclo Para saca el promedio (acumulador), cuántos aprobaron (contador), la nota más alta y más baja, y si alguien perdió (bandera).
notas
promedio
aprobaron
más alta
más baja
¿perdió?
3.5, 2.8, 4.9, 3.0, 4.2
3.68
4
4.9
2.8
Sí
4.0, 4.0, 4.0, 4.0, 4.0
4
5
4
4
No
5. Pirámide
Dibuja una pirámide de asteriscos. En cada fila van n - fila espacios y 2 * fila - 1 asteriscos. El Con Paso 1 evita que cuente hacia atrás en la última fila.
altura
fila 1
última fila
1
*
*
4
3 espacios y 1 asterisco
0 espacios y 7 asteriscos
6. FacturaRestaurante
Lo dividí en tres subprocesos: LeerPedido, CalcularPorcentaje e ImprimirFactura. El principal se lee como una receta.
pedido
subtotal
impuesto 8%
propina 10%
total
25000 x 2, 12000 x 1, 0
62000
4960
6200
73160
0
0
0
0
0
