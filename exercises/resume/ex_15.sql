-- Devuelve el número total de pedidos que se han realizado cada año.

SELECT COUNT(id), YEAR(fecha)
FROM pedido
GROUP BY YEAR(fecha)