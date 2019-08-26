CREATE TABLE `bienes`.`Empleados` ( 
	`id_empleado` INT(11) NOT NULL AUTO_INCREMENT , 
	`nombre` VARCHAR(250) NOT NULL , 
	`id_edificio` INT(11) NOT NULL , 
	PRIMARY KEY (`id_empleado`), 
	INDEX `fk_edificio` (`id_edificio`)) 
ENGINE = InnoDB;

INSERT INTO `Empleados` 
(`id_empleado`, `nombre`, `id_edificio`) 
VALUES 
('201', 'De Felipe', '100'), 
('202', 'Guerrero', '101'), 
('203', 'Falcón', '103'), 
('204', 'Ferrer', '103');
