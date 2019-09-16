--Listas
insert into listas (cod_lista, descripcion, ganancia) values (1, 'quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea', 0.59);
insert into listas (cod_lista, descripcion, ganancia) values (2, 'odio curabitur convallis duis consequat dui nec nisi volutpat eleifend', 0.25);
insert into listas (cod_lista, descripcion, ganancia) values (3, 'a odio in hac habitasse platea dictumst maecenas ut massa', 0.56);
insert into listas (cod_lista, descripcion, ganancia) values (4, 'enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum', 0.63);
insert into listas (cod_lista, descripcion, ganancia) values (5, 'mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec', 0.98);
insert into listas (cod_lista, descripcion, ganancia) values (6, 'morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis', 0.7);
insert into listas (cod_lista, descripcion, ganancia) values (7, 'non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan', 0.48);
insert into listas (cod_lista, descripcion, ganancia) values (8, 'pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut', 0.38);
insert into listas (cod_lista, descripcion, ganancia) values (9, 'sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci', 0.38);
insert into listas (cod_lista, descripcion, ganancia) values (10, 'cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus', 0.23);

--Fabricantes
insert into fabricantes (cod_fabricante, razon_social) values (1, 'Kuhlman Group');
insert into fabricantes (cod_fabricante, razon_social) values (2, 'Moore and Sons');
insert into fabricantes (cod_fabricante, razon_social) values (3, 'Smitham, Mertz and Upton');
insert into fabricantes (cod_fabricante, razon_social) values (4, 'Schneider, Lehner and Dibbert');
insert into fabricantes (cod_fabricante, razon_social) values (5, 'Doyle Group');
insert into fabricantes (cod_fabricante, razon_social) values (6, 'Carter, Ullrich and Turcotte');
insert into fabricantes (cod_fabricante, razon_social) values (7, 'Keebler-Ebert');
insert into fabricantes (cod_fabricante, razon_social) values (8, 'Baumbach-Toy');
insert into fabricantes (cod_fabricante, razon_social) values (9, 'Runolfsdottir, Douglas and Von');
insert into fabricantes (cod_fabricante, razon_social) values (10, 'Dietrich and Sons');

--Clientes
insert into clientes (cod_cliente, cod_lista, razon_social) values (1, 2, 'Rutherford, Rolfson and Hahn');
insert into clientes (cod_cliente, cod_lista, razon_social) values (2, 5, 'Boehm-Walter');
insert into clientes (cod_cliente, cod_lista, razon_social) values (3, 8, 'Keeling, Abernathy and Upton');
insert into clientes (cod_cliente, cod_lista, razon_social) values (4, 1, 'Hodkiewicz Inc');
insert into clientes (cod_cliente, cod_lista, razon_social) values (5, 3, 'Lesch, Beatty and Kohler');
insert into clientes (cod_cliente, cod_lista, razon_social) values (6, 7, 'Parisian, Mayer and Zboncak');
insert into clientes (cod_cliente, cod_lista, razon_social) values (7, 7, 'Schmidt Group');
insert into clientes (cod_cliente, cod_lista, razon_social) values (8, 4, 'Nitzsche-O''Reilly');
insert into clientes (cod_cliente, cod_lista, razon_social) values (9, 8, 'Bergstrom-Kassulke');
insert into clientes (cod_cliente, cod_lista, razon_social) values (10, 5, 'Hodkiewicz-Jacobs');

--Oficinas
insert into oficinas (cod_oficina, codigo_director, descripcion) values (1, 8, 'Product Management');
insert into oficinas (cod_oficina, codigo_director, descripcion) values (2, 7, 'Sales');
insert into oficinas (cod_oficina, codigo_director, descripcion) values (3, 5, 'Support');
insert into oficinas (cod_oficina, codigo_director, descripcion) values (4, 1, 'Legal');
insert into oficinas (cod_oficina, codigo_director, descripcion) values (5, 6, 'Sales');
insert into oficinas (cod_oficina, codigo_director, descripcion) values (6, 3, 'Product Management');
insert into oficinas (cod_oficina, codigo_director, descripcion) values (7, 6, 'Research and Development');
insert into oficinas (cod_oficina, codigo_director, descripcion) values (8, 10, 'Product Management');
insert into oficinas (cod_oficina, codigo_director, descripcion) values (9, 7, 'Human Resources');
insert into oficinas (cod_oficina, codigo_director, descripcion) values (10, 6, 'Support');

--Datos Contratos
insert into datos_contratos (id_datos_contratos, cod_empleado, fecha_contrato, cuotas, ventas) values (1, 5, '2018/10/28', 11, 28);
insert into datos_contratos (id_datos_contratos, cod_empleado, fecha_contrato, cuotas, ventas) values (2, 2, '2018/12/22', 4, 96);
insert into datos_contratos (id_datos_contratos, cod_empleado, fecha_contrato, cuotas, ventas) values (3, 2, '2019/08/30', 12, 66);
insert into datos_contratos (id_datos_contratos, cod_empleado, fecha_contrato, cuotas, ventas) values (4, 5, '2019/06/16', 8, 13);
insert into datos_contratos (id_datos_contratos, cod_empleado, fecha_contrato, cuotas, ventas) values (5, 2, '2018/11/03', 5, 92);
insert into datos_contratos (id_datos_contratos, cod_empleado, fecha_contrato, cuotas, ventas) values (6, 8, '2018/12/25', 10, 13);
insert into datos_contratos (id_datos_contratos, cod_empleado, fecha_contrato, cuotas, ventas) values (7, 10, '2019/06/26', 5, 23);
insert into datos_contratos (id_datos_contratos, cod_empleado, fecha_contrato, cuotas, ventas) values (8, 7, '2019/01/21', 6, 41);
insert into datos_contratos (id_datos_contratos, cod_empleado, fecha_contrato, cuotas, ventas) values (9, 7, '2019/09/09', 1, 69);
insert into datos_contratos (id_datos_contratos, cod_empleado, fecha_contrato, cuotas, ventas) values (10, 7, '2019/06/30', 5, 16);

--Pedidos
insert into pedidos (cod_pedido, fecha_pedido, cod_empleado, cod_cliente) values (1, '2019/06/15', 1, 9);
insert into pedidos (cod_pedido, fecha_pedido, cod_empleado, cod_cliente) values (2, '2019/07/10', 5, 1);
insert into pedidos (cod_pedido, fecha_pedido, cod_empleado, cod_cliente) values (3, '2019/08/10', 3, 4);
insert into pedidos (cod_pedido, fecha_pedido, cod_empleado, cod_cliente) values (4, '2019/05/02', 10, 8);
insert into pedidos (cod_pedido, fecha_pedido, cod_empleado, cod_cliente) values (5, '2019/04/06', 7, 1);
insert into pedidos (cod_pedido, fecha_pedido, cod_empleado, cod_cliente) values (6, '2018/10/25', 4, 3);
insert into pedidos (cod_pedido, fecha_pedido, cod_empleado, cod_cliente) values (7, '2019/02/18', 1, 10);
insert into pedidos (cod_pedido, fecha_pedido, cod_empleado, cod_cliente) values (8, '2019/01/07', 10, 6);
insert into pedidos (cod_pedido, fecha_pedido, cod_empleado, cod_cliente) values (9, '2019/07/07', 8, 6);
insert into pedidos (cod_pedido, fecha_pedido, cod_empleado, cod_cliente) values (10, '2019/08/28', 2, 6);

--Detalle Pedidos
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (1, 3, 1, 1, 37);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (2, 3, 2, 7, 26);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (3, 7, 1, 8, 29);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (4, 8, 1, 6, 12);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (5, 5, 1, 4, 6);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (6, 1, 1, 7, 28);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (7, 9, 1, 1, 2);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (8, 10, 1, 9, 40);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (9, 2, 1, 5, 42);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (10, 3, 3, 9, 34);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (11, 8, 2, 5, 16);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (12, 2, 2, 10, 47);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (13, 9, 2, 6, 12);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (14, 9, 3, 1, 5);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (15, 4, 1, 10, 40);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (16, 1, 2, 10, 27);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (17, 1, 3, 4, 38);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (18, 5, 2, 9, 39);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (19, 9, 4, 7, 31);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (20, 8, 3, 8, 4);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (21, 9, 5, 8, 1);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (22, 8, 4, 8, 25);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (23, 2, 3, 3, 18);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (24, 10, 2, 6, 36);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (25, 8, 5, 2, 31);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (26, 4, 2, 2, 12);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (27, 7, 2, 10, 46);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (28, 1, 4, 4, 22);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (29, 1, 5, 2, 16);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (30, 6, 1, 8, 48);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (31, 9, 6, 1, 31);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (32, 1, 6, 4, 36);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (33, 10, 3, 3, 45);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (34, 6, 2, 8, 50);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (35, 10, 4, 9, 8);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (36, 4, 3, 7, 33);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (37, 7, 3, 2, 43);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (38, 7, 4, 3, 47);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (39, 4, 4, 5, 14);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (40, 10, 5, 5, 18);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (41, 2, 4, 7, 49);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (42, 9, 7, 2, 40);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (43, 6, 3, 9, 18);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (44, 5, 3, 2, 35);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (45, 8, 6, 3, 38);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (46, 9, 8, 2, 44);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (47, 7, 5, 5, 49);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (48, 9, 8, 6, 33);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (49, 3, 4, 3, 16);
insert into detalle_pedidos (id_detalle_pedidos, cod_pedido, numero_linea, cod_producto, cantidad) values (50, 1, 7, 4, 21);

--Documentos
insert into documentos (cod_documento, descripcion) values (1, 'Levothyroxine sodium');
insert into documentos (cod_documento, descripcion) values (2, 'Diltiazem Hydrochloride');
insert into documentos (cod_documento, descripcion) values (3, 'Tricolsan');
insert into documentos (cod_documento, descripcion) values (4, 'Phenylephrine Hydrochloride');
insert into documentos (cod_documento, descripcion) values (5, 'Cefdinir');
insert into documentos (cod_documento, descripcion) values (6, 'metformin hydrochloride');
insert into documentos (cod_documento, descripcion) values (7, 'Isoniazid');
insert into documentos (cod_documento, descripcion) values (8, 'hydrocortisone');
insert into documentos (cod_documento, descripcion) values (9, 'Lidocaine');
insert into documentos (cod_documento, descripcion) values (10, 'hepatitis A vaccine, inactivated');

--Empleados
insert into empleados (cod_empleado, apellido, nombre, fecha_nacimiento, num_doc, cod_jefe, cod_oficina, cod_documento) values (1, 'Olsen', 'Drucie', '1984/04/20', 26555434, 5, 5, 2);
insert into empleados (cod_empleado, apellido, nombre, fecha_nacimiento, num_doc, cod_jefe, cod_oficina, cod_documento) values (2, 'Blaylock', 'Adelbert', '2000/03/06', 18516317, 3, 9, 1);
insert into empleados (cod_empleado, apellido, nombre, fecha_nacimiento, num_doc, cod_jefe, cod_oficina, cod_documento) values (3, 'Mellem', 'Kaitlin', '1973/01/24', 25158566, 9, 4, 8);
insert into empleados (cod_empleado, apellido, nombre, fecha_nacimiento, num_doc, cod_jefe, cod_oficina, cod_documento) values (4, 'Trenouth', 'Katuscha', '1984/11/19', 41914019, 1, 4, 6);
insert into empleados (cod_empleado, apellido, nombre, fecha_nacimiento, num_doc, cod_jefe, cod_oficina, cod_documento) values (5, 'Bunney', 'Karly', '1978/07/24', 34496323, 9, 6, 8);
insert into empleados (cod_empleado, apellido, nombre, fecha_nacimiento, num_doc, cod_jefe, cod_oficina, cod_documento) values (6, 'Harriday', 'Lorita', '1968/03/26', 24725799, 6, 2, 3);
insert into empleados (cod_empleado, apellido, nombre, fecha_nacimiento, num_doc, cod_jefe, cod_oficina, cod_documento) values (7, 'McGerraghty', 'Leigh', '1966/02/12', 28762677, 7, 9, 3);
insert into empleados (cod_empleado, apellido, nombre, fecha_nacimiento, num_doc, cod_jefe, cod_oficina, cod_documento) values (8, 'Guiducci', 'Tamara', '1982/02/08', 18298162, 8, 4, 5);
insert into empleados (cod_empleado, apellido, nombre, fecha_nacimiento, num_doc, cod_jefe, cod_oficina, cod_documento) values (9, 'Lyndon', 'Ansell', '2000/01/25', 33794919, 6, 4, 5);
insert into empleados (cod_empleado, apellido, nombre, fecha_nacimiento, num_doc, cod_jefe, cod_oficina, cod_documento) values (10, 'McCorkindale', 'Rodrique', '1959/06/04', 23921362, 2, 4, 3);

--Precios
insert into precios (cod_producto, cod_lista, precio) values (4, 4, 824.56);
insert into precios (cod_producto, cod_lista, precio) values (6, 6, 1428.23);
insert into precios (cod_producto, cod_lista, precio) values (8, 4, 733.54);
insert into precios (cod_producto, cod_lista, precio) values (9, 8, 1479.43);
insert into precios (cod_producto, cod_lista, precio) values (7, 7, 947.53);
insert into precios (cod_producto, cod_lista, precio) values (6, 2, 1451.53);
insert into precios (cod_producto, cod_lista, precio) values (1, 2, 1396.88);
insert into precios (cod_producto, cod_lista, precio) values (4, 2, 1069.13);
insert into precios (cod_producto, cod_lista, precio) values (5, 6, 793.47);
insert into precios (cod_producto, cod_lista, precio) values (3, 9, 1164.75);
insert into precios (cod_producto, cod_lista, precio) values (8, 6, 291.53);
insert into precios (cod_producto, cod_lista, precio) values (5, 2, 1764.1);
insert into precios (cod_producto, cod_lista, precio) values (3, 5, 1345.6);
insert into precios (cod_producto, cod_lista, precio) values (5, 1, 1489.3);
insert into precios (cod_producto, cod_lista, precio) values (7, 5, 475.45);
insert into precios (cod_producto, cod_lista, precio) values (6, 3, 174.29);
insert into precios (cod_producto, cod_lista, precio) values (5, 8, 358.18);
insert into precios (cod_producto, cod_lista, precio) values (4, 6, 159.05);
insert into precios (cod_producto, cod_lista, precio) values (4, 5, 1315.64);
insert into precios (cod_producto, cod_lista, precio) values (3, 2, 1883.0);
insert into precios (cod_producto, cod_lista, precio) values (10, 7, 1870.15);
insert into precios (cod_producto, cod_lista, precio) values (6, 10, 1796.16);
insert into precios (cod_producto, cod_lista, precio) values (4, 3, 1335.79);
insert into precios (cod_producto, cod_lista, precio) values (2, 2, 1811.27);
insert into precios (cod_producto, cod_lista, precio) values (6, 5, 78.38);
insert into precios (cod_producto, cod_lista, precio) values (2, 9, 94.96);
insert into precios (cod_producto, cod_lista, precio) values (8, 5, 122.42);
insert into precios (cod_producto, cod_lista, precio) values (5, 4, 1700.62);
insert into precios (cod_producto, cod_lista, precio) values (10, 6, 1967.73);
insert into precios (cod_producto, cod_lista, precio) values (3, 4, 181.3);
insert into precios (cod_producto, cod_lista, precio) values (2, 7, 181.14);
insert into precios (cod_producto, cod_lista, precio) values (10, 5, 1856.62);
insert into precios (cod_producto, cod_lista, precio) values (7, 4, 1857.75);
insert into precios (cod_producto, cod_lista, precio) values (4, 1, 1563.7);
insert into precios (cod_producto, cod_lista, precio) values (1, 7, 1381.73);
insert into precios (cod_producto, cod_lista, precio) values (5, 10, 1964.48);
insert into precios (cod_producto, cod_lista, precio) values (2, 10, 1167.85);
insert into precios (cod_producto, cod_lista, precio) values (5, 7, 1417.76);
insert into precios (cod_producto, cod_lista, precio) values (10, 4, 1915.98);
insert into precios (cod_producto, cod_lista, precio) values (6, 9, 983.13);
insert into precios (cod_producto, cod_lista, precio) values (1, 4, 1975.54);
insert into precios (cod_producto, cod_lista, precio) values (10, 8, 275.27);
insert into precios (cod_producto, cod_lista, precio) values (3, 10, 992.84);
insert into precios (cod_producto, cod_lista, precio) values (2, 8, 291.39);
insert into precios (cod_producto, cod_lista, precio) values (5, 5, 113.5);
insert into precios (cod_producto, cod_lista, precio) values (7, 1, 1840.47);
insert into precios (cod_producto, cod_lista, precio) values (6, 1, 983.8);
insert into precios (cod_producto, cod_lista, precio) values (4, 9, 1550.3);
insert into precios (cod_producto, cod_lista, precio) values (9, 5, 1064.53);
insert into precios (cod_producto, cod_lista, precio) values (2, 5, 64.1);

--Productos
insert into productos (cod_producto, descripcion, precio, cantidad_stock, punto_reposicion, cod_fabricante) values (1, 'Losartan Potassium', 1160.41, 22, 12, 6);
insert into productos (cod_producto, descripcion, precio, cantidad_stock, punto_reposicion, cod_fabricante) values (2, 'Stomach Spleen Meridian Formula', 1801.66, 31, 21, 9);
insert into productos (cod_producto, descripcion, precio, cantidad_stock, punto_reposicion, cod_fabricante) values (3, 'Calamine Plus Pramoxine HCl', 615.56, 75, 65, 1);
insert into productos (cod_producto, descripcion, precio, cantidad_stock, punto_reposicion, cod_fabricante) values (4, 'Tusnel', 1921.28, 22, 12, 8);
insert into productos (cod_producto, descripcion, precio, cantidad_stock, punto_reposicion, cod_fabricante) values (5, 'ANTIBACTERIAL', 471.38, 26, 16, 5);
insert into productos (cod_producto, descripcion, precio, cantidad_stock, punto_reposicion, cod_fabricante) values (6, 'Treatment Set TS338384', 1641.24, 67, 57, 1);
insert into productos (cod_producto, descripcion, precio, cantidad_stock, punto_reposicion, cod_fabricante) values (7, 'BANANA BOAT', 1061.8, 85, 75, 3);
insert into productos (cod_producto, descripcion, precio, cantidad_stock, punto_reposicion, cod_fabricante) values (8, 'Natural Fiber Therapy Natural Laxative', 933.78, 59, 49, 6);
insert into productos (cod_producto, descripcion, precio, cantidad_stock, punto_reposicion, cod_fabricante) values (9, 'Valacyclovir', 1776.18, 83, 73, 2);
insert into productos (cod_producto, descripcion, precio, cantidad_stock, punto_reposicion, cod_fabricante) values (10, 'Zyvox', 1637.27, 35, 25, 6);
