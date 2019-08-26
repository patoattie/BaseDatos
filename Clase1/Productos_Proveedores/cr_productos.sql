CREATE TABLE `productos_proveedores`.`Productos` ( 
	`pnro` INT NULL , 
	`pnombre` VARCHAR(250) NOT NULL , 
	`precio` FLOAT NOT NULL , 
	`tamaño` VARCHAR(50) NOT NULL , 
	`localidad` VARCHAR(250) NOT NULL , 
	PRIMARY KEY (`pnro`)) 
ENGINE = InnoDB;

INSERT INTO `productos` 
(`pnro`, `pnombre`, `precio`, `tamaño`, `localidad`) 
VALUES 
('1', 'Talco', '5', 'Chico', 'Capital Federal'), 
('2', 'Talco', '7', 'Mediano', 'Capital Federal'), 
('3', 'Crema', '8', 'Grande', 'Ramos Mejía'), 
('4', 'Cepillo', '2', 'Grande', 'Avellaneda'), 
('5', 'Esmalte', '1.2', 'Normal', 'Chacarita');
