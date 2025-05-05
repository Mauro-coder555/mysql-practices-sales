-- Devuelve un listado que muestre el identificador de cliente, nombre, primer apellido y el valor de la máxima cantidad del pedido realizado por cada uno de los clientes. El resultado debe mostrar aquellos clientes que no han realizado ningún pedido indicando que la máxima cantidad de sus pedidos realizados es 0. Puede hacer uso de la función IFNULL.

SELECT c.id, c.nombre, c.apellido1, IFNULL (MAX(p.total), 0) AS max_cantidad
FROM cliente c
LEFT JOIN pedido p
ON c.id = p.id_cliente
GROUP BY c.id, c.nombre, c.apellido1, c.apellido2