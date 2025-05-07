-- Devuelve un listado con todos los pedidos que ha realizado Adela Salas Díaz. (Sin utilizar INNER JOIN).

SELECT *
FROM pedido
WHERE id_cliente = (SELECT id FROM cliente WHERE nombre = "Adela" AND apellido1 = "Salas" AND apellido2 = "Díaz")