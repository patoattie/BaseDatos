CREATE TABLE `productos_proveedores`.`Prov_Prod` ( 
	`numero` INT NOT NULL , 
	`pnro` INT NOT NULL , 
	`cantidad` INT NOT NULL , 
	UNIQUE `uk_prov_prod` (`numero`, `pnro`)) 
ENGINE = InnoDB;

ALTER TABLE `productos_proveedores`.`Prov_Prod` ADD INDEX `fk_proveedores` (`numero`);

ALTER TABLE `productos_proveedores`.`Prov_Prod` ADD INDEX `fk_productos` (`pnro`);
