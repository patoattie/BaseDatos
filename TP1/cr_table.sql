CREATE TABLE `clientes` (
 `cod_cliente` int(10) unsigned NOT NULL AUTO_INCREMENT,
 `cod_lista` int(10) unsigned NOT NULL,
 `razon_social` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
 PRIMARY KEY (`cod_cliente`),
 KEY `cod_lista_fk` (`cod_lista`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

CREATE TABLE `datos_contratos` (
 `id_datos_contratos` int(10) unsigned NOT NULL AUTO_INCREMENT,
 `cod_empleado` int(10) unsigned NOT NULL,
 `fecha_contrato` date NOT NULL,
 `cuotas` int(10) NOT NULL,
 `ventas` int(10) NOT NULL,
 PRIMARY KEY (`id_datos_contratos`),
 KEY `cod_empleado_fk` (`cod_empleado`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

CREATE TABLE `detalle_pedidos` (
 `id_detalle_pedidos` int(10) unsigned NOT NULL AUTO_INCREMENT,
 `cod_pedido` int(10) unsigned NOT NULL,
 `numero_linea` int(10) NOT NULL,
 `cod_producto` int(10) unsigned NOT NULL,
 `cantidad` int(10) NOT NULL,
 PRIMARY KEY (`id_detalle_pedidos`),
 KEY `cod_pedido_fk` (`cod_pedido`) USING BTREE,
 KEY `cod_producto_fk` (`cod_producto`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

CREATE TABLE `documentos` (
 `cod_documento` int(10) unsigned NOT NULL AUTO_INCREMENT,
 `descripcion` varchar(250) COLLATE utf8_spanish2_ci NOT NULL,
 PRIMARY KEY (`cod_documento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

CREATE TABLE `empleados` (
 `cod_empleado` int(10) unsigned NOT NULL AUTO_INCREMENT,
 `apellido` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
 `nombre` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
 `fecha_nacimiento` date NOT NULL,
 `num_doc` int(10) unsigned NOT NULL,
 `cod_jefe` int(10) unsigned NOT NULL,
 `cod_oficina` int(10) unsigned NOT NULL,
 `cod_documento` int(10) unsigned NOT NULL,
 PRIMARY KEY (`cod_empleado`),
 KEY `cod_jefe_fk` (`cod_jefe`) USING BTREE,
 KEY `cod_oficina_fk` (`cod_oficina`) USING BTREE,
 KEY `cod_documento_fk` (`cod_documento`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

CREATE TABLE `fabricantes` (
 `cod_fabricante` int(10) unsigned NOT NULL AUTO_INCREMENT,
 `razon_social` varchar(250) COLLATE utf8_spanish2_ci NOT NULL,
 PRIMARY KEY (`cod_fabricante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

CREATE TABLE `listas` (
 `cod_lista` int(10) unsigned NOT NULL AUTO_INCREMENT,
 `descripcion` varchar(250) COLLATE utf8_spanish2_ci NOT NULL,
 `ganancia` float NOT NULL,
 PRIMARY KEY (`cod_lista`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

CREATE TABLE `oficinas` (
 `cod_oficina` int(10) unsigned NOT NULL AUTO_INCREMENT,
 `codigo_director` int(10) unsigned NOT NULL,
 `descripcion` varchar(250) COLLATE utf8_spanish2_ci NOT NULL,
 PRIMARY KEY (`cod_oficina`) USING BTREE,
 KEY `codigo_director_fk` (`codigo_director`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

CREATE TABLE `pedidos` (
 `cod_pedido` int(10) unsigned NOT NULL AUTO_INCREMENT,
 `fecha_pedido` date NOT NULL,
 `cod_empleado` int(10) unsigned NOT NULL,
 `cod_cliente` int(10) unsigned NOT NULL,
 PRIMARY KEY (`cod_pedido`),
 KEY `cod_empleado_fk` (`cod_empleado`) USING BTREE,
 KEY `cod_cliente_fk` (`cod_cliente`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

CREATE TABLE `precios` (
 `cod_producto` int(10) unsigned NOT NULL,
 `cod_lista` int(10) unsigned NOT NULL,
 `precio` float NOT NULL,
 PRIMARY KEY (`cod_producto`,`cod_lista`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

CREATE TABLE `productos` (
 `cod_producto` int(10) unsigned NOT NULL AUTO_INCREMENT,
 `descripcion` varchar(250) COLLATE utf8_spanish2_ci NOT NULL,
 `precio` float NOT NULL,
 `cantidad_stock` int(10) NOT NULL,
 `punto_reposicion` int(10) NOT NULL,
 `cod_fabricante` int(10) unsigned NOT NULL,
 PRIMARY KEY (`cod_producto`) USING BTREE,
 KEY `cod_fabricante_fk` (`cod_fabricante`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;
