CREATE TABLE `productos_proveedores`.`Prov_Prod` ( 
	`numero` INT NOT NULL , 
	`pnro` INT NOT NULL , 
	`cantidad` INT NOT NULL , 
	UNIQUE `uk_prov_prod` (`numero`, `pnro`)) 
ENGINE = InnoDB;

ALTER TABLE `productos_proveedores`.`Prov_Prod` ADD INDEX `fk_proveedores` (`numero`);

ALTER TABLE `productos_proveedores`.`Prov_Prod` ADD INDEX `fk_productos` (`pnro`);

INSERT INTO `prov_prod` 
(`numero`, `pnro`, `cantidad`) 
VALUES 
('101', '1', '300'), 
('101', '2', '200'), 
('101', '3', '400'), 
('101', '4', '200'), 
('101', '5', '100'), 
('102', '1', '300'), 
('102', '2', '400'), 
('103', '2', '200'), 
('104', '2', '200'), 
('104', '4', '300');
