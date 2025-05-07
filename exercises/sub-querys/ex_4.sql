-- Devuelve la fecha y la cantidad del pedido de menor valor realizado por el cliente Pepe Ruiz Santana.

SELECT fecha, total
FROM pedido
WHERE id_cliente = (SELECT id FROM cliente WHERE nombre = "Pepe" AND apellido1 = "Ruiz" AND apellido2 = "Santana")
ORDER BY total ASC
LIMIT 1