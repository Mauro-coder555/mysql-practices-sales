-- Devuelve un listado con todos los clientes junto con los datos de los pedidos que han realizado. Este listado también debe incluir los clientes que no han realizado ningún pedido. El listado debe estar ordenado alfabéticamente por el primer apellido, segundo apellido y nombre de los clientes.

SELECT *
FROM cliente c
LEFT JOIN pedido p
ON c.id = p.id_cliente
ORDER BY c.apellido1 ASC, c.apellido2 ASC, c.nombre ASC
