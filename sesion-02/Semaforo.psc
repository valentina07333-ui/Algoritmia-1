SEMÁFORO

TABLA DE DECISIÓN

Unidades | Resultado
---------|------------------------
 < 0     | Error
 = 0     | Rojo: agotado
 1 a 10  | Amarillo: pedir
 > 10    | Verde: todo bien


CASOS BORDE

Unidades | Esperado
---------|------------------------
  -1     | Error
   0     | Rojo: agotado
   1     | Amarillo: pedir
  10     | Amarillo: pedir
  11     | Verde: todo bien