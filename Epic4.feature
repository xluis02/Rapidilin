Feature: Potenciación de la experiencia de compra en línea
	Como comprador, 
	quiero tener la opción de seleccionar un rango de fechas de entrega
	para asegurarme de que sean entregados lo más cercano a su fecha de producción.

Scenario: El usuario desea tener la opción de seleccionar un rango de fechas de entrega 
			preferido para los productos frescos
	Given que el usuario desea tener opciones de rango de fechas
	When presione el botón <ver_fechas_productos> 
	Then podrá elegir sus productos como desee
