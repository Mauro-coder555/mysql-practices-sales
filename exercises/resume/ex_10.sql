-- Calcula el máximo valor de los pedidos realizados para cada uno de los comerciales durante la fecha 2016-08-17. Muestra el identificador del comercial, nombre, apellidos y total.

SELECT c.id, c.nombre, c.apellido1, c.apellido2, MAX(p.total) AS max_valor
FROM comercial c
JOIN pedido p
ON c.id = p.id_comercial
WHERE p.fecha = "2016-08-17"
GROUP BY c.id, c.nombre, c.apellido1, c.apellido2