-- Devuelve un listado que muestre todos los pedidos en los que ha participado un comercial. El resultado debe mostrar todos los datos de los pedidos y de los comerciales. El listado debe mostrar los datos de los comerciales ordenados alfabéticamente.

SELECT *
FROM pedido p
JOIN comercial c
ON p.id_comercial = c.id
ORDER BY c.apellido1 ASC, c.apellido2 ASC, c.nombre ASC
