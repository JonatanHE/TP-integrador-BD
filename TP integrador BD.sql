-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.1.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para integrador_cac
CREATE DATABASE IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;

-- Volcando estructura para tabla integrador_cac.tabla_oradores
CREATE TABLE IF NOT EXISTS `tabla_oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) COLLATE utf8mb4_spanish_ci NOT NULL,
  `apellido` varchar(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `mail` varchar(70) COLLATE utf8mb4_spanish_ci NOT NULL,
  `tema` varchar(100) COLLATE utf8mb4_spanish_ci NOT NULL,
  `fecha_alta` date NOT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

-- Volcando datos para la tabla integrador_cac.tabla_oradores: ~10 rows (aproximadamente)
INSERT INTO `tabla_oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(1, 'Lucía', 'González', 'lucia.gonzalez@email.com', 'Tema A', '2023-11-01'),
	(2, 'Martín', 'Hernández', 'martin.hernandez@email.com', 'Tema B', '2023-11-01'),
	(3, 'Valentina', 'Jiménez', 'valentina.jimenez@email.com', 'Tema C', '2023-11-02'),
	(4, 'Alejandro', 'Álvarez', 'alejandro.alvarez@email.com', 'Tema D', '2023-11-02'),
	(5, 'Isabella', 'Díaz', 'isabella.diaz@email.com', 'Tema E', '2023-11-03'),
	(6, 'Nicolás', 'Moreno', 'nicolas.moreno@email.com', 'Tema F', '2023-11-03'),
	(7, 'Emma', 'Suárez', 'emma.suarez@email.com', 'Tema G', '2023-11-06'),
	(8, 'Facundo', 'Romero', 'facundo.romero@email.com', 'Tema H', '2023-11-06'),
	(9, 'Camila', 'Flores', 'camila.flores@email.com', 'Tema I', '2023-11-07'),
	(10, 'Joaquín', 'Ortega', 'joaquin.ortega@email.com', 'Tema J', '2023-11-07');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
