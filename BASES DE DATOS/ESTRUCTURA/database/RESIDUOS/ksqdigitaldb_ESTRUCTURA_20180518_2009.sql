-- MySQL Script generated by MySQL Workbench
-- Fri May 18 20:10:04 2018
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema ksqdigital
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema ksqdigital
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ksqdigital` DEFAULT CHARACTER SET utf8 ;
USE `ksqdigital` ;

-- -----------------------------------------------------
-- Table `ksqdigital`.`cliente`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ksqdigital`.`cliente` (
  `Cliid` INT(11) NOT NULL COMMENT 'Para dar una identificacion al cliente',
  `CliNombre` VARCHAR(45) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Para registrar el nombre del cliente que esta realizando una orden de compra',
  `CliDireccion` VARCHAR(45) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Para registrar la direccion del cliente que esta realizando una orden de compra',
  `CliTelefono` VARCHAR(45) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Para registrar el telefono del cliente que esta realizando una orden de compra',
  `CliUsuSesion` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Registra el usuario que genero la ultima operacion sobre la tuble',
  `Cli_created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Registra el tiempo de creacion de la tupla\n',
  `Cli_updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Registra el tiempo en el que se actualiza cualquier dato de la tupla',
  `CliEstado` TINYINT(1) NULL DEFAULT 1 COMMENT 'Este campo se utiliza para establecer si esta activo o inactivo el valor',
  PRIMARY KEY (`Cliid`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci
COMMENT = 'Tabla para almacenar los clientes que generan los pedidos\n';


-- -----------------------------------------------------
-- Table `ksqdigital`.`insumos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ksqdigital`.`insumos` (
  `InsCodigo` VARCHAR(5) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NOT NULL COMMENT 'ID de cada insumo',
  `InsNombre` VARCHAR(30) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Nombre de los insumos',
  `InsUnidadMedida` VARCHAR(5) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Unidad de medida en la que se realizan los calculos de los insumos\\\\n',
  `InsPrecio` INT(11) NULL DEFAULT NULL COMMENT 'Precio unitario de cada insumo\\\\n',
  `InsUsuSesion` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Registra el usuario que genero la ultima operacion sobre la tuble',
  `Ins_created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Registra el tiempo de creacion de la tupla',
  `Ins_updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Registra el tiempo en el que se actualiza cualquier dato de la tupla',
  `InsEstado` TINYINT(1) NULL DEFAULT 1 COMMENT 'Este campo se utiliza para establecer si esta activo o inactivo el valor',
  PRIMARY KEY (`InsCodigo`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci
COMMENT = 'Tabla en la que se almacenan los datos y caracteristicas de los insumos';


-- -----------------------------------------------------
-- Table `ksqdigital`.`ordencompra`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ksqdigital`.`ordencompra` (
  `OrdComId` INT(11) NOT NULL,
  `OrdComFecha` DATE NULL DEFAULT NULL,
  `OrdComUsuSesion` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT '\nRegistra el usuario que genero la ultima operacion sobre la tuble\n',
  `OrdCom_created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Registra el tiempo de creacion de la tupla',
  `OrdCom_updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Registra el tiempo en el que se actualiza cualquier dato de la tupla',
  `OrdComEstado` TINYINT(1) NULL DEFAULT 1 COMMENT 'Este campo se utiliza para establecer si esta activo o inactivo el valor',
  PRIMARY KEY (`OrdComId`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci
COMMENT = 'Tabla en la que se guardan los consecutivos de las ordenes de compra';


-- -----------------------------------------------------
-- Table `ksqdigital`.`insordcom`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ksqdigital`.`insordcom` (
  `Insumos_InsCodigo` VARCHAR(5) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NOT NULL,
  `Ordencompra_OrdComId` INT(11) NOT NULL,
  `InsordcomUsuSesion` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT '\nRegistra el usuario que genero la ultima operacion sobre la tuble\n',
  `Insordcom_created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Registra el tiempo de creacion de la tupla',
  `Insordcom_updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Registra el tiempo en el que se actualiza cualquier dato de la tupla',
  `InsordcomEstado` TINYINT(1) NULL DEFAULT 1 COMMENT 'Este campo se utiliza para establecer si esta activo o inactivo el valor',
  PRIMARY KEY (`Insumos_InsCodigo`, `Ordencompra_OrdComId`),
  INDEX `fk_insordcom_ordencompra1_idx` (`Ordencompra_OrdComId` ASC),
  CONSTRAINT `fk_insordcom_insumos1`
    FOREIGN KEY (`Insumos_InsCodigo`)
    REFERENCES `ksqdigital`.`insumos` (`InsCodigo`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_insordcom_ordencompra1`
    FOREIGN KEY (`Ordencompra_OrdComId`)
    REFERENCES `ksqdigital`.`ordencompra` (`OrdComId`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci
COMMENT = 'Tabla en la que se relacionan los insumos y las ordenes de compra ';


-- -----------------------------------------------------
-- Table `ksqdigital`.`productos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ksqdigital`.`productos` (
  `ProCodigo` INT(11) NOT NULL COMMENT 'ID  de producto\\\\n',
  `ProNombre` VARCHAR(50) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Nombre del producto',
  `ProPresentacion` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Presentación en la que se vende cada producto una vez este fabricado',
  `ProDescripcion` VARCHAR(150) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Descripción del producto',
  `ProPrecioBogota` INT(11) NULL DEFAULT NULL COMMENT 'Precio del producto en Bogotá',
  `ProPrecioNacional` INT(11) NULL DEFAULT NULL COMMENT 'Precio del producto a nivel nacional',
  `ProMaquila` INT(11) NULL DEFAULT NULL COMMENT 'Costo de producción del producto',
  `ProdUsuSesion` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Registra el usuario que genero la ultima operacion sobre la tuble',
  `Prod_created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Registra el tiempo de creacion de la tupla',
  `Prod_updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Registra el tiempo en el que se actualiza cualquier dato de la tupla',
  `ProdEstado` TINYINT(1) NULL DEFAULT 1 COMMENT 'Este campo se utiliza para establecer si esta activo o inactivo el valor',
  PRIMARY KEY (`ProCodigo`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci
COMMENT = 'Tabla en la que se almacenan los datos y caracteristicas de los productos';


-- -----------------------------------------------------
-- Table `ksqdigital`.`ordenproduccion`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ksqdigital`.`ordenproduccion` (
  `OrdPId` INT(11) NOT NULL COMMENT 'Id de las ordenes de producción',
  `OrdPFecha` DATE NULL DEFAULT NULL COMMENT 'Fecha en la que se registra la orden de producción',
  `OrdPAsignada` VARCHAR(45) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Persona a la que se le asigna la orden de producción\\\\n',
  `OrdPFuente` VARCHAR(45) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Persona que asigno la orden de producción\\\\n',
  `OrdPCant` INT(11) NULL DEFAULT NULL COMMENT 'Cantidad solicitada por cada producto',
  `OrdPObservaciones` VARCHAR(45) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Observaciones registradas en cada orden de producción \\\\n',
  `Cliente_Cliid` INT(11) NOT NULL COMMENT 'Relación existente entre el id de cliente y la orden de producción',
  `Productos_ProCodigo` INT(11) NOT NULL COMMENT 'Establece la relación entre la orden de producción y el código del producto',
  `OrdenprodUsuSesion` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Registra el usuario que genero la ultima operacion sobre la tuble',
  `Ordenprod_created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Registra el tiempo de creacion de la tupla',
  `Ordenprod_updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Registra el tiempo en el que se actualiza cualquier dato de la tupla',
  `OrdenprodEstado` TINYINT(1) NULL DEFAULT 1 COMMENT 'Este campo se utiliza para establecer si esta activo o inactivo el valor',
  `OrdPFechaEntrega` DATE NULL COMMENT 'Esta tabla guarda la fecha de entrega de la orden de producción',
  PRIMARY KEY (`OrdPId`, `Cliente_Cliid`, `Productos_ProCodigo`),
  INDEX `fk_ordenproduccion_Cliente1_idx` (`Cliente_Cliid` ASC),
  INDEX `fk_ordenproduccion_productos1_idx` (`Productos_ProCodigo` ASC),
  CONSTRAINT `fk_ordenproduccion_Cliente1`
    FOREIGN KEY (`Cliente_Cliid`)
    REFERENCES `ksqdigital`.`cliente` (`Cliid`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_ordenproduccion_productos1`
    FOREIGN KEY (`Productos_ProCodigo`)
    REFERENCES `ksqdigital`.`productos` (`ProCodigo`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci
COMMENT = 'Tabla en la que se almacena las ordenes de compra de un cliente';


-- -----------------------------------------------------
-- Table `ksqdigital`.`usuario_s`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ksqdigital`.`usuario_s` (
  `usuId` INT(11) NOT NULL AUTO_INCREMENT COMMENT 'Registro unico de usuarios',
  `usuLogin` VARCHAR(50) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NOT NULL COMMENT 'Guarda nombre del usuario con el que se va a iniciar',
  `usuPassword` VARCHAR(100) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NOT NULL COMMENT 'Guarda las contraseñas de los usuarios\n',
  `usuUsuSesion` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Guarda la información de los usuarios que manipulan la tabla',
  `usuEstado` TINYINT(1) NOT NULL DEFAULT 1 COMMENT 'Almacena el estado del usuario que esta activo en la sesión',
  `usuRemember_token` VARCHAR(100) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NOT NULL COMMENT 'Recuerda la contraseña',
  `usu_created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Guarda la hora y fecha en la que el usuario crea un nuevo elemento en la base de datos',
  `usu_updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Guarda la hora y fecha en la que el usuario actualiza un campo en la tabla',
  PRIMARY KEY (`usuId`),
  UNIQUE INDEX `uniq_login` (`usuLogin` ASC))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci;


-- -----------------------------------------------------
-- Table `ksqdigital`.`persona`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ksqdigital`.`persona` (
  `perId` INT(11) NOT NULL COMMENT 'Nos muetsra el Id de la tabla persona',
  `perDocumento` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NOT NULL COMMENT 'Nos muestra el documento de la persona',
  `perNombre` VARCHAR(100) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NOT NULL COMMENT 'Nos muestra el nombre de la persona',
  `perApellido` VARCHAR(255) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NOT NULL COMMENT 'Nos muestra el apellido de la persona',
  `perEstado` TINYINT(1) NOT NULL DEFAULT 1 COMMENT 'Este campo se utiliza para establecer si esta activo o inactivo el valor',
  `perUsuSesion` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Guarda el usuario que se encuentra activo en la sesión',
  `per_created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Guarda la fecha y hora en la que un usuario crea un valor en la base de datos\n',
  `per_updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Guarda la fecha y la hora en la que se actualiza un valor en la base de datos',
  `usuario_s_usuId` INT(11) NOT NULL,
  PRIMARY KEY (`perId`, `usuario_s_usuId`),
  UNIQUE INDEX `uniq_documento` (`perDocumento` ASC),
  INDEX `fk_persona_usuario_s1_idx` (`usuario_s_usuId` ASC),
  CONSTRAINT `fk_persona_usuario_s1`
    FOREIGN KEY (`usuario_s_usuId`)
    REFERENCES `ksqdigital`.`usuario_s` (`usuId`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci
COMMENT = 'Esta tabla nos muestra los datos de la persona ';


-- -----------------------------------------------------
-- Table `ksqdigital`.`proins`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ksqdigital`.`proins` (
  `Productos_ProCodigo` INT(11) NOT NULL,
  `Insumos_InsCodigo` VARCHAR(5) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NOT NULL,
  `ProinsObservacion` TEXT CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL,
  `ProinsUsuSesion` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Registra el usuario que genero la ultima operacion sobre la tuble',
  `Proins_created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Registra el tiempo de creacion de la tupla',
  `Proins_updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Registra el tiempo en el que se actualiza cualquier dato de la tupla',
  `ProinsEstado` TINYINT(1) NULL DEFAULT 1 COMMENT 'Este campo se utiliza para establecer si esta activo o inactivo el valor',
  PRIMARY KEY (`Productos_ProCodigo`, `Insumos_InsCodigo`),
  INDEX `fk_proins_insumos1_idx` (`Insumos_InsCodigo` ASC),
  CONSTRAINT `fk_proins_insumos1`
    FOREIGN KEY (`Insumos_InsCodigo`)
    REFERENCES `ksqdigital`.`insumos` (`InsCodigo`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_proins_productos1`
    FOREIGN KEY (`Productos_ProCodigo`)
    REFERENCES `ksqdigital`.`productos` (`ProCodigo`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci
COMMENT = 'Tabla de relacion entre productos e insumos';


-- -----------------------------------------------------
-- Table `ksqdigital`.`proveedor`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ksqdigital`.`proveedor` (
  `ProvCodigo` INT(11) NOT NULL COMMENT 'Id de proveedor\\\\n',
  `ProvNombre` VARCHAR(30) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Nombre del proveedor\\\\n',
  `ProvUsuSesion` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Registra el usuario que genero la ultima operacion sobre la tuble',
  `Prov_created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Registra el tiempo de creacion de la tupla\n',
  `Prov_updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Registra el tiempo en el que se actualiza cualquier dato de la tupla',
  `ProvEstado` TINYINT(1) NULL DEFAULT 1 COMMENT 'Este campo se utiliza para establecer si esta activo o inactivo el valor',
  PRIMARY KEY (`ProvCodigo`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci
COMMENT = 'Tabla en la que se guardan los datos principales de los proveedores de insumos';


-- -----------------------------------------------------
-- Table `ksqdigital`.`provins`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ksqdigital`.`provins` (
  `Insumos_InsCodigo` VARCHAR(5) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NOT NULL,
  `Proveedor_ProvCodigo` INT(11) NOT NULL,
  `ProvinsPrecio` INT(11) NULL DEFAULT NULL COMMENT 'Precio insumo\n',
  `ProvinsFecha` DATE NULL DEFAULT NULL COMMENT 'Fecha del precio del insumo para el proveedor',
  `ProvinsUsuSesion` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Registra el usuario que genero la ultima operacion sobre la tuble',
  `Provins_created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Registra el tiempo de creacion de la tupla',
  `Provins_updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Registra el tiempo en el que se actualiza cualquier dato de la tupla',
  `ProvinsEstado` TINYINT(1) NULL DEFAULT 1 COMMENT 'Este campo se utiliza para establecer si esta activo o inactivo el valor',
  PRIMARY KEY (`Insumos_InsCodigo`, `Proveedor_ProvCodigo`),
  INDEX `fk_provins_proveedor1_idx` (`Proveedor_ProvCodigo` ASC),
  CONSTRAINT `fk_provins_insumos1`
    FOREIGN KEY (`Insumos_InsCodigo`)
    REFERENCES `ksqdigital`.`insumos` (`InsCodigo`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_provins_proveedor1`
    FOREIGN KEY (`Proveedor_ProvCodigo`)
    REFERENCES `ksqdigital`.`proveedor` (`ProvCodigo`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci
COMMENT = 'Tabla en la que se relacionan los insumos y proveedores ';


-- -----------------------------------------------------
-- Table `ksqdigital`.`rol`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ksqdigital`.`rol` (
  `rolId` INT(11) NOT NULL AUTO_INCREMENT COMMENT 'Registro único de los roles',
  `rolNombre` VARCHAR(32) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NOT NULL COMMENT 'Nombre de los roles',
  `rolDescripcion` VARCHAR(255) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NOT NULL COMMENT 'Descripción del tipo de rol',
  `rolEstado` TINYINT(1) NOT NULL DEFAULT 1 COMMENT 'Estado del rol(Activo, Inactivo)\n',
  `rolUsuSesion` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL COMMENT 'Guarda el usuario que se encontraba activo en la sesión',
  `rol_created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Guarda la fecha y la hora de las en la que se hizo la ultima creación en la tabla',
  `rol_updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Guarda la hora y la fecha en la que se hizo la ultima actualización en la tupla',
  PRIMARY KEY (`rolId`),
  UNIQUE INDEX `uniq_nombrerol` (`rolNombre` ASC))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci;


-- -----------------------------------------------------
-- Table `ksqdigital`.`usuario_s_roles`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ksqdigital`.`usuario_s_roles` (
  `id_usuario_s` INT(11) NOT NULL,
  `id_rol` INT(11) NOT NULL,
  `estado` TINYINT(1) NOT NULL DEFAULT 1,
  `fechaUserRol` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `obsFechaUserRol` TEXT CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL,
  `usuRolUsuSesion` VARCHAR(20) CHARACTER SET 'utf8' COLLATE 'utf8_unicode_ci' NULL DEFAULT NULL,
  `created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Guarda la hora y fecha en la que un usuario crea un elemento en la base de datos ',
  `updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Guarda la hora y la fecha en la que un usuario actualiza un campo en la tabla',
  `usuario_s_rolesEstado` TINYINT(4) NULL DEFAULT NULL COMMENT 'Este campo se utiliza para establecer si esta activo o inactivo el valor',
  PRIMARY KEY (`id_usuario_s`, `id_rol`),
  INDEX `usuario_s_roles_fk_rolidrol` (`id_rol` ASC),
  CONSTRAINT `usuario_s_roles_fk_rolidrol`
    FOREIGN KEY (`id_rol`)
    REFERENCES `ksqdigital`.`rol` (`rolId`),
  CONSTRAINT `usuario_s_roles_fk_usuario_sid`
    FOREIGN KEY (`id_usuario_s`)
    REFERENCES `ksqdigital`.`usuario_s` (`usuId`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_unicode_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
