-- Devuelve un listado que muestre todos los clientes, con todos los pedidos que han realizado y con los datos de los comerciales asociados a cada pedido.

SELECT *
FROM cliente cli
JOIN pedido p
ON cli.id = p.id_cliente
JOIN comercial com
ON p.id_comercial = com.id