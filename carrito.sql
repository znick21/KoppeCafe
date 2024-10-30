-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         9.0.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla carrito.categoria_prods: ~2 rows (aproximadamente)
INSERT INTO `categoria_prods` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
	(1, 'CAFÉ', '2024-10-30 19:24:21', '2024-10-30 19:24:21'),
	(2, 'JUGO', '2024-10-30 19:27:26', '2024-10-30 19:27:26');

-- Volcando datos para la tabla carrito.clientes: ~1 rows (aproximadamente)
INSERT INTO `clientes` (`id`, `correo`, `celular`, `nombre`, `apellidos`, `tdocumento`, `documento`, `direccion`, `tdatos`, `created_at`, `updated_at`) VALUES
	(1, 'wilade777@gmail.com', '71338544', 'Wilson Ademar', 'Lima Calderón', 'DNI', '6129398', 'Z/ equipetrol Norte c/ H # 5A frente al consulado del Paraguay', 1, '2024-10-30 19:32:22', '2024-10-30 19:32:22');

-- Volcando datos para la tabla carrito.comprobantes: ~1 rows (aproximadamente)
INSERT INTO `comprobantes` (`id`, `cliente_id`, `tipo`, `numero`, `fecha`, `total`, `tletras`, `created_at`, `updated_at`) VALUES
	(1, 1, 'PROFORMA', 'P000001', '2024-10-30', 75.00, 'DOSCIENTOS TREINTA Y CINCO', '2024-10-30 19:32:22', '2024-10-30 19:32:22');

-- Volcando datos para la tabla carrito.detalle_comprobantes: ~3 rows (aproximadamente)
INSERT INTO `detalle_comprobantes` (`id`, `comprobante_id`, `cantidad`, `descripcion`, `punitario`, `importe`, `created_at`, `updated_at`) VALUES
	(1, 1, 2, 'AMERICANO', 15.00, 30.00, '2024-10-30 19:32:22', '2024-10-30 19:32:22'),
	(2, 1, 1, 'CAPUCHINO', 25.00, 25.00, '2024-10-30 19:32:22', '2024-10-30 19:32:22'),
	(3, 1, 1, 'DURAZNO', 20.00, 20.00, '2024-10-30 19:32:22', '2024-10-30 19:32:22');

-- Volcando datos para la tabla carrito.failed_jobs: ~0 rows (aproximadamente)

-- Volcando datos para la tabla carrito.migrations: ~11 rows (aproximadamente)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
	(4, '2019_08_19_000000_create_failed_jobs_table', 1),
	(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(6, '2021_08_06_193905_create_sessions_table', 1),
	(7, '2021_08_07_181041_create_categoria_prods_table', 1),
	(8, '2021_08_07_181107_create_productos_table', 1),
	(9, '2021_08_10_160220_create_clientes_table', 1),
	(10, '2021_08_10_160324_create_comprobantes_table', 1),
	(11, '2021_08_10_160343_create_detalle_comprobantes_table', 1);

-- Volcando datos para la tabla carrito.password_resets: ~0 rows (aproximadamente)

-- Volcando datos para la tabla carrito.personal_access_tokens: ~0 rows (aproximadamente)

-- Volcando datos para la tabla carrito.productos: ~8 rows (aproximadamente)
INSERT INTO `productos` (`id`, `categoria_prods_id`, `nombre`, `precio`, `imagen`, `disponibilidad`, `created_at`, `updated_at`) VALUES
	(1, 1, 'AMERICANO', 15.00, 'tienda/8UwywY4BdiS2WOfjHxBUKvbJeepwqysOJrk8V2zF.jpg', 1, '2024-10-30 19:24:43', '2024-10-30 19:24:43'),
	(2, 1, 'CAPUCHINO', 25.00, 'tienda/3xOUAmCU5Pb1gTFDxjjj5Z7K9v7FFPmq1KNddoJm.jpg', 1, '2024-10-30 19:28:33', '2024-10-30 19:28:33'),
	(3, 1, 'CHAI', 20.00, 'tienda/W8Un0P2PeNJ2Kg2d5AyjEOHxrAHwN64PdM6Rrv7J.jpg', 1, '2024-10-30 19:29:05', '2024-10-30 19:29:05'),
	(4, 1, 'LATTE', 22.00, 'tienda/p4wR1IqMVgPBK54ShAJleMfpfJReVy2OHunUDoN2.jpg', 1, '2024-10-30 19:29:24', '2024-10-30 19:29:24'),
	(5, 2, 'DURAZNO', 20.00, 'tienda/sz38eJkfZYON929lJSEpNSP61GwVOXy7ET6z5uPO.jpg', 1, '2024-10-30 19:30:19', '2024-10-30 19:30:19'),
	(6, 2, 'MORA', 20.00, 'tienda/R5dEqTd8bCMG4f88ZpEMrWCXKtWQqVMTYU2jYYGD.jpg', 1, '2024-10-30 19:30:36', '2024-10-30 19:30:36'),
	(7, 2, 'FRESA', 20.00, 'tienda/IRBULV8gmGFnT1ybBALd28kpZDOJHwo6JCHxfvFD.jpg', 1, '2024-10-30 19:30:53', '2024-10-30 19:30:53'),
	(8, 2, 'MANZANA', 20.00, 'tienda/0FYKGWZsvFTDdfQp9tagf6OQ68nIWePtkmr2CNcU.jpg', 1, '2024-10-30 19:31:13', '2024-10-30 19:31:13');

-- Volcando datos para la tabla carrito.sessions: ~1 rows (aproximadamente)
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
	('GymcVrI3L4CEKKy6GaptK2js7OKfMPAzdqkejWuZ', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiZVI5RWN2VE9VemQxU3I2cHNXVFRiZUdmdWc1MmwyMGxKQ3hoaUg5cCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzA6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9jbGllbnRlcyI7fXM6NDoiY2FydCI7YTozOntpOjE7YTo0OntzOjY6Im5vbWJyZSI7czo5OiJBTUVSSUNBTk8iO3M6ODoiY2FudGlkYWQiO2k6MjtzOjY6InByZWNpbyI7ZDoxNTtzOjY6ImltYWdlbiI7czo1MToidGllbmRhLzhVd3l3WTRCZGlTMldPZmpIeEJVS3ZiSmVlcHdxeXNPSnJrOFYyekYuanBnIjt9aTo1O2E6NDp7czo2OiJub21icmUiO3M6NzoiRFVSQVpOTyI7czo4OiJjYW50aWRhZCI7aToxO3M6NjoicHJlY2lvIjtkOjIwO3M6NjoiaW1hZ2VuIjtzOjUxOiJ0aWVuZGEvc3ozOGVKa2ZaWU9OOTI5bEpTRXBOU1A2MUd3Vk9YeTdFVDZ6NXVQTy5qcGciO31pOjM7YTo0OntzOjY6Im5vbWJyZSI7czo0OiJDSEFJIjtzOjg6ImNhbnRpZGFkIjtpOjE7czo2OiJwcmVjaW8iO2Q6MjA7czo2OiJpbWFnZW4iO3M6NTE6InRpZW5kYS9XOFVuMFAyUGVOSjJLZzJkNUF5akVPSHhyQUh3TjY0UGRNNlJydjdKLmpwZyI7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6MTc6InBhc3N3b3JkX2hhc2hfd2ViIjtzOjYwOiIkMnkkMTAkd3I0aC9pLjZxRVVzaFFIN1FUcGM0ZVh4NFB4azRmSnpRWEpITWtkaVFxU1Y1NmRjV1hKT08iO3M6MjE6InBhc3N3b3JkX2hhc2hfc2FuY3R1bSI7czo2MDoiJDJ5JDEwJHdyNGgvaS42cUVVc2hRSDdRVHBjNGVYeDRQeGs0Zkp6UVhKSE1rZGlRcVNWNTZkY1dYSk9PIjt9', 1730315888);

-- Volcando datos para la tabla carrito.users: ~1 rows (aproximadamente)
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
	(1, 'Wilson Lima Calderon', 'ademar185@gmail.com', NULL, '$2y$10$wr4h/i.6qEUshQH7QTpc4eXx4Pxk4fJzQXJHMkdiQqSV56dcWXJOO', NULL, NULL, NULL, NULL, NULL, '2024-10-30 19:23:20', '2024-10-30 19:23:20');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
