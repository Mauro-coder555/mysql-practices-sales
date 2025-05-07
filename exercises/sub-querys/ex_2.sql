-- Devuelve el número de pedidos en los que ha participado el comercial Daniel Sáez Vega. (Sin utilizar INNER JOIN)

SELECT COUNT(id)
FROM pedido
WHERE id_comercial = (SELECT id FROM comercial WHERE nombre = "Daniel" AND apellido1 = "Sáez" AND apellido2 = "Vega")

