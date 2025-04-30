-- Devuelve un listado de los nombres de los clientes que no empiezan por A. El listado deberá estar ordenado alfabéticamente.

SELECT nombre
FROM cliente
WHERE NOT nombre LIKE "A%"
ORDER BY nombre ASC