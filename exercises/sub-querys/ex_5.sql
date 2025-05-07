-- Devuelve un listado con los datos de los clientes, de todos los clientes que han realizado un pedido durante el año 2017 con un valor mayor o igual al valor medio de los pedidos realizados durante ese mismo año.

SELECT *
FROM cliente
WHERE id IN (SELECT id_cliente FROM pedido WHERE YEAR(fecha) = 2017 AND total >= (SELECT AVG(total) FROM pedido WHERE YEAR(fecha) = 2017))
