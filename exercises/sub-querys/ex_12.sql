-- Devuelve un listado de los comerciales que no han realizado ningún pedido. (Utilizando EXISTS o NOT EXISTS).

SELECT *
FROM comercial c
WHERE NOT EXISTS (SELECT 1 FROM pedido p WHERE c.id = p.id_comercial)