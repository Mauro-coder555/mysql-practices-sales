-- Calcula cuál es el máximo valor de los pedidos realizados durante el mismo día para cada uno de los clientes, teniendo en cuenta que sólo queremos mostrar aquellos pedidos que superen la cantidad de 2000 €

SELECT c.id, c.nombre, c.apellido1, c.apellido2, p.fecha, MAX(p.total) AS valor
FROM cliente c
JOIN pedido p
ON c.id = p.id_cliente
WHERE p.total > 2000
GROUP BY c.id, c.nombre, c.apellido1, c.apellido2, p.fecha