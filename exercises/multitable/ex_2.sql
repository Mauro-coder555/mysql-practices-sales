-- Devuelve un listado que muestre todos los pedidos que ha realizado cada cliente. El resultado debe mostrar todos los datos de los pedidos y del cliente. El listado debe mostrar los datos de los clientes ordenados alfabéticamente.

SELECT *
FROM pedido p
JOIN cliente c
ON p.id_cliente = c.id
ORDER BY c.apellido1 ASC, c.apellido2 ASC, c.nombre ASC