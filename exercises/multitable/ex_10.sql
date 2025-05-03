-- Devuelve un listado que solamente muestre los clientes que no han realizado ningún pedido.

SELECT *
FROM cliente c
LEFT JOIN pedido p
ON c.id = p.id_cliente
WHERE p.id IS NULL