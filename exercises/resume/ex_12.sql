-- Devuelve un listado con el identificador de cliente, nombre y apellidos y el número total de pedidos que ha realizado cada uno de clientes durante el año 2017.

SELECT c.id, c.nombre, c.apellido1, c.apellido2, COUNT(p.id) AS total_pedidos
FROM cliente c
LEFT JOIN pedido p
ON c.id = p.id_cliente
WHERE YEAR(p.fecha) = "2017"
GROUP BY c.id, c.nombre, c.apellido1, c.apellido2