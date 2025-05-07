-- Devuelve un listado de los clientes que no han realizado ningún pedido. (Utilizando ANY o ALL).

SELECT *
FROM cliente
WHERE id <> ALL (SELECT id_cliente FROM pedido WHERE id_cliente IS NOT NULL)