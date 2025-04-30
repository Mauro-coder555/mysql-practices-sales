-- Devuelve un listado con el nombre y los apellidos de los comerciales que tienen una comisión entre 0.05 y 0.11.

SELECT nombre, apellido1, apellido2
FROM comercial
WHERE comision > 0.05 AND comision < 0.11    