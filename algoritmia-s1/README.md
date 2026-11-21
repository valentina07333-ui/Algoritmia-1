# Mis algoritmos en PSeInt (sesión 1)

Aquí dejé los cinco algoritmos que hice en la primera sesión de Algoritmia. Cada uno tiene su archivo `.psc` y su diagrama de flujo en imagen. Todos los probé con un par de datos para ver que dieran lo que tenían que dar.

Para correrlos solo abre el `.psc` en PSeInt y dale al triángulo verde. Un detalle: si PSeInt no te reconoce un decimal con coma, escríbelo con punto (4.5 en vez de 4,5).

## 1. HacerUnTinto

Explica cómo preparar un tinto en 10 pasos, con las cantidades exactas (150 ml de agua, 10 g de café y 5 g de azúcar) y un mensaje al final avisando que ya está listo.

- Prueba 1: lo ejecuto y salen los 10 pasos en orden.
- Prueba 2: reviso que en los pasos estén las cantidades correctas y el mensaje final.

## 2. edadendias

Le pregunto la edad al usuario y le digo cuántos días ha vivido. El resultado es aproximado porque multiplico por 365,25 para tener en cuenta los años bisiestos. Si alguien escribe una edad negativa, se la vuelvo a pedir.

- Prueba 1: con 20 años da 7305 días.
- Prueba 2: escribo -5, me la pide de nuevo, pongo 18 y da 6574 días.

## 3. CalculadoraDePropinas

Pide el valor de la cuenta, el porcentaje de propina y cuántas personas son. Con eso calcula la propina, el total y lo que paga cada uno.

- Prueba 1: cuenta de 120000, 10 % y 4 personas. Da propina de 12000, total de 132000 y 33000 por persona.
- Prueba 2: cuenta de 50000, 15 % y 2 personas. Da propina de 7500, total de 57500 y 28750 por persona.

## 4. PromedioNotas

Pide tres notas de 0 a 5 y muestra el promedio. Lo que más cuidado pide son los paréntesis en `(nota1 + nota2 + nota3) / 3`: sin ellos solo divide la última nota y el resultado sale mal (7,33 en vez de 3,33).

- Prueba 1: con 4,0, 3,5 y 4,5 da 4.
- Prueba 2: con 3, 3 y 4 da 3,33.

## 5. Saludo

Pregunta cómo te llamas y te saluda con tu nombre. Es el más sencillo de todos.

- Prueba 1: escribo Ana y me responde "¡Hola, Ana! Mucho gusto, que tengas un excelente día."
- Prueba 2: escribo Carlos y pasa lo mismo con su nombre.

## Diagramas

Hay uno por algoritmo: `1_hacer_un_tinto.png`, `2_edadendias.png`, `3_calculadora_de_propinas.png`, `4_promedio_notas.png` y `5_saludo.png`.
