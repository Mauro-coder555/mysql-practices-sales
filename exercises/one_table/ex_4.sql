-- Devuelve un listado de todos los pedidos que se realizaron durante el año 2017, cuya cantidad total sea superior a 500€.

SELECT *
FROM pedido
WHERE YEAR(fecha) = 2017 AND total > 500