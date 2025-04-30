-- Devuelve el nombre y los apellidos de todos los comerciales que ha participado en algún pedido realizado por María Santana Moreno.

SELECT DISTINCT com.nombre, com.apellido1, com.apellido2
FROM cliente cli
JOIN pedido p
ON cli.id = p.id_cliente
JOIN comercial com
WHERE cli.nombre = "María" AND cli.apellido1 = "Santana" AND cli.apellido2 = "Moreno"
