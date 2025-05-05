-- Devuelve un listado con el identificador de cliente, nombre y apellidos y el número total de pedidos que ha realizado cada uno de clientes. Tenga en cuenta que pueden existir clientes que no han realizado ningún pedido. Estos clientes también deben aparecer en el listado indicando que el número de pedidos realizados es 0.

SELECT c.id, c.nombre, c.apellido1, c.apellido2, COUNT(p.id) AS total_pedidos
FROM cliente c
LEFT JOIN pedido p
ON c.id = p.id_cliente
GROUP BY c.id, c.nombre, c.apellido1, c.apellido2