# Práctica de Consultas SQL - Sección Tienda 🛒

Este repositorio contiene una colección de ejercicios prácticos de SQL correspondientes a la sección **Ventas** del sitio web de José Juan Sánchez.

📚 Los ejercicios están extraídos de la siguiente página:  
🔗 [Ejercicios de consultas SQL - josejuansanchez.org](https://josejuansanchez.org/bd/ejercicios-consultas-sql/index.html#ejercicios.-realizaci%C3%B3n-de-consultas-sql)


## 🗃️ Estructura del repositorio

- `excercises/`: Carpeta principal que contiene subcarpetas organizadas por tipo de ejercicio (subconsultas, agregaciones, etc.).
- `setup_db.sql`: Script SQL para inicializar la base de datos con las tablas y datos del modelo "Ventas".
- `docker-compose.yml`: Archivo para levantar el entorno de base de datos MySQL con volúmenes persistentes.
- `.vscode/`: Configuración para trabajar con la extensión **SQLTools** en Visual Studio Code (si aplica).
- `README.md`: Este archivo.

---

## ⚙️ Entorno de trabajo

El proyecto se ejecuta utilizando:

- **Docker Compose** para levantar una instancia de MySQL con persistencia de datos.
- **SQLTools en Visual Studio Code** como cliente para conectarse a la base y ejecutar consultas.
- Scripts SQL organizados por tema para facilitar la práctica.

---

## ✏️ Objetivo

El objetivo de esta práctica es afianzar conocimientos en SQL mediante la resolución de ejercicios reales aplicados a un esquema de base de datos simulado, enfocado en una tienda de productos y fabricantes.

---

## 🧠 Temas trabajados

- Consultas sobre una tabla: SELECT, WHERE, ORDER BY, DISTINCT, funciones agregadas básicas (implícito), manejo de NULL, operadores de comparación y lógicos (>, <, =, BETWEEN, LIKE, AND, OR).
- Consultas multitabla (interna): INNER JOIN (o JOIN), sintaxis SQL1 (coma en FROM, condición en WHERE) y SQL2 (JOIN ON).
- Consultas multitabla (externa): LEFT JOIN, RIGHT JOIN, consideración de NATURAL JOIN.
- Consultas resumen: COUNT, SUM, AVG, MAX, MIN, GROUP BY, HAVING (implícito), IFNULL.
- Subconsultas: Subconsultas en WHERE con operadores básicos, ALL, ANY, IN, NOT IN, EXISTS, NOT EXISTS.
- Configuración de entornos SQL con Docker

---

## 🛠️ Base de datos utilizada

Los ejercicios están basados en el modelo de base de datos de ventas que incluye las tablas `cliente`, `comercial` y `producto`.

---

📌 Este repositorio es parte de mi proceso de aprendizaje en SQL y está abierto a sugerencias o mejoras.

