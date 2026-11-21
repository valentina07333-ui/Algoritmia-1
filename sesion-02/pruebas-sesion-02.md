Mis algoritmos en PSeInt (sesión 2)
Ejercicios de decisiones con Si, Y y O. A cada uno le hice su prueba de escritorio con dos casos, escogiendo los que están justo en el límite.
1. ValidarRegistro
Te registras si tienes 14 años o más Y aceptas los términos.
edad
respuesta
edad >= 14 Y respuesta = "S"
Salida
14
s → S
V Y V = V
Registro exitoso
30
n → N
V Y F = F
No puedes registrarte
2. ValidarEdad
Es inválida si edad < 0 O edad > 120 (De Morgan).
edad
edad < 0
edad > 120
Salida
120
F
F
Edad válida
121
F
V
Edad inválida
3. Parqueadero
Carro $4.000 por hora o fracción, moto $2.000, 15 minutos gratis, máximo $30.000 y mitad con factura.
tipo
minutos
factura
horas
valor
Salida
carro
61
N
2
2 × 4000 = 8000
$8000
carro
600
S
10
40000 → tope 30000 → mitad 15000
$15000
4. Semáforo
Tabla de decisión: menos de 0 error, 0 rojo, de 1 a 10 amarillo, más de 10 verde. Casos borde: -1, 0, 1, 10 y 11.
unidades
Condición que se cumple
Salida
10
1 a 10
Amarillo: pedir
11
> 10
Verde: todo bien
5. Bisiesto
Bisiesto si es divisible entre 4 Y no entre 100, O si es divisible entre 400.
año
MOD 4
MOD 100
MOD 400
Salida
1900
0
0
300
No es bisiesto
2000
0
0
0
Es bisiesto
