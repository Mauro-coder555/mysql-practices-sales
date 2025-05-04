-- Calcula cuál es el máximo valor de los pedidos realizados durante el mismo día para cada uno de los clientes. Es decir, el mismo cliente puede haber realizado varios pedidos de diferentes cantidades el mismo día. Se pide que se calcule cuál es el pedido de máximo valor para cada uno de los días en los que un cliente ha realizado un pedido. Muestra el identificador del cliente, nombre, apellidos, la fecha y el valor de la cantidad.

SELECT c.id, c.nombre, c.apellido1, c.apellido2, p.fecha, MAX(p.total) AS valor
FROM cliente c
JOIN pedido p
ON c.id = p.id_cliente
GROUP BY c.id, c.nombre, c.apellido1, c.apellido2, p.fecha