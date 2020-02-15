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
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` (`Cliid`, `CliNombre`, `CliDireccion`, `CliTelefono`, `CliUsuSesion`, `Cli_created_at`, `Cli_updated_at`) VALUES
	(1, 'Comestibles Italo S.A.', 'BARRANQUILLA', '47101604', NULL, '2018-05-08 18:55:34', '2018-05-08 18:55:34'),
	(2, 'COMERCIAL  ALLAN  S.A.S', 'COTA', '47101605', NULL, '2018-05-08 18:55:34', '2018-05-08 18:55:34'),
	(3, 'INGENIOS QUIMICOS SAS', 'BOGOTA', '47101607', NULL, '2018-05-08 18:55:34', '2018-05-08 18:55:34'),
	(4, 'SENA', 'COROZAL', '47131821', NULL, '2018-05-08 18:55:34', '2018-05-08 19:06:37'),
	(5, 'REFORESTACION  Y  PARQUES S.A', 'BOGOTA', '47131807', NULL, '2018-05-08 18:55:34', '2018-05-08 18:55:34'),
	(6, 'QUIMICA JAIVER EU', 'BOGOTA', '47131821', NULL, '2018-05-08 18:55:34', '2018-05-08 18:55:34'),
	(7, 'NICOLUKAS', 'CHIA', '47101604', NULL, '2018-05-08 18:55:34', '2018-05-08 18:55:34'),
	(8, 'ITALCOL S.A.', 'VILLAVICENCIO', '47131821', NULL, '2018-05-08 18:55:34', '2018-05-08 18:55:34'),
	(9, 'ICEE COLOMBIA SAS', 'COTA', '47131807', NULL, '2018-05-08 18:55:34', '2018-05-08 18:55:34'),
	(10, 'ITALO', 'CHIA', '6435121345', NULL, '2018-05-08 18:59:19', '2018-05-08 18:59:19');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.insordcom: ~29 rows (aproximadamente)
/*!40000 ALTER TABLE `insordcom` DISABLE KEYS */;
INSERT INTO `insordcom` (`Insumos_InsCodigo`, `Ordencompra_OrdComId`, `InsordcomUsuSesion`, `Insordcom_created_at`, `Insordcom_updated_at`) VALUES
	('F 170', 1, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 170', 10, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 170', 11, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 175', 2, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 175', 11, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 175', 12, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 195', 2, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 195', 3, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 195', 12, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 195', 13, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 200', 3, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 200', 4, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 200', 14, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 296', 4, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 296', 5, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 296', 15, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 297', 5, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 297', 6, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 297', 16, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 316', 6, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 316', 7, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 316', 17, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 320', 1, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 320', 7, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 320', 8, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 321', 8, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 321', 9, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 322', 9, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40'),
	('F 322', 10, NULL, '2018-05-08 21:27:40', '2018-05-08 21:27:40');
/*!40000 ALTER TABLE `insordcom` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.insumos: ~10 rows (aproximadamente)
/*!40000 ALTER TABLE `insumos` DISABLE KEYS */;
INSERT INTO `insumos` (`InsCodigo`, `InsNombre`, `InsUnidadMedida`, `InsPrecio`, `InsUsuSesion`, `Ins_created_at`, `Ins_updated_at`) VALUES
	('F 170', 'NEUTRALIZADOR ALPHA', 'g', 0, NULL, '2018-05-08 19:27:47', '2018-05-08 19:27:47'),
	('F 175', 'TERPENOS DE NARANJA', 'Kg', 43103, NULL, '2018-05-08 19:27:47', '2018-05-08 19:27:47'),
	('F 195', 'NEUTRALIZER #2400', 'g', 0, NULL, '2018-05-08 19:27:47', '2018-05-08 19:27:47'),
	('F 200', 'COCOTEA CYMBARUM', 'Kg', 42200, NULL, '2018-05-08 19:27:47', '2018-05-08 19:27:47'),
	('F 296', 'MANZANA BI-10474', 'Kg', 48500, NULL, '2018-05-08 19:27:47', '2018-05-08 19:27:47'),
	('F 297', 'DURAZNO', 'Kg', 36900, NULL, '2018-05-08 19:27:47', '2018-05-08 19:27:47'),
	('F 316', 'LAVANDA BI-10144', 'Kg', 31700, NULL, '2018-05-08 19:27:47', '2018-05-08 19:27:47'),
	('F 320', 'LIMON', 'Kg', 44080, NULL, '2018-05-08 19:27:47', '2018-05-08 19:27:47'),
	('F 321', 'FRUTOS ROJOS', 'Kg', 45800, NULL, '2018-05-08 19:27:47', '2018-05-08 19:27:47'),
	('F 322', 'CHICLE', 'Kg', 31700, NULL, '2018-05-08 19:27:47', '2018-05-08 19:27:47');
/*!40000 ALTER TABLE `insumos` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.ordencompra: ~17 rows (aproximadamente)
/*!40000 ALTER TABLE `ordencompra` DISABLE KEYS */;
INSERT INTO `ordencompra` (`OrdComId`, `OrdComFecha`, `OrdComUsuSesion`, `OrdCom_created_at`, `OrdCom_updated_at`) VALUES
	(1, '2017-04-11', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(2, '2017-03-01', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(3, '2017-10-06', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(4, '2017-07-04', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(5, '2017-03-18', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(6, '2017-04-01', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(7, '2017-01-27', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(8, '2017-07-20', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(9, '2017-07-07', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(10, '2017-06-22', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(11, '2017-11-19', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(12, '2017-05-11', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(13, '2017-01-29', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(14, '2017-08-03', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(15, '2017-03-07', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(16, '2017-12-16', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35'),
	(17, '2017-03-27', NULL, '2018-05-08 19:37:35', '2018-05-08 19:37:35');
/*!40000 ALTER TABLE `ordencompra` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.ordenproduccion: ~17 rows (aproximadamente)
/*!40000 ALTER TABLE `ordenproduccion` DISABLE KEYS */;
INSERT INTO `ordenproduccion` (`OrdPId`, `OrdPFecha`, `OrdPAsignada`, `OrdPFuente`, `OrdPCant`, `OrdPObservaciones`, `Cliente_Cliid`, `Productos_ProCodigo`, `OrdenprodUsuSesion`, `Ordenprod_created_at`, `Ordenprod_updated_at`) VALUES
	(1, '2017-04-11', 'Cientifico1', 'Gerente 1', 4, 'OBS1', 4, 10, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(2, '2017-03-01', 'Cientifico2', 'Gerente 1', 12, 'OBS2', 9, 8, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(3, '2017-10-06', 'Cientifico3', 'Gerente 1', 11, 'OBS3', 5, 4, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(4, '2017-07-04', 'Cientifico4', 'Gerente 1', 19, 'OBS4', 8, 4, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(5, '2017-03-18', 'Cientifico5', 'Gerente 1', 9, 'OBS5', 3, 3, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(6, '2017-04-01', 'Cientifico6', 'Gerente 1', 20, 'OBS6', 2, 8, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(7, '2017-01-27', 'Cientifico7', 'Gerente 1', 20, 'OBS7', 1, 3, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(8, '2017-07-20', 'Cientifico8', 'Gerente 1', 10, 'OBS8', 9, 5, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(9, '2017-07-07', 'Cientifico9', 'Gerente 1', 8, 'OBS9', 8, 4, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(10, '2017-06-22', 'Cientifico10', 'Gerente 1', 15, 'OBS10', 3, 3, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(11, '2017-11-19', 'Cientifico11', 'Gerente 2', 17, 'OBS11', 4, 2, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(12, '2017-05-11', 'Cientifico12', 'Gerente 2', 12, 'OBS12', 2, 4, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(13, '2017-01-29', 'Cientifico13', 'Gerente 2', 12, 'OBS13', 3, 7, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(14, '2017-08-03', 'Cientifico14', 'Gerente 2', 3, 'OBS14', 8, 2, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(15, '2017-03-07', 'Cientifico15', 'Gerente 2', 19, 'OBS15', 10, 8, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(16, '2017-12-16', 'Cientifico16', 'Gerente 2', 20, 'OBS16', 7, 4, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36'),
	(17, '2017-03-27', 'Cientifico17', 'Gerente 2', 10, 'OBS17', 10, 5, NULL, '2018-05-08 20:34:36', '2018-05-08 20:34:36');
/*!40000 ALTER TABLE `ordenproduccion` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.persona: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `persona` DISABLE KEYS */;
/*!40000 ALTER TABLE `persona` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.productos: ~17 rows (aproximadamente)
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` (`ProCodigo`, `ProNombre`, `ProPresentacion`, `ProDescripcion`, `ProPrecioBogota`, `ProPrecioNacional`, `ProMaquila`, `ProdUsuSesion`, `Prod_created_at`, `Prod_updated_at`) VALUES
	(1, 'Antideslizante correas', 'aerosol 20 onzas', 'Descripcion 1', 23990, 23990, 0, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(2, 'Desalojador humedad', 'aerosol 20 onzas', 'Descripcion 2', 22100, 22100, 10000, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(3, 'Limpiador eléctrico', 'bolsa', 'Descripcion 3', 16950, 16950, 0, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(4, 'Desengrasante eléctrico ecológ', 'aerosol 20 onzas', 'Descripcion 4', 22100, 22100, 0, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(5, 'Limpiador electrónico', 'aerosol 20 onzas', 'Descripcion 5', 32500, 32500, 15800, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(6, 'Penetrante aflojador', 'aerosol 20 onzas', 'Descripcion 6', 22100, 22100, 9500, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(7, 'Soplador aerosol', 'aerosol 20 onzas', 'Descripcion 7', 25000, 25000, 0, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(8, 'Desengrasante emulsionable', 'litro', 'Descripcion 8', 7500, 7690, 4300, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(9, 'Desengrasante fosfatizante', 'litro', 'Descripcion 9', 5600, 9140, 6100, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(10, 'Desengrasante petroquímico', 'litro', 'Descripcion 10', 5600, 8135, 5200, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(11, 'Desengrasante dieléctrico', 'litro', 'Descripcion 11', 24600, 15950, 18500, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(12, 'Desengrasante concentrado HD', 'litro', 'Descripcion 12', 4500, 4500, 0, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(13, 'Desincrustante quimico', 'litro', 'Descripcion 13', 8770, 9250, 3500, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(14, 'Inhibidor corrosion', 'litro', 'Descripcion 14', 7165, 7165, 0, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(15, 'Limpiador de serpentines', 'litro', 'Descripcion 15', 8750, 8750, 7250, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(16, 'Aceite Penetrante Aflojador', 'litro', 'Descripcion 16', 14198, 14198, 0, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17'),
	(17, 'Removedor costras petrolizadas', 'litro', 'Descripcion 17', 12145, 12145, 5500, NULL, '2018-05-08 20:33:17', '2018-05-08 20:33:17');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.proins: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `proins` DISABLE KEYS */;
INSERT INTO `proins` (`Productos_ProCodigo`, `Insumos_InsCodigo`, `ProinsObservacion`, `ProinsUsuSesion`, `Proins_created_at`, `Proins_updated_at`) VALUES
	(1, 'F 297', 'Observacion 1', NULL, '2018-05-08 20:49:20', '2018-05-08 20:49:20'),
	(2, 'F 320', 'Insumos para producto 1', NULL, '2018-05-08 20:57:56', '2018-05-08 20:57:56'),
	(3, 'F 296', 'Insumos para producto 1', NULL, '2018-05-08 20:57:56', '2018-05-08 20:57:56'),
	(4, 'F 316', 'Insumos para producto 1', NULL, '2018-05-08 20:57:56', '2018-05-08 20:57:56');
/*!40000 ALTER TABLE `proins` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.proveedor: ~21 rows (aproximadamente)
/*!40000 ALTER TABLE `proveedor` DISABLE KEYS */;
INSERT INTO `proveedor` (`ProvCodigo`, `ProvNombre`, `ProvUsuSesion`, `Prov_created_at`, `Prov_updated_at`) VALUES
	(1, 'CIACOMEQ', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(2, 'ASEQUIMICOS', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(3, 'BRENTAG', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(4, 'CAMPOTA', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(5, 'CI DISAN', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(6, 'COLORQUIMICA', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(7, 'COPRIQUIN', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(8, 'DISAROMAS', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(9, 'DISPROALQUIMICOS', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(10, 'DISTRIBUIDORA ALIADOS', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(11, 'EL ALQUIMISTA', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(12, 'EVOLQUIM', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(13, 'INPROQUIM', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(14, 'INTERKROL', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(15, 'ORBE', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(16, 'PROQUIMORT', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(17, 'PQUIM', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(18, 'QUIDISCOL', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(19, 'QCA LIDER', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(20, 'SC QUIMICOS', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24'),
	(21, 'SOPLASCOL', NULL, '2018-05-08 20:41:24', '2018-05-08 20:41:24');
/*!40000 ALTER TABLE `proveedor` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.provins: ~29 rows (aproximadamente)
/*!40000 ALTER TABLE `provins` DISABLE KEYS */;
INSERT INTO `provins` (`Insumos_InsCodigo`, `Proveedor_ProvCodigo`, `ProvinsPrecio`, `ProvinsFecha`, `ProvinsUsuSesion`, `Provins_created_at`, `Provins_updated_at`) VALUES
	('F 170', 1, 1752, '2017-01-10', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 170', 7, 2507, '2017-11-16', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 170', 11, 3039, '2017-02-25', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 175', 2, 8172, '2017-05-15', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 175', 8, 8378, '2017-07-20', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 175', 12, 6957, '2017-11-21', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 195', 3, 9606, '2017-01-20', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 195', 9, 1419, '2017-09-24', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 195', 13, 2139, '2017-07-26', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 195', 19, 4315, '2017-02-20', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 200', 4, 7300, '2017-11-19', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 200', 14, 6728, '2017-03-04', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 200', 20, 2771, '2017-02-27', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 296', 5, 2371, '2017-10-25', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 296', 15, 5837, '2017-02-10', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 296', 21, 9499, '2017-12-05', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 297', 2, 8155, '2017-07-15', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 297', 6, 9995, '2017-06-10', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 297', 16, 5472, '2017-03-01', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 316', 3, 6027, '2017-07-05', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 316', 7, 2173, '2017-08-18', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 316', 17, 2865, '2017-06-10', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 320', 4, 1990, '2017-12-22', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 320', 8, 5063, '2017-09-19', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 320', 18, 5023, '2017-10-30', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 321', 5, 6312, '2017-07-22', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 321', 9, 9716, '2017-04-16', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 322', 6, 9740, '2017-03-25', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08'),
	('F 322', 10, 7802, '2017-01-16', NULL, '2018-05-08 21:20:08', '2018-05-08 21:20:08');
/*!40000 ALTER TABLE `provins` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.rol: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `rol` DISABLE KEYS */;
/*!40000 ALTER TABLE `rol` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.usuario_s: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `usuario_s` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario_s` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.usuario_s_roles: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `usuario_s_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario_s_roles` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
