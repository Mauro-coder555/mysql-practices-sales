-- Devuelve un listado de los clientes que no han realizado ningún pedido. (Utilizando IN o NOT IN).

SELECT *
FROM cliente
WHERE id NOT IN (SELECT id_cliente FROM pedido)