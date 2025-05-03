-- Devuelve un listado con todos los comerciales junto con los datos de los pedidos que han realizado. Este listado también debe incluir los comerciales que no han realizado ningún pedido. El listado debe estar ordenado alfabéticamente por el primer apellido, segundo apellido y nombre de los comerciales.

SELECT *
FROM comercial c
LEFT JOIN pedido p
ON c.id = p.id_comercial
ORDER BY c.apellido1 ASC, c.apellido2 ASC, c.nombre ASC