CREATE TABLE `productos_proveedores`.`Productos` ( 
	`pnro` INT NULL , 
	`pnombre` VARCHAR(250) NOT NULL , 
	`precio` FLOAT NOT NULL , 
	`tamaño` VARCHAR(50) NOT NULL , 
	`localidad` VARCHAR(250) NOT NULL , 
	PRIMARY KEY (`pnro`)) 
ENGINE = InnoDB;