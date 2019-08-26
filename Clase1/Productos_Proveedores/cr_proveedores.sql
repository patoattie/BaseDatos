CREATE TABLE `Productos_Proveedores`.`Proveedores` ( 
	`numero` INT NOT NULL AUTO_INCREMENT , 
	`nombre` VARCHAR(250) NOT NULL , 
	`domicilio` VARCHAR(250) NOT NULL , 
	`localidad` VARCHAR(250) NOT NULL , 
	PRIMARY KEY (`numero`)) 
ENGINE = InnoDB;

INSERT INTO `proveedores` 
(`numero`, `nombre`, `domicilio`, `localidad`) 
VALUES ('101', 'Gómez', 'Nazca 920', 'Capital Federal'), 
('102', 'Pérez', 'Argerich 1030', 'Capital Federal'), 
('103', 'Vázquez', 'Sarmiento 450', 'Ramos Mejía'), 
('104', 'López', 'Alsina 720', 'Avellaneda');

