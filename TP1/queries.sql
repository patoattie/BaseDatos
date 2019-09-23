/*Punto 1*/
SELECT p.descripcion, f.razon_social, p.cantidad_stock
FROM productos p, fabricantes f
WHERE p.cod_fabricante = f.cod_fabricante
ORDER BY f.razon_social, p.descripcion;

/*Punto 2*/
SELECT p.cod_pedido, p.fecha_pedido, e.apellido, c.razon_social
FROM pedidos p, empleados e, clientes c
WHERE p.cod_empleado = e.cod_empleado
AND p.cod_cliente = c.cod_cliente;

/*Punto 3*/
SELECT DISTINCT e.apellido, d.cuota, o.descripcion oficina
FROM empleados e, oficinas o, datos_contratos d
WHERE e.cod_oficina = o.cod_oficina
AND d.cod_empleado = e.cod_empleado
ORDER BY d.cuota DESC;

/*Punto 4*/
SELECT DISTINCT c.razon_social
FROM clientes c, pedidos p
WHERE c.cod_cliente = p.cod_cliente
AND month(p.fecha_pedido) = 4;

/*Punto 5*/
SELECT DISTINCT p.cod_producto, p.descripcion
FROM productos p, detalle_pedidos d, pedidos pe
WHERE d.cod_producto = p.cod_producto
AND d.cod_pedido = pe.cod_pedido
AND month(pe.fecha_pedido) = 3;

/*Punto 6*/
SELECT e.apellido, d.fecha_contrato
FROM empleados e, datos_contratos d
WHERE e.cod_empleado = d.cod_empleado
AND d.fecha_contrato <= DATE_SUB(NOW(), INTERVAL 10 YEAR);

/*Punto 7*/
