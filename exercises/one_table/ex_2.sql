-- Devuelve todos los datos de los dos pedidos de mayor valor.

SELECT *
FROM pedido
ORDER BY total DESC
LIMIT 2