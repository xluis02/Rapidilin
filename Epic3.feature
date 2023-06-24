Feature: Garantía la calidad y frescura de los productos
	Como comprador,
	deseo ver la fecha de caducidad del producto
	para saber si vale la pena o no comprarlo.

Scenario: El usuario desea saber la fecha de caducidad de un producto
	Given el usuario se encuentra en la pantalla de selección de productos
	When este presione el botón <ver_info_productos> 
	Then la aplicación mostrará una pequeña viñeta donde mostrará la fecha de vencimiento.
