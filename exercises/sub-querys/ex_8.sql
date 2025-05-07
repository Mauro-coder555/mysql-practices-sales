-- Devuelve un listado de los comerciales que no han realizado ningún pedido. (Utilizando ANY o ALL).

SELECT *
FROM comercial
WHERE id <> ALL (SELECT id_comercial FROM pedido WHERE id_comercial IS NOT NULL)