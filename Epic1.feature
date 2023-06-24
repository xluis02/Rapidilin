
Feature: Información detallada mediante etiquetas que respalden la frescura y calidad del producto

	Como comprador, 
	quiero recibir productos frescos y en buen estado, 
	para asegurarse de que sean seguros para el consumo y cumplan con mis expectativas de calidad


Scenario: El usuario quiere realizar compras de productos en buen estado
	Given que el usuario se encuentre en el menú listo para hacer sus compras
	When le da al botón “Detalles”
	Then la aplicación le mostrará los detalles del producto seleccionado


