-- Devuelve el pedido más caro que existe en la tabla pedido si hacer uso de MAX, ORDER BY ni LIMIT.

SELECT *
FROM pedido
WHERE total >= ALL (SELECT total FROM pedido)
