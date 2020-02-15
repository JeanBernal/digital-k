-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.1.30-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win32
-- HeidiSQL Versión:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando datos para la tabla ksqdigital.cliente: ~10 rows (aproximadamente)
DELETE FROM `cliente`;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` (`Cliid`, `CliNombre`, `CliDireccion`, `CliTelefono`, `CliUsuSesion`, `Cli_created_at`, `Cli_updated_at`, `CliEstado`) VALUES
	(1, 'Comestibles Italo S.A.', 'BARRANQUILLA', '7850565', NULL, '2018-05-18 20:50:05', '2018-05-18 20:50:05', 1),
	(2, 'COMERCIAL  ALLAN  S.A.S', 'COTA', '7457625', NULL, '2018-05-18 20:50:05', '2018-05-18 20:50:05', 1),
	(3, 'INGENIOS QUIMICOS SAS', 'BOGOTA', '7669564', NULL, '2018-05-18 20:50:05', '2018-05-18 20:50:05', 1),
	(4, 'FRIOGAN', 'COROZAL', '7269139', NULL, '2018-05-18 20:50:05', '2018-05-18 20:50:05', 1),
	(5, 'REFORESTACION  Y  PARQUES S.A', 'BOGOTA', '7976141', NULL, '2018-05-18 20:50:05', '2018-05-18 20:50:05', 1),
	(6, 'QUIMICA JAIVER EU', 'BOGOTA', '7706108', NULL, '2018-05-18 20:50:05', '2018-05-18 20:50:05', 1),
	(7, 'NICOLUKAS', 'CHIA', '7175101', NULL, '2018-05-18 20:50:05', '2018-05-18 20:50:05', 1),
	(8, 'ITALCOL S.A.', 'VILLAVICENCIO', '7364199', NULL, '2018-05-18 20:50:05', '2018-05-18 20:50:05', 1),
	(9, 'ICEE COLOMBIA SAS', 'COTA', '7013833', NULL, '2018-05-18 20:50:05', '2018-05-18 20:50:05', 1),
	(10, 'ITALO', 'CHIA', '7253451', NULL, '2018-05-18 20:50:05', '2018-05-18 20:50:05', 1);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.insordcom: ~29 rows (aproximadamente)
DELETE FROM `insordcom`;
/*!40000 ALTER TABLE `insordcom` DISABLE KEYS */;
INSERT INTO `insordcom` (`Insumos_InsCodigo`, `Ordencompra_OrdComId`, `InsordcomUsuSesion`, `Insordcom_created_at`, `Insordcom_updated_at`, `InsordcomEstado`) VALUES
	('F 170', 1, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 170', 10, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 170', 11, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 175', 2, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 175', 11, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 175', 12, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 195', 2, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 195', 3, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 195', 12, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 195', 13, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 200', 3, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 200', 4, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 200', 14, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 296', 4, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 296', 5, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 296', 15, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 297', 5, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 297', 6, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 297', 16, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 316', 6, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 316', 7, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 316', 17, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 320', 1, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 320', 7, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 320', 8, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 321', 8, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 321', 9, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 322', 9, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1),
	('F 322', 10, NULL, '2018-05-18 20:51:16', '2018-05-18 20:51:16', 1);
/*!40000 ALTER TABLE `insordcom` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.insumos: ~10 rows (aproximadamente)
DELETE FROM `insumos`;
/*!40000 ALTER TABLE `insumos` DISABLE KEYS */;
INSERT INTO `insumos` (`InsCodigo`, `InsNombre`, `InsUnidadMedida`, `InsPrecio`, `InsUsuSesion`, `Ins_created_at`, `Ins_updated_at`, `InsEstado`) VALUES
	('F 170', 'NEUTRALIZADOR ALPHA', 'g', 7466, NULL, '2018-05-18 20:49:44', '2018-05-18 20:49:44', 1),
	('F 175', 'TERPENOS DE NARANJA', 'Kg', 7068, NULL, '2018-05-18 20:49:44', '2018-05-18 20:49:44', 1),
	('F 195', 'NEUTRALIZER #2400', 'g', 3030, NULL, '2018-05-18 20:49:44', '2018-05-18 20:49:44', 1),
	('F 200', 'COCOTEA CYMBARUM', 'Kg', 7863, NULL, '2018-05-18 20:49:44', '2018-05-18 20:49:44', 1),
	('F 296', 'MANZANA BI-10474', 'Kg', 3219, NULL, '2018-05-18 20:49:44', '2018-05-18 20:49:44', 1),
	('F 297', 'DURAZNO', 'Kg', 5817, NULL, '2018-05-18 20:49:44', '2018-05-18 20:49:44', 1),
	('F 316', 'LAVANDA BI-10144', 'Kg', 2576, NULL, '2018-05-18 20:49:44', '2018-05-18 20:49:44', 1),
	('F 320', 'LIMON', 'Kg', 9446, NULL, '2018-05-18 20:49:44', '2018-05-18 20:49:44', 1),
	('F 321', 'FRUTOS ROJOS', 'Kg', 8454, NULL, '2018-05-18 20:49:44', '2018-05-18 20:49:44', 1),
	('F 322', 'CHICLE', 'Kg', 6939, NULL, '2018-05-18 20:49:44', '2018-05-18 20:49:44', 1);
/*!40000 ALTER TABLE `insumos` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.ordencompra: ~17 rows (aproximadamente)
DELETE FROM `ordencompra`;
/*!40000 ALTER TABLE `ordencompra` DISABLE KEYS */;
INSERT INTO `ordencompra` (`OrdComId`, `OrdComFecha`, `OrdComUsuSesion`, `OrdCom_created_at`, `OrdCom_updated_at`, `OrdComEstado`) VALUES
	(1, '2017-04-11', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(2, '2017-03-01', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(3, '2017-10-06', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(4, '2017-07-04', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(5, '2017-03-18', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(6, '2017-04-01', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(7, '2017-01-27', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(8, '2017-07-20', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(9, '2017-07-07', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(10, '2017-06-22', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(11, '2017-11-19', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(12, '2017-05-11', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(13, '2017-01-29', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(14, '2017-08-03', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(15, '2017-03-07', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(16, '2017-12-16', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1),
	(17, '2017-03-27', NULL, '2018-05-18 20:50:27', '2018-05-18 20:50:27', 1);
/*!40000 ALTER TABLE `ordencompra` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.ordenproduccion: ~17 rows (aproximadamente)
DELETE FROM `ordenproduccion`;
/*!40000 ALTER TABLE `ordenproduccion` DISABLE KEYS */;
INSERT INTO `ordenproduccion` (`OrdPId`, `OrdPFecha`, `OrdPAsignada`, `OrdPFuente`, `OrdPCant`, `OrdPObservaciones`, `Cliente_Cliid`, `Productos_ProCodigo`, `OrdenprodUsuSesion`, `Ordenprod_created_at`, `Ordenprod_updated_at`, `OrdenprodEstado`, `OrdPFechaEntrega`) VALUES
	(1, '2017-04-11', 'Manuel Alberto Gonzales', 'Maria Isabel Beltran', 1, '-', 4, 10, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(2, '2017-03-01', 'Manuel Alberto Gonzales', 'Maria Isabel Beltran', 9, '-', 5, 9, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(3, '2017-10-06', 'Manuel Alberto Gonzales', 'Maria Isabel Beltran', 10, '-', 5, 2, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(4, '2017-07-04', 'Manuel Alberto Gonzales', 'Maria Isabel Beltran', 10, '-', 9, 9, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(5, '2017-03-18', 'Manuel Alberto Gonzales', 'Maria Isabel Beltran', 18, '-', 10, 7, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(6, '2017-04-01', 'Manuel Alberto Gonzales', 'Maria Isabel Beltran', 15, '-', 3, 9, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(7, '2017-01-27', 'Manuel Alberto Gonzales', 'Maria Isabel Beltran', 10, '-', 1, 2, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(8, '2017-07-20', 'Manuel Alberto Gonzales', 'Maria Isabel Beltran', 13, '-', 8, 5, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(9, '2017-07-07', 'Manuel Alberto Gonzales', 'Maria Isabel Beltran', 5, '-', 6, 10, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(10, '2017-06-22', 'Manuel Alberto Gonzales', 'Maria Isabel Beltran', 1, '-', 7, 5, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(11, '2017-11-19', 'Manuel Alberto Gonzales', 'Maria Isabel Beltran', 1, '-', 7, 4, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(12, '2017-05-11', 'Yolanda Marcela Triviño', 'Maria Isabel Beltran', 16, '-', 2, 6, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(13, '2017-01-29', 'Yolanda Marcela Triviño', 'Maria Isabel Beltran', 2, '-', 4, 2, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(14, '2017-08-03', 'Yolanda Marcela Triviño', 'Maria Isabel Beltran', 15, '-', 6, 8, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(15, '2017-03-07', 'Yolanda Marcela Triviño', 'Maria Isabel Beltran', 17, '-', 1, 7, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(16, '2017-12-16', 'Yolanda Marcela Triviño', 'Maria Isabel Beltran', 1, '-', 9, 6, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL),
	(17, '2017-03-27', 'Yolanda Marcela Triviño', 'Maria Isabel Beltran', 10, '-', 6, 1, NULL, '2018-05-18 20:50:35', '2018-05-18 20:50:35', 1, NULL);
/*!40000 ALTER TABLE `ordenproduccion` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.persona: ~0 rows (aproximadamente)
DELETE FROM `persona`;
/*!40000 ALTER TABLE `persona` DISABLE KEYS */;
/*!40000 ALTER TABLE `persona` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.productos: ~17 rows (aproximadamente)
DELETE FROM `productos`;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` (`ProCodigo`, `ProNombre`, `ProPresentacion`, `ProDescripcion`, `ProPrecioBogota`, `ProPrecioNacional`, `ProMaquila`, `ProdUsuSesion`, `Prod_created_at`, `Prod_updated_at`, `ProdEstado`) VALUES
	(1, 'Antideslizante correas', 'aerosol 20 onzas', 'Descripcion 1', 23990, 23990, 0, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(2, 'Desalojador humedad', 'aerosol 20 onzas', 'Descripcion 2', 22100, 22100, 10000, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(3, 'Limpiador eléctrico', 'bolsa', 'Descripcion 3', 16950, 16950, 0, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(4, 'Desengrasante eléctrico ecológico', 'aerosol 20 onzas', 'Descripcion 4', 22100, 22100, 0, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(5, 'Limpiador electrónico', 'aerosol 20 onzas', 'Descripcion 5', 32500, 32500, 15800, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(6, 'Penetrante aflojador', 'aerosol 20 onzas', 'Descripcion 6', 22100, 22100, 9500, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(7, 'Soplador aerosol', 'aerosol 20 onzas', 'Descripcion 7', 25000, 25000, 0, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(8, 'Desengrasante emulsionable', 'litro', 'Descripcion 8', 7500, 7690, 4300, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(9, 'Desengrasante fosfatizante', 'litro', 'Descripcion 9', 5600, 9140, 6100, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(10, 'Desengrasante petroquímico', 'litro', 'Descripcion 10', 5600, 8135, 5200, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(11, 'Desengrasante dieléctrico', 'litro', 'Descripcion 11', 24600, 15950, 18500, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(12, 'Desengrasante concentrado HD', 'litro', 'Descripcion 12', 4500, 4500, 0, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(13, 'Desincrustante quimico', 'litro', 'Descripcion 13', 8770, 9250, 3500, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(14, 'Inhibidor corrosion', 'litro', 'Descripcion 14', 7165, 7165, 0, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(15, 'Limpiador de serpentines', 'litro', 'Descripcion 15', 8750, 8750, 7250, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(16, 'Aceite Penetrante Aflojador', 'litro', 'Descripcion 16', 14198, 14198, 0, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1),
	(17, 'Removedor costras petrolizadas', 'litro', 'Descripcion 17', 12145, 12145, 5500, NULL, '2018-05-18 20:49:32', '2018-05-18 20:49:32', 1);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.proins: ~15 rows (aproximadamente)
DELETE FROM `proins`;
/*!40000 ALTER TABLE `proins` DISABLE KEYS */;
INSERT INTO `proins` (`Productos_ProCodigo`, `Insumos_InsCodigo`, `ProinsObservacion`, `ProinsUsuSesion`, `Proins_created_at`, `Proins_updated_at`, `ProinsEstado`) VALUES
	(1, 'F 170', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1),
	(2, 'F 175', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1),
	(3, 'F 195', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1),
	(4, 'F 200', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1),
	(5, 'F 296', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1),
	(1, 'F 297', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1),
	(2, 'F 316', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1),
	(3, 'F 320', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1),
	(4, 'F 321', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1),
	(5, 'F 322', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1),
	(1, 'F 170', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1),
	(2, 'F 175', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1),
	(3, 'F 195', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1),
	(4, 'F 200', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1),
	(5, 'F 296', '-', NULL, '2018-05-18 20:49:54', '2018-05-18 20:49:54', 1);
/*!40000 ALTER TABLE `proins` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.proveedor: ~21 rows (aproximadamente)
DELETE FROM `proveedor`;
/*!40000 ALTER TABLE `proveedor` DISABLE KEYS */;
INSERT INTO `proveedor` (`ProvCodigo`, `ProvNombre`, `ProvUsuSesion`, `Prov_created_at`, `Prov_updated_at`, `ProvEstado`) VALUES
	(1, 'CIACOMEQ', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(2, 'ASEQUIMICOS', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(3, 'BRENTAG', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(4, 'CAMPOTA', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(5, 'CI DISAN', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(6, 'COLORQUIMICA', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(7, 'COPRIQUIN', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(8, 'DISAROMAS', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(9, 'DISPROALQUIMICOS', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(10, 'DISTRIBUIDORA ALIADOS', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(11, 'EL ALQUIMISTA', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(12, 'EVOLQUIM', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(13, 'INPROQUIM', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(14, 'INTERKROL', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(15, 'ORBE', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(16, 'PROQUIMORT', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(17, 'PQUIM', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(18, 'QUIDISCOL', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(19, 'QCA LIDER', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(20, 'SC QUIMICOS', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1),
	(21, 'SOPLASCOL', NULL, '2018-05-18 20:51:00', '2018-05-18 20:51:00', 1);
/*!40000 ALTER TABLE `proveedor` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.provins: ~29 rows (aproximadamente)
DELETE FROM `provins`;
/*!40000 ALTER TABLE `provins` DISABLE KEYS */;
INSERT INTO `provins` (`Insumos_InsCodigo`, `Proveedor_ProvCodigo`, `ProvinsPrecio`, `ProvinsFecha`, `ProvinsUsuSesion`, `Provins_created_at`, `Provins_updated_at`, `ProvinsEstado`) VALUES
	('F 170', 1, 9889, '2017-06-28', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 170', 7, 8841, '2017-02-11', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 170', 11, 2692, '2017-04-26', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 175', 2, 7179, '2017-05-12', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 175', 8, 5586, '2017-05-20', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 175', 12, 1625, '2017-03-13', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 195', 3, 8564, '2017-11-14', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 195', 9, 1606, '2017-11-30', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 195', 13, 5948, '2017-11-01', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 195', 19, 7418, '2017-04-17', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 200', 4, 9172, '2017-09-12', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 200', 14, 4076, '2017-06-23', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 200', 20, 4336, '2017-01-26', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 296', 5, 3933, '2017-03-15', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 296', 15, 5845, '2017-04-24', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 296', 21, 2878, '2017-08-20', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 297', 2, 5379, '2017-10-01', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 297', 6, 5714, '2017-09-27', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 297', 16, 1547, '2017-04-27', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 316', 3, 3414, '2017-01-23', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 316', 7, 4171, '2017-02-01', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 316', 17, 1883, '2017-11-27', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 320', 4, 8139, '2017-09-30', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 320', 8, 8084, '2017-01-16', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 320', 18, 9095, '2017-02-22', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 321', 5, 1740, '2017-11-25', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 321', 9, 8311, '2017-12-30', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 322', 6, 5805, '2017-09-27', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1),
	('F 322', 10, 5077, '2017-11-05', NULL, '2018-05-18 20:51:07', '2018-05-18 20:51:07', 1);
/*!40000 ALTER TABLE `provins` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.rol: ~0 rows (aproximadamente)
DELETE FROM `rol`;
/*!40000 ALTER TABLE `rol` DISABLE KEYS */;
/*!40000 ALTER TABLE `rol` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.usuario_s: ~0 rows (aproximadamente)
DELETE FROM `usuario_s`;
/*!40000 ALTER TABLE `usuario_s` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario_s` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.usuario_s_roles: ~0 rows (aproximadamente)
DELETE FROM `usuario_s_roles`;
/*!40000 ALTER TABLE `usuario_s_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario_s_roles` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
