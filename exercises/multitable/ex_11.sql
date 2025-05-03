-- Devuelve un listado que solamente muestre los comerciales que no han realizado ningún pedido.

SELECT *
FROM comercial c
LEFT JOIN pedido p
ON c.id = p.id_comercial
WHERE p.id IS NULL