-- Devuelve un listado de los clientes que no han realizado ningún pedido. (Utilizando EXISTS o NOT EXISTS).

SELECT *
FROM cliente c
WHERE NOT EXISTS (SELECT 1 FROM pedido p WHERE c.id = p.id_cliente)