-- Devuelve un listado con los nombres de los comerciales que terminan por el o o. Tenga en cuenta que se deberán eliminar los nombres repetidos.

SELECT nombre
FROM comercial
WHERE nombre LIKE "%el" or nombre LIKE "%o"
ORDER BY nombre ASC