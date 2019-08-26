CREATE TABLE `bienes`.`Empleado_Bien` ( 
	`id_empleado_bien` INT NOT NULL AUTO_INCREMENT , 
	`id_empleado` INT NOT NULL , 
	`id_bien` INT NOT NULL , 
	PRIMARY KEY (`id_empleado_bien`), 
	INDEX `fk_empleado` (`id_empleado`), 
	INDEX `fk_bien` (`id_bien`)) 
ENGINE = InnoDB;

INSERT INTO `Empleado_Bien` 
(`id_empleado_bien`, `id_empleado`, `id_bien`) 
VALUES 
('1', '201', '1001'), 
('2', '202', '1002'), 
('3', '202', '1005'), 
('4', '204', '1001');
