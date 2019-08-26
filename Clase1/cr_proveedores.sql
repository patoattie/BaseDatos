CREATE TABLE `Productos_Proveedores`.`Proveedores` ( 
	`numero` INT NOT NULL AUTO_INCREMENT , 
	`nombre` VARCHAR(250) NOT NULL , 
	`domicilio` VARCHAR(250) NOT NULL , 
	`localidad` VARCHAR(250) NOT NULL , 
	PRIMARY KEY (`numero`)) 
ENGINE = InnoDB;
