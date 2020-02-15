-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.1.26-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win32
-- HeidiSQL Versión:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando datos para la tabla ksqdigital.cliente: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` (`Cliid`, `CliNombre`, `CliDireccion`, `CliTelefono`, `CliUsuSesion`, `Cli_created_at`, `Cli_updated_at`, `CliEstado`) VALUES
	(1, 'Comestibles Italo S.A.', 'BARRANQUILLA', '7169990', NULL, '2018-05-08 18:55:34', '2018-05-14 16:09:01', 1),
	(2, 'COMERCIAL  ALLAN  S.A.S', 'COTA', '7720713\r\n', NULL, '2018-05-08 18:55:34', '2018-05-14 16:09:03', 1),
	(3, 'INGENIOS QUIMICOS SAS', 'BOGOTA', '7566783\r\n', NULL, '2018-05-08 18:55:34', '2018-05-14 16:09:04', 1),
	(4, 'SENA', 'COROZAL', '7376546\r\n', NULL, '2018-05-08 18:55:34', '2018-05-14 16:09:04', 1),
	(5, 'REFORESTACION  Y  PARQUES S.A', 'BOGOTA', '7219597\r\n', NULL, '2018-05-08 18:55:34', '2018-05-14 16:09:04', 1),
	(6, 'QUIMICA JAIVER EU', 'BOGOTA', '7818218', NULL, '2018-05-08 18:55:34', '2018-05-14 16:09:05', 1),
	(7, 'NICOLUKAS CHIA', 'CHIA', '7605071\r\n', NULL, '2018-05-08 18:55:34', '2018-05-14 21:23:56', 1),
	(8, 'ITALCOL S.A.', 'VILLAVICENCIO', '7150296\r\n', NULL, '2018-05-08 18:55:34', '2018-05-14 16:09:05', 1),
	(9, 'ICEE COLOMBIA SAS', 'COTA', '7848705\r\n', NULL, '2018-05-08 18:55:34', '2018-05-14 16:09:06', 1),
	(10, 'ITALO', 'CHIA', '7922399\r\n', NULL, '2018-05-08 18:59:19', '2018-05-14 16:09:06', 1),
	(11, 'Centro Comercial Bima P.H', 'BOGOTA', '7057815', NULL, '2018-05-14 21:18:26', '2018-05-14 21:18:26', 1),
	(12, 'Time to Work Investments SAS', 'COROZAL', '7230225', NULL, '2018-05-14 21:18:26', '2018-05-14 21:18:26', 1),
	(13, 'INGENIOS QUIMICOS SAS', 'VILLAVICENCIO', '7860019', NULL, '2018-05-14 21:18:26', '2018-05-14 21:18:26', 1),
	(14, 'CI Distecnica de Radiadores Ltda', 'VILLAVICENCIO', '7137984', NULL, '2018-05-14 21:18:26', '2018-05-14 21:18:26', 1),
	(16, 'TECNOLOGIAS Y SERVICIOS AMBIENTALES DE COLOMB', 'CUCUTA', '7004814', NULL, '2018-05-14 21:18:26', '2018-05-14 21:18:26', 1),
	(17, 'COMERCIAL  ALLAN  S.A.S', 'BOGOTA', '7401104', NULL, '2018-05-14 21:18:26', '2018-05-14 21:18:26', 1);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.insordcom: ~29 rows (aproximadamente)
/*!40000 ALTER TABLE `insordcom` DISABLE KEYS */;
INSERT INTO `insordcom` (`Insumos_InsCodigo`, `Ordencompra_OrdComId`, `InsordcomUsuSesion`, `Insordcom_created_at`, `Insordcom_updated_at`, `InsordcomEstado`) VALUES
	('F 170', 1, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:18', 1),
	('F 170', 10, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:18', 1),
	('F 170', 11, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:19', 1),
	('F 175', 2, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:19', 1),
	('F 175', 11, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:19', 1),
	('F 175', 12, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:20', 1),
	('F 195', 2, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:20', 1),
	('F 195', 3, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:21', 1),
	('F 195', 12, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:21', 1),
	('F 195', 13, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:22', 1),
	('F 200', 3, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:22', 1),
	('F 200', 4, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:23', 1),
	('F 200', 14, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:23', 1),
	('F 296', 4, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:23', 1),
	('F 296', 5, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:24', 1),
	('F 296', 15, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:24', 1),
	('F 297', 5, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:24', 1),
	('F 297', 6, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:25', 1),
	('F 297', 16, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:25', 1),
	('F 316', 6, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:26', 1),
	('F 316', 7, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:26', 1),
	('F 316', 17, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:26', 1),
	('F 320', 1, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:27', 1),
	('F 320', 7, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:28', 1),
	('F 320', 8, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:28', 1),
	('F 321', 8, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:29', 1),
	('F 321', 9, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:29', 1),
	('F 322', 9, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:30', 1),
	('F 322', 10, NULL, '2018-05-08 21:27:40', '2018-05-14 16:09:30', 1);
/*!40000 ALTER TABLE `insordcom` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.insumos: ~10 rows (aproximadamente)
/*!40000 ALTER TABLE `insumos` DISABLE KEYS */;
INSERT INTO `insumos` (`InsCodigo`, `InsNombre`, `InsUnidadMedida`, `InsPrecio`, `InsUsuSesion`, `Ins_created_at`, `Ins_updated_at`, `InsEstado`) VALUES
	('F 170', 'NEUTRALIZADOR ALPHA', 'g', 0, NULL, '2018-05-08 19:27:47', '2018-05-14 16:09:36', 1),
	('F 175', 'TERPENOS DE NARANJA', 'Kg', 43103, NULL, '2018-05-08 19:27:47', '2018-05-14 16:09:36', 1),
	('F 195', 'NEUTRALIZER #2400', 'g', 0, NULL, '2018-05-08 19:27:47', '2018-05-14 16:09:37', 1),
	('F 200', 'COCOTEA CYMBARUM', 'Kg', 42200, NULL, '2018-05-08 19:27:47', '2018-05-14 16:09:37', 1),
	('F 296', 'MANZANA BI-10474', 'Kg', 48500, NULL, '2018-05-08 19:27:47', '2018-05-14 16:09:37', 1),
	('F 297', 'DURAZNO', 'Kg', 36900, NULL, '2018-05-08 19:27:47', '2018-05-14 16:09:38', 1),
	('F 316', 'LAVANDA BI-10144', 'Kg', 31700, NULL, '2018-05-08 19:27:47', '2018-05-14 16:09:38', 1),
	('F 320', 'LIMON', 'Kg', 44080, NULL, '2018-05-08 19:27:47', '2018-05-14 16:09:39', 1),
	('F 321', 'FRUTOS ROJOS', 'Kg', 45800, NULL, '2018-05-08 19:27:47', '2018-05-14 16:09:39', 1),
	('F 322', 'CHICLE', 'Kg', 31700, NULL, '2018-05-08 19:27:47', '2018-05-14 16:09:39', 1);
/*!40000 ALTER TABLE `insumos` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.ordencompra: ~17 rows (aproximadamente)
/*!40000 ALTER TABLE `ordencompra` DISABLE KEYS */;
INSERT INTO `ordencompra` (`OrdComId`, `OrdComFecha`, `OrdComUsuSesion`, `OrdCom_created_at`, `OrdCom_updated_at`, `OrdComEstado`) VALUES
	(1, '2017-04-11', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:45', 1),
	(2, '2017-03-01', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:43', 1),
	(3, '2017-10-06', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:44', 1),
	(4, '2017-07-04', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:46', 1),
	(5, '2017-03-18', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:46', 1),
	(6, '2017-04-01', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:46', 1),
	(7, '2017-01-27', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:48', 1),
	(8, '2017-07-20', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:49', 1),
	(9, '2017-07-07', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:50', 1),
	(10, '2017-06-22', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:50', 1),
	(11, '2017-11-19', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:51', 1),
	(12, '2017-05-11', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:51', 1),
	(13, '2017-01-29', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:52', 1),
	(14, '2017-08-03', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:52', 1),
	(15, '2017-03-07', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:53', 1),
	(16, '2017-12-16', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:54', 1),
	(17, '2017-03-27', NULL, '2018-05-08 19:37:35', '2018-05-14 16:09:55', 1);
/*!40000 ALTER TABLE `ordencompra` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.ordenproduccion: ~17 rows (aproximadamente)
/*!40000 ALTER TABLE `ordenproduccion` DISABLE KEYS */;
INSERT INTO `ordenproduccion` (`OrdPId`, `OrdPFecha`, `OrdPAsignada`, `OrdPFuente`, `OrdPCant`, `OrdPObservaciones`, `Cliente_Cliid`, `Productos_ProCodigo`, `OrdenprodUsuSesion`, `Ordenprod_created_at`, `Ordenprod_updated_at`, `OrdenprodEstado`) VALUES
	(1, '2017-04-11', 'Yolanda Marcela Gutierrez Ariza', 'Johana Marcela Betancourt', 4, 'Sin observación', 4, 10, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:05', 1),
	(2, '2017-03-01', 'Yolanda Marcela Gutierrez Ariza', 'Johana Marcela Betancourt', 12, 'Sin observación', 9, 8, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:06', 1),
	(3, '2017-10-06', 'Yolanda Marcela Gutierrez Ariza', 'Johana Marcela Betancourt', 11, 'Sin observación', 5, 4, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:06', 1),
	(4, '2017-07-04', 'Yolanda Marcela Gutierrez Ariza', 'Johana Marcela Betancourt', 19, 'Sin observación', 8, 4, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:06', 1),
	(5, '2017-03-18', 'Yolanda Marcela Gutierrez Ariza', 'Johana Marcela Betancourt', 9, 'Sin observación', 3, 3, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:07', 1),
	(6, '2017-04-01', 'Yolanda Marcela Gutierrez Ariza', 'Johana Marcela Betancourt', 20, 'Sin observación', 2, 8, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:07', 1),
	(7, '2017-01-27', 'Yolanda Marcela Gutierrez Ariza', 'Johana Marcela Betancourt', 20, 'Sin observación', 1, 3, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:07', 1),
	(8, '2017-07-20', 'Yolanda Marcela Gutierrez Ariza', 'Johana Marcela Betancourt', 10, 'Sin observación', 9, 5, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:08', 1),
	(9, '2017-07-07', 'Jhonatan Efrain Salamanca Valencia', 'Johana Marcela Betancourt', 8, 'Entrega inmediata', 8, 4, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:09', 1),
	(10, '2017-06-22', 'Jhonatan Efrain Salamanca Valencia', 'Johana Marcela Betancourt', 15, 'Sin observación', 3, 3, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:10', 1),
	(11, '2017-11-19', 'Jhonatan Efrain Salamanca Valencia', 'Johana Marcela Betancourt', 17, 'Sin observación', 4, 2, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:10', 1),
	(12, '2017-05-11', 'Jhonatan Efrain Salamanca Valencia', 'Johana Marcela Betancourt', 12, 'Sin observación', 2, 4, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:11', 1),
	(13, '2017-01-29', 'Jhonatan Efrain Salamanca Valencia', 'Johana Marcela Betancourt', 12, 'Cantidad por verificar', 3, 7, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:11', 1),
	(14, '2017-08-03', 'Jhonatan Efrain Salamanca Valencia', 'Johana Marcela Betancourt', 3, 'Sin observación', 8, 2, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:12', 1),
	(15, '2017-03-07', 'Jhonatan Efrain Salamanca Valencia', 'Johana Marcela Betancourt', 19, 'Entrega inmediata', 10, 8, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:12', 1),
	(16, '2017-12-16', 'Jhonatan Efrain Salamanca Valencia', 'Johana Marcela Betancourt', 20, 'Entrega inmediata', 7, 4, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:13', 1),
	(17, '2017-03-27', 'Jhonatan Efrain Salamanca Valencia', 'Johana Marcela Betancourt', 10, 'Sin observación', 10, 5, NULL, '2018-05-08 20:34:36', '2018-05-14 16:10:15', 1);
/*!40000 ALTER TABLE `ordenproduccion` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.persona: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `persona` DISABLE KEYS */;
/*!40000 ALTER TABLE `persona` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.productos: ~17 rows (aproximadamente)
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` (`ProCodigo`, `ProNombre`, `ProPresentacion`, `ProDescripcion`, `ProPrecioBogota`, `ProPrecioNacional`, `ProMaquila`, `ProdUsuSesion`, `Prod_created_at`, `Prod_updated_at`, `ProdEstado`) VALUES
	(1, 'Antideslizante correas', 'aerosol 20 onzas', 'Aerosol', 23990, 23990, 0, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:46', 1),
	(2, 'Desalojador humedad', 'aerosol 20 onzas', 'Aerosol', 22100, 22100, 10000, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:47', 1),
	(3, 'Limpiador eléctrico', 'bolsa', 'Presentación por libras', 16950, 16950, 0, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:47', 1),
	(4, 'Desengrasante eléctrico ecológ', 'aerosol 20 onzas', 'Aerosol', 22100, 22100, 0, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:47', 1),
	(5, 'Limpiador electrónico', 'aerosol 20 onzas', 'Aerosol', 32500, 32500, 15800, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:48', 1),
	(6, 'Penetrante aflojador', 'aerosol 20 onzas', 'Aerosol', 22100, 22100, 9500, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:48', 1),
	(7, 'Soplador aerosol', 'aerosol 20 onzas', 'Aerosol', 25000, 25000, 0, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:49', 1),
	(8, 'Desengrasante emulsionable', 'litro', 'Envase plastico', 7500, 7690, 4300, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:49', 1),
	(9, 'Desengrasante fosfatizante', 'litro', 'Envase plastico', 5600, 9140, 6100, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:49', 1),
	(10, 'Desengrasante petroquímico', 'litro', 'Envase plastico', 5600, 8135, 5200, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:50', 1),
	(11, 'Desengrasante dieléctrico', 'litro', 'Envase plastico', 24600, 15950, 18500, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:50', 1),
	(12, 'Desengrasante concentrado HD', 'litro', 'Envase plastico', 4500, 4500, 0, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:51', 1),
	(13, 'Desincrustante quimico', 'litro', 'Envase plastico', 8770, 9250, 3500, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:51', 1),
	(14, 'Inhibidor corrosion', 'litro', 'Envase plastico', 7165, 7165, 0, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:51', 1),
	(15, 'Limpiador de serpentines', 'litro', 'Envase plastico', 8750, 8750, 7250, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:52', 1),
	(16, 'Aceite Penetrante Aflojador', 'litro', 'Envase plastico', 14198, 14198, 0, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:52', 1),
	(17, 'Removedor costras petrolizadas', 'litro', 'Envase plastico', 12145, 12145, 5500, NULL, '2018-05-08 20:33:17', '2018-05-14 16:08:53', 1);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.proins: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `proins` DISABLE KEYS */;
INSERT INTO `proins` (`Productos_ProCodigo`, `Insumos_InsCodigo`, `ProinsObservacion`, `ProinsUsuSesion`, `Proins_created_at`, `Proins_updated_at`, `ProinsEstado`) VALUES
	(1, 'F 297', 'Observacion 1', NULL, '2018-05-08 20:49:20', '2018-05-14 16:10:24', 1),
	(2, 'F 320', 'Insumos para producto 1', NULL, '2018-05-08 20:57:56', '2018-05-14 16:10:23', 1),
	(3, 'F 296', 'Insumos para producto 1', NULL, '2018-05-08 20:57:56', '2018-05-14 16:10:24', 1),
	(4, 'F 316', 'Insumos para producto 1', NULL, '2018-05-08 20:57:56', '2018-05-14 16:10:27', 1);
/*!40000 ALTER TABLE `proins` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.proveedor: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `proveedor` DISABLE KEYS */;
INSERT INTO `proveedor` (`ProvCodigo`, `ProvNombre`, `ProvUsuSesion`, `Prov_created_at`, `Prov_updated_at`, `ProvEstado`) VALUES
	(1, 'CIACOMEQ', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:30', 1),
	(2, 'ASEQUIMICOS', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:31', 1),
	(3, 'BRENTAG', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:31', 1),
	(4, 'CAMPOTA', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:31', 1),
	(5, 'CI DISAN', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:32', 1),
	(6, 'COLORQUIMICA', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:32', 1),
	(7, 'COPRIQUIN', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:33', 1),
	(8, 'DISAROMAS', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:33', 1),
	(9, 'DISPROALQUIMICOS', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:34', 1),
	(10, 'DISTRIBUIDORA ALIADOS', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:34', 1),
	(11, 'EL ALQUIMISTA', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:34', 1),
	(12, 'EVOLQUIM', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:35', 1),
	(13, 'INPROQUIM', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:35', 1),
	(14, 'INTERKROL', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:36', 1),
	(15, 'ORBE', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:36', 1),
	(16, 'PROQUIMORT', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:37', 1),
	(17, 'PQUIM', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:37', 1),
	(18, 'QUIDISCOL', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:38', 1),
	(19, 'QCA LIDER', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:39', 1),
	(20, 'SC QUIMICOS', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:40', 1),
	(21, 'SOPLASCOL', NULL, '2018-05-08 20:41:24', '2018-05-14 16:10:43', 1);
/*!40000 ALTER TABLE `proveedor` ENABLE KEYS */;

-- Volcando datos para la tabla ksqdigital.provins: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `provins` DISABLE KEYS */;
INSERT INTO `provins` (`Insumos_InsCodigo`, `Proveedor_ProvCodigo`, `ProvinsPrecio`, `ProvinsFecha`, `ProvinsUsuSesion`, `Provins_created_at`, `Provins_updated_at`, `ProvinsEstado`) VALUES
	('F 170', 1, 1752, '2017-01-10', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:48', 1),
	('F 170', 7, 2507, '2017-11-16', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:48', 1),
	('F 170', 11, 3039, '2017-02-25', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:50', 1),
	('F 175', 2, 8172, '2017-05-15', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:50', 1),
	('F 175', 8, 8378, '2017-07-20', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:51', 1),
	('F 175', 12, 6957, '2017-11-21', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:51', 1),
	('F 195', 3, 9606, '2017-01-20', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:52', 1),
	('F 195', 9, 1419, '2017-09-24', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:52', 1),
	('F 195', 13, 2139, '2017-07-26', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:53', 1),
	('F 195', 19, 4315, '2017-02-20', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:53', 1),
	('F 200', 4, 7300, '2017-11-19', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:54', 1),
	('F 200', 14, 6728, '2017-03-04', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:55', 1),
	('F 200', 20, 2771, '2017-02-27', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:55', 1),
	('F 296', 5, 2371, '2017-10-25', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:56', 1),
	('F 296', 15, 5837, '2017-02-10', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:56', 1),
	('F 296', 21, 9499, '2017-12-05', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:57', 1),
	('F 297', 2, 8155, '2017-07-15', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:58', 1),
	('F 297', 6, 9995, '2017-06-10', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:58', 1),
	('F 297', 16, 5472, '2017-03-01', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:59', 1),
	('F 316', 3, 6027, '2017-07-05', NULL, '2018-05-08 21:20:08', '2018-05-14 16:10:59', 1),
	('F 316', 7, 2173, '2017-08-18', NULL, '2018-05-08 21:20:08', '2018-05-14 16:11:00', 1),
	('F 316', 17, 2865, '2017-06-10', NULL, '2018-05-08 21:20:08', '2018-05-14 16:11:00', 1),
	('F 320', 4, 1990, '2017-12-22', NULL, '2018-05-08 21:20:08', '2018-05-14 16:11:01', 1),
	('F 320', 8, 5063, '2017-09-19', NULL, '2018-05-08 21:20:08', '2018-05-14 16:11:01', 1),
	('F 320', 18, 5023, '2017-10-30', NULL, '2018-05-08 21:20:08', '2018-05-14 16:11:02', 1),
	('F 321', 5, 6312, '2017-07-22', NULL, '2018-05-08 21:20:08', '2018-05-14 16:11:03', 1),
	('F 321', 9, 9716, '2017-04-16', NULL, '2018-05-08 21:20:08', '2018-05-14 16:11:03', 1),
	('F 322', 6, 9740, '2017-03-25', NULL, '2018-05-08 21:20:08', '2018-05-14 16:11:04', 1),
	('F 322', 10, 7802, '2017-01-16', NULL, '2018-05-08 21:20:08', '2018-05-14 16:11:05', 1);
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
