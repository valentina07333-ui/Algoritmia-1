FACTURA DEL RESTAURANTE (FacturaRestaurante.psc)

Algoritmo FacturaRestaurante
	Definir subtotal, impuesto, propina Como Real
	subtotal <- LeerPedido()
	impuesto <- CalcularPorcentaje(subtotal, 8)
	propina <- CalcularPorcentaje(subtotal, 10)
	ImprimirFactura(subtotal, impuesto, propina)
FinAlgoritmo

SubProceso subtotal <- LeerPedido()
	Definir subtotal, precio Como Real
	Definir cantidad Como Entero
	subtotal <- 0
	Escribir "Precio del plato (0 para terminar):"
	Leer precio
	Mientras precio <> 0 Hacer
		Escribir "Cantidad:"
		Leer cantidad
		subtotal <- subtotal + precio * cantidad
		Escribir "Precio del plato (0 para terminar):"
		Leer precio
	FinMientras
FinSubProceso

SubProceso valor <- CalcularPorcentaje(base, porcentaje)
	Definir valor Como Real
	valor <- base * porcentaje / 100
FinSubProceso

SubProceso ImprimirFactura(subtotal, impuesto, propina)
	Escribir "Subtotal: $", subtotal
	Escribir "Impuesto (8%): $", impuesto
	Escribir "Propina (10%): $", propina
	Escribir "Total: $", subtotal + impuesto + propina
FinSubProceso


CÓMO SE LEE (como una receta)
1. Leer el pedido y guardar el subtotal.
2. Calcular el 8% del subtotal (impuesto).
3. Calcular el 10% del subtotal (propina).
4. Imprimir la factura con los tres valores.


PRUEBA DE ESCRITORIO (se escriben 25000 x 2, 12000 x 1 y 0)

Paso                          | precio | cantidad | subtotal
------------------------------|--------|----------|---------
Antes del ciclo               | 25000  |    -     |    0
Vuelta 1                      | 25000  |    2     | 50000
Vuelta 2                      | 12000  |    1     | 62000
Sale (se escribe 0)           |   0    |    -     | 62000

impuesto = 62000 * 8 / 100  = 4960
propina  = 62000 * 10 / 100 = 6200
total    = 62000 + 4960 + 6200 = 73160


SALIDA

Subtotal: $62000
Impuesto (8%): $4960
Propina (10%): $6200
Total: $73160