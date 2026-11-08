USE Practica;
-- CREAR TABLA CLIENTES
CREATE TABLE clientes (
	id_cliente INT,
	nombre VARCHAR(100),
	perfil_bio VARCHAR(MAX),
	fecha_registro DATE
);

-- CREAR TABLA PRODUCTTOS
CREATE TABLE productos (
	id_producto INT,
	descripcion VARCHAR(255),
	precio DECIMAL(10,2),
	esta_activo BIT
);