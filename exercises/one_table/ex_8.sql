-- Devuelve un listado de los nombres de los clientes que empiezan por A y terminan por n y también los nombres que empiezan por P. El listado deberá estar ordenado alfabéticamente.

SELECT nombre
FROM cliente
WHERE nombre LIKE "A%n" OR nombre LIKE "P%"
ORDER BY nombre DESC