-- Devuelve cuál ha sido el pedido de máximo valor que se ha realizado cada año.

SELECT MAX(total), YEAR(fecha)
FROM pedido
GROUP BY YEAR(fecha)