-- Devuelve un listado de los comerciales que no han realizado ningún pedido. (Utilizando IN o NOT IN).

SELECT *
FROM comercial
WHERE id NOT IN (SELECT id_comercial FROM pedido)