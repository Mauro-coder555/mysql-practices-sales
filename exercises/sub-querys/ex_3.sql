-- Devuelve los datos del cliente que realizó el pedido más caro en el año 2019. (Sin utilizar INNER JOIN)

SELECT *
FROM cliente
WHERE id = (SELECT id_cliente FROM pedido WHERE YEAR(fecha) = 2019 ORDER BY total DESC LIMIT 1)