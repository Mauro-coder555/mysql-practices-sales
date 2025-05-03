-- Devuelve un listado con los clientes que no han realizado ningún pedido y de los comerciales que no han participado en ningún pedido. Ordene el listado alfabéticamente por los apellidos y el nombre. En en listado deberá diferenciar de algún modo los clientes y los comerciales.

-- Consulta combinada con UNION
SELECT 
    'Cliente' AS tipo,
    c.nombre AS nombre,
    c.apellido1 AS apellido1,
    c.apellido2 AS apellido2
FROM 
    cliente c
LEFT JOIN 
    pedido p ON c.id = p.id_cliente
WHERE 
    p.id IS NULL

UNION

SELECT 
    'Comercial' AS tipo,
    co.nombre AS nombre,
    co.apellido1 AS apellido1,
    co.apellido2 AS apellido2
FROM 
    comercial co
LEFT JOIN 
    pedido pe ON co.id = pe.id_comercial
WHERE 
    pe.id IS NULL

-- Ordenamos por apellidos y nombre
ORDER BY 
    apellido1, apellido2, nombre;