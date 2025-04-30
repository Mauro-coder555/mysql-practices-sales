-- Devuelve el nombre de todos los clientes que han realizado algún pedido con el comercial Daniel Sáez Vega.

SELECT DISTINCT cli.nombre
FROM cliente cli
JOIN pedido p
ON cli.id = p.id_cliente
JOIN comercial com
ON com.id = p.id_comercial
WHERE com.nombre = "Daniel" AND com.apellido1 = "Sáez" AND com.apellido2 = "Vega"