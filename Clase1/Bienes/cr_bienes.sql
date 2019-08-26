CREATE TABLE `bienes`.`Bienes` ( 
	`id_bien` INT(11) NOT NULL AUTO_INCREMENT , 
	`desc_bien` VARCHAR(250) NOT NULL , 
	`id_edificio` INT(11) NOT NULL , 
	PRIMARY KEY (`id_bien`), 
	INDEX `fk_edificio` (`id_edificio`)) 
ENGINE = InnoDB;

INSERT INTO `Bienes` 
(`id_bien`, `desc_bien`, `id_edificio`) 
VALUES 
('1000', 'Proyector', '100'), 
('1001', 'Proyector', '101'), 
('1002', 'Servidor', '102'), 
('1003', 'Servidor', '103'), 
('1004', 'Switch', '102'), 
('1005', 'Switch', '101');
