-- Calcula cuál es el valor máximo de categoría para cada una de las ciudades que aparece en la tabla cliente.

SELECT ciudad, MAX(categoria)
FROM cliente
GROUP BY ciudad