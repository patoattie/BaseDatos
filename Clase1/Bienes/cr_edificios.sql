CREATE TABLE `bienes`.`Edificios` ( 
	`id_edificio` INT NOT NULL AUTO_INCREMENT , 
	`desc_edificio` VARCHAR(250) NOT NULL , 
	PRIMARY KEY (`id_edificio`)) 
ENGINE = InnoDB;

INSERT INTO `Edificios` 
(`id_edificio`, `desc_edificio`) 
VALUES 
('100', 'Paraguay'), 
('101', 'Yrigoyen'), 
('102', 'Balcarce'), 
('103', 'Paseo Colón');
