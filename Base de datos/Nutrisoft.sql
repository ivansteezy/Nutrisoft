-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-09-2018 a las 05:49:32
-- Versión del servidor: 10.1.21-MariaDB
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `nutrisoft`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aceites_y_grasas`
--

CREATE TABLE `aceites_y_grasas` (
  `Pk` int(11) NOT NULL,
  `Almentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `AG_Saturados` float NOT NULL,
  `AG_Monoinsaturados` float NOT NULL,
  `AG_Poliinsaturados` float NOT NULL,
  `Colesterol` float NOT NULL,
  `Sodio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `aceites_y_grasas`
--

INSERT INTO `aceites_y_grasas` (`Pk`, `Almentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `AG_Saturados`, `AG_Monoinsaturados`, `AG_Poliinsaturados`, `Colesterol`, `Sodio`) VALUES
(1, 'Aceite', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.4, 2.9, 1.5, 0, 0),
(2, 'Aceite comestible', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.4, 2.9, 1.5, 0, 0),
(3, 'Aceite de aguacate', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.6, 3.5, 0.7, 0, 0),
(4, 'Aceite de ajonjolí', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.7, 2, 2.1, 0, 0),
(6, 'Aceite de almendra', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.4, 3.5, 0.9, 0, 0),
(7, 'Aceite de cachuate', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.9, 2.3, 1.6, 0, 0),
(8, 'Aceite de cacao', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 3, 1.6, 0.1, 0, 0),
(9, 'Aceite de canola', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.4, 2.9, 1.5, 0, 0),
(10, 'Aceite de cártamo', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.7, 2, 2.1, 0, 0),
(11, 'Aceite de coco', '1', 'cucharadita', 5, 5, 43, 0, 5, 0, 4.3, 0.3, 0.1, 0, 0),
(12, 'Aceite de girasol', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.5, 1, 3.3, 0, 0),
(13, 'Aceite de girasol 60% con ácido linoleico', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.5, 1, 3.3, 0, 0),
(14, 'Aceite de girasol 70% con ácido aleico', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.6, 2.3, 1.8, 0, 0),
(15, 'Aceite de hígado de bacalao', '1', 'cucharadita', 5, 5, 45, 0, 5, 0, 1.1, 2.3, 1.1, 28.6, 0),
(16, 'Aceite de maíz', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.6, 1.2, 2.9, 0, 0),
(17, 'Aceite de oliva', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.7, 3.7, 0.4, 0, 0),
(18, 'Aceite de oliva extra virgen', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.7, 3.7, 0.4, 0, 0),
(19, 'Aceite de olivo', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.7, 3.7, 0.4, 0, 0),
(20, 'Aceite de palma', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 2.5, 1.9, 0.5, 0, 0),
(21, 'Aceite de soya', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.7, 1.1, 2.6, 0, 0),
(22, 'Aceite de soya y algodón', '1', 'cucharadita', 5, 5, 44, 0, 5, 0, 0.9, 1.5, 2.4, 0, 0),
(23, 'Aceite en spray', '5', 'disp.de un segundo', 5, 5, 44, 0, 5, 0, 0.6, 1.2, 2.9, 0, 0),
(24, 'Aceituna negra sin hueso', '5', 'pieza', 25, 25, 46, 0.3, 5, 0.8, 0.5, 3.8, 0.3, 0, 600),
(25, 'Aceituna verde con hueso', '6', 'pieza', 30, 25, 46, 0.3, 5.1, 0.8, 0.5, 3.8, 0.3, 0, 604.8),
(26, 'Aceituna verde sin hueso', '8', 'pieza', 24, 24, 44, 0.3, 4.8, 0.8, 0.5, 3.6, 0.2, 0, 576),
(27, 'Aceitunas rellenas de anchoa', '5', 'pieza', 25, 25, 46, 0.6, 4.5, 0.8, 0, 0, 0, 0, 600),
(28, 'Aceitunas rellenas de pimiento', '7', 'pieza', 35, 35, 44, 0, 3.5, 2.6, 0.9, 2.6, 0, 0, 306.3),
(29, 'Aderezo', '3', 'cucharada', 45, 45, 48, 0, 4.5, 2.1, 0.6, 0.9, 2.7, 2.7, 354),
(30, 'Aderezo blue cheese', ' 1/2', 'cucharada', 8, 8, 38, 0.4, 3.9, 0.6, 0.8, 0.9, 2.1, 2.1, 82),
(31, 'Aderezo con queso y ajo', ' 1/2', 'cucharada', 8, 8, 33, 0, 3.8, 0.2, 0.6, 0, 0, 0, 77.3),
(32, 'Aderezo cremoso', ' 1/2', 'cucharada', 8, 8, 38, 0.4, 3.9, 0.6, 0.8, 0.9, 2.1, 2.1, 82),
(33, 'Aderezo de ciruela pasas', ' 1/2', 'cucharada', 8, 8, 39, 0.1, 3.9, 1.1, 0.6, 2.4, 0.7, 0.7, 35.7),
(34, 'Aderezo de hierbas finas', ' 1/2', 'cucharada', 8, 8, 31, 0.1, 3.2, 0.8, 0.5, 2.3, 0.3, 0.3, 73),
(35, 'Aderezo de mayonesa', ' 1/2', 'cucharada', 7, 7, 51, 0.1, 5.4, 0.3, 0.9, 3.4, 1, 1, 41.8),
(36, 'Aderezo de miel y mostaza', ' 1/2', 'cucharada', 8, 8, 36, 0, 3.6, 1, 0.5, 0, 0, 0, 48.4),
(37, 'Aderezo francés', ' 1/2', 'cucharada', 8, 8, 32, 0, 3.1, 1.3, 0.7, 0.6, 1.6, 1.6, 102.7),
(38, 'Aderezo italiano', ' 1/2', 'cucharada', 8, 8, 35, 0.1, 3.6, 0.8, 0.6, 0.9, 2.1, 2.1, 59),
(39, 'Aderezo italiano bajo en calorías', '3', 'cucharada', 45, 45, 48, 0, 4.5, 2.1, 0.6, 0.9, 2.7, 2.7, 354),
(40, 'Aderezo italiano cremoso', ' 1/2', 'cucharada', 8, 8, 28, 0, 2.8, 0.8, 1, 0, 0, 0, 57.5),
(41, 'Aderezo italiano cremoso bajo en calorías', '4', 'cucharada', 60, 60, 40, 2, 2.2, 6, 0.8, 0, 0, 0, 560),
(42, 'Aderezo jalapeño', ' 1/2', 'cucharada', 8, 8, 33, 0.1, 3.4, 0.7, 0.5, 2.1, 0.6, 11.1, 30.4),
(43, 'Aderezo mil islas', ' 1/2', 'cucharada', 8, 8, 28, 0, 2.7, 1.1, 0.5, 0.6, 1.5, 1.9, 52.5),
(44, 'Aderezo ranch', ' 1/2', 'cucharada', 8, 8, 44, 0, 4.7, 0.5, 0.8, 0, 0, 1.3, 69.8),
(45, 'Aderezo roquefort', ' 1/2', 'cucharada', 8, 8, 38, 0.4, 3.9, 0.6, 0.8, 0.9, 2.1, 1.5, 82),
(46, 'Aderezo ruso', ' 1/2', 'cucharada', 8, 8, 37, 0.1, 3.8, 0.8, 0.6, 0.9, 2.2, 1.5, 65),
(47, 'Aderezo tipo blue cheese', ' 1/2', 'cucharada', 8, 8, 38, 0.4, 3.9, 0.6, 0.8, 0.9, 2.1, 1.5, 82),
(48, 'Aderezo tipo cesar', ' 1/2', 'cucharada', 8, 8, 33, 0.3, 3.3, 0.5, 0.6, 0, 0, 1.3, 95.5),
(49, 'Aderezo tipo francés', ' 1/2', 'cucharada', 8, 8, 32, 0, 3.1, 1.3, 0.7, 0.6, 1.6, 0, 102.7),
(50, 'Aderezo tipo mil islas', ' 1/2', 'cucharada', 8, 8, 28, 0, 2.7, 1.1, 0.5, 0.6, 1.5, 1.9, 52.5),
(51, 'Aderezo tipo ranch', ' 1/2', 'cucharada', 8, 8, 44, 0, 4.7, 0.5, 0.8, 0, 0, 1.3, 69.8),
(52, 'Aderezo vinagreta casera', '2', 'cucharada', 10, 10, 45, 0, 5, 0.3, 0.9, 1.5, 2.4, 0, 0),
(53, 'Aderezo vinagreta comercial', '4', 'cucharadita', 20, 20, 41, 0, 3.3, 2.7, 0.7, 0, 0, 0, 166.7),
(54, 'Aguacate California', ' 1/3', 'cucharadita', 58, 58, 54, 0.7, 5.3, 2.1, 0.8, 2.4, 0.6, 0, 3.7),
(55, 'Aguacate de pellejo', '1 1/2', 'pieza', 68, 68, 44, 0.5, 4.5, 2, 0.7, 0, 0.4, 0, 1.4),
(56, 'Aguacate florida', ' 1/3', 'pieza', 101, 101, 60, 0.8, 4.8, 4.8, 0.9, 0.6, 0.8, 0, 2.6),
(57, 'Aguacate hass', ' 1/3', 'pieza', 58, 58, 54, 0.7, 5.3, 2.1, 0.8, 0.4, 0.6, 0, 3.7),
(58, 'Aguacate madiano', ' 1/3', 'pieza', 58, 58, 44, 0.5, 4.1, 2.3, 0.7, 0.8, 0.6, 0, 1.2),
(59, 'Aguacate verde', ' 1/2', 'pieza', 48, 48, 46, 0.5, 4.6, 1.5, 0.8, 0.6, 0.5, 0, 1),
(60, 'Calahua', '1', 'cucharada', 19, 19, 35, 0.5, 3.3, 1.6, 2.9, 0.6, 0, 0, 9.4),
(61, 'Coco', '8', 'g', 8, 8, 41, 0.5, 4.3, 0.9, 0, 0.5, 0, 0, 0),
(62, 'Coco de aceite', '8', 'g', 8, 8, 41, 0.5, 4.3, 0.9, 0, 0, 0, 0, 0),
(63, 'Coco deshidratado', '6', 'g', 6, 6, 40, 0.4, 3.9, 1.5, 3.5, 0, 0, 0, 2.1),
(64, 'Coco en hojuelas', '2', 'cucharada', 9, 9, 44, 0.3, 3, 4.4, 2.6, 0, 0, 0, 23.6),
(65, 'Coco entero', '25', 'g', 25, 14, 42, 0.5, 4.6, 0.7, 4.1, 0.5, 0.1, 0, 3.2),
(66, 'Coco fresco', '12', 'g', 12, 12, 42, 0.4, 4, 1.8, 3.6, 0.2, 0.1, 0, 2.4),
(67, 'Coco rallado', '1 1/2', 'cucharada', 9, 9, 44, 0.3, 3.1, 4.2, 2.7, 0.1, 0, 0, 22.9),
(68, 'Coco rallado y endulzado', '1 1/2', 'cucharada', 9, 9, 44, 0.3, 3.1, 4.2, 2.7, 0.1, 0, 0, 22.9),
(69, 'Ccoc seco', '1 1/2', 'cucharada', 9, 9, 44, 0.3, 3.1, 4.2, 2.7, 0.1, 0, 0, 22.9),
(70, 'Coco seco y endulzado', '1 1/2', 'cucharada', 9, 9, 44, 0.3, 3.1, 4.2, 2.7, 0.1, 0, 0, 22.9),
(71, 'Coquito', '8', 'g', 8, 6, 41, 0.5, 4.3, 0.9, 0, 0, 0, 0, 0),
(72, 'Crema', '1', 'cucharada', 15, 15, 43, 0, 3.2, 2.1, 2.1, 0, 0, 10.7, 0),
(73, 'Crema 20% grasa (dulce)', '1 1/3', 'cucharada', 21, 21, 41, 0.6, 4.1, 0.8, 2.6, 1, 0.1, 14, 8.5),
(74, 'Crema 40% grasa (agria)', '1', 'cucharada', 13, 13, 45, 0.3, 4.8, 0.4, 3, 1.2, 0.1, 17.8, 4.9),
(75, 'Crema ácida', '2', 'cucharada', 21, 21, 46, 0.7, 4.4, 0.9, 2.8, 1.2, 0.2, 8.8, 10.5),
(76, 'Crema agria', '1', 'cucharada', 13, 13, 44, 0.3, 4.8, 0.4, 3, 1.2, 0.1, 17.6, 4.9),
(77, 'Crema batida', '1 1/2', 'cuchrada', 12, 12, 42, 0.2, 4.4, 0.3, 2.8, 1.3, 0.2, 16.8, 4.8),
(78, 'Crema batida en aerosol', '5', 'cucharada', 15, 15, 40, 0.5, 3.5, 2, 2, 1, 0, 10, 20),
(79, 'Creama chantilly', '1 1/2', 'cucharada', 12, 12, 42, 0.2, 4.4, 0.3, 2.8, 1.3, 0.2, 16.8, 4.8),
(80, 'Creama de coco dulce', '3', 'cucharadita', 19, 19, 36, 0.2, 3.1, 10.1, 2.9, 0.1, 0, 0, 6.8),
(81, 'Creama de coco natural', '3', 'cucharadita', 15, 15, 50, 0.5, 5.2, 1, 4.6, 0.2, 0.1, 0, 0.6),
(82, 'Crema de leche en polvo', '4', 'cucharadita', 8, 8, 44, 0.4, 2.8, 4.4, 2.4, 0.1, 0, 0, 14.5),
(83, 'Creama dulce', '4', 'cucharadita', 19, 19, 36, 0.5, 3.6, 0.7, 2.2, 0.9, 0.1, 12.3, 7.5),
(84, 'Crema dulce para batir', '4', 'cucharadita', 19, 19, 36, 0.5, 3.6, 0.7, 2.2, 0.9, 0.1, 12.3, 7.5),
(85, 'Crema entera', '1', 'cucharada', 14, 14, 41, 0.3, 4.3, 0.4, 2.7, 1.3, 0.1, 15.9, 4.7),
(86, 'Crema Lala Light', '5', 'cucharada', 80, 80, 39, 0.8, 3.4, 1.4, -1, -1, -1, -1, 0),
(87, 'Crema ligera', '1', 'cucharada', 14, 14, 41, 0.3, 4.3, 0.4, 2.7, 1.3, 1.3, 15.9, 4.7),
(88, 'Crema natural', '1', 'cucharada', 15, 15, 43, 0, 3.2, 2.1, 2.1, 0, 0, 10.7, 0),
(89, 'Crema para batir', '1 1/2', 'cucharada', 21, 21, 41, 0.6, 4.1, 0.8, 2.5, 1, 0.1, 13.9, 8.4),
(90, 'Crema para café', '1', 'cucharada', 14, 14, 41, 0.3, 4.3, 0.4, 2.7, 1.3, 0.1, 15.9, 4.7),
(91, 'Dip', '2', 'cucharada', 30, 30, 48, 1, 3.9, 1.9, 2.9, 0, 0, 19.4, 154.8),
(92, 'Dip de cebolla', '2', 'cucharada', 30, 30, 48, 1, 3.9, 1.9, 2.9, 0, 0, 19.4, 154.8),
(93, 'Dip preparado', '2', 'cucharada', 30, 30, 48, 1, 3.9, 1.9, 2.9, 0, 0, 19.4, 154.8),
(94, 'Dip preparado con crema', '2', 'cucharada', 30, 30, 48, 1, 3.9, 1.9, 2.9, 0, 0, 19.4, 154.8),
(95, 'Grasa de tocino', '5', 'g', 5, 5, 44, 0, 5, 0, 2.2, 2.1, 0.6, 4.8, 0),
(96, 'Grasas animales', '5', 'g', 5, 5, 44, 0, 5, 0, 2.2, 2.1, 0.6, 4.8, 0),
(97, 'Grasas vegetales para cocinar', '5', 'g', 5, 5, 44, 0, 5, 0, 1.2, 3.3, 0.4, 0, 0),
(98, 'Guacamole', '2', 'cucharada', 28, 28, 46, 1, 3.7, 2.7, 0, 0, 0, 0, 195.7),
(99, 'Lardo', '5', 'g', 5, 5, 45, 0, 5, 0, 2, 2.1, 0.5, 4.8, 0),
(100, 'Manteca de cerdo', '1', 'cucharadita', 4, 4, 39, 0, 4.3, 0, 1.7, 2, 0.5, 4, 0),
(101, 'Manteca vegetal', '1', 'cucharadita', 4, 4, 38, 0, 4.3, 0, 1.1, 1.9, 1.1, 0, 0),
(102, 'Mantequilla', '1 1/2', 'cucharadita', 6, 6, 47, 0.1, 5.3, 0, 3.3, 1.3, 0.1, 14.2, 0.6),
(103, 'Mantequilla con sal', '1 1/2', 'cucharadita', 6, 6, 47, 0.1, 5.3, 0, 3.3, 1.3, 0.1, 14.2, 53.6),
(104, 'Mantequilla derretida', '1', 'cucharadita', 5, 5, 36, 0, 4.1, 0, 2.5, 1, 0.1, 11, 0.5),
(105, 'Mantequilla Lala Reducida en grasa', '7', 'cucharada', 84, 84, 32, 0.2, 3.4, 0.2, -1, -1, -1, -1, 11.8),
(106, 'Mantequilla sin sal', '1 1/2', 'cucharadita', 6, 6, 47, 0.1, 5.3, 0, 3.3, 1.3, 0.1, 14.2, 0.6),
(107, 'Margarita', '1', 'cucharadita', 4, 4, 39, 0, 4.3, 0, 1.7, 1.9, 0.5, 2.3, 0),
(108, 'Margarita baja en grasa', '2 1/2', 'cucharadita', 11, 11, 42, 0, 5, 0, 0, 0, 0, 0, 108.3),
(109, 'Margarita con sal', '1 1/2', 'cucharadita', 6, 6, 47, 0.1, 5.2, 0.1, 1, 2.3, 1.6, 0, 61.2),
(110, 'Margarita sin sal', '1', 'cucharadita', 4, 4, 39, 0, 4.3, 0, 1.7, 1.9, 0.5, 2.3, 0),
(111, 'Mayonesa', '1', 'cucharadita', 5, 5, 34, 0.1, 3.6, 0.2, 0.6, 2.2, 0.7, 12.1, 27.8),
(112, 'Media crema', '2', 'cucharada', 30, 30, 40, 0.8, 3.4, 1.2, 2.2, 1, 0.2, 12, 12),
(113, 'Pam', '5', 'disp.de un segundo', 5, 5, 44, 0, 5, 0, 0.6, 1.2, 2.9, 0, 0),
(114, 'Praliné', ' 1/2', 'cucharada', 8, 8, 36, 0.2, 1.9, 5, 0.1, 1.2, 0.5, 0, 4.9),
(115, 'Queso crema', '1', 'cucharada', 13, 13, 46, 1, 4.6, 0.4, 2.9, 1.3, 0.2, 14.4, 39),
(116, 'Queso crema bajo en grasa', '1', 'cucharada', 13, 13, 32, 1.1, 3, 0.3, 2.1, 0, 0, 6.1, 51.1),
(117, 'Queso crema untable', '1', 'cucharada', 10, 10, 37, 0.7, 3.7, 0.3, 2.3, 0, 0, 11.6, 31.6),
(118, 'Queso Philadelphia', '1', 'cucharada', 13, 13, 46, 1, 4.6, 0.4, 2.9, 1.3, 0.2, 14.4, 39),
(119, 'Salsa alfredo', '1', 'cucharada', 14, 14, 44, 0.7, 4.3, 0.8, 0, 0, 0, 7, 50.8),
(120, 'Salsa holandesa industrializada', ' 1/2', 'cucharada', 8, 8, 44, 0.9, 3.7, 2.6, 2.2, 1.1, 0.2, 9.4, 292),
(121, 'Salsa tártara industrializada', '1', 'cucharadita', 16, 16, 52, 0, 5.2, 2.1, 2.1, 0, 0, 5.2, 93),
(122, 'Salsa tártara sin grasa', '4', 'cucharada', 62, 62, 48, 0, 2, 9.7, 0.8, 0, 0, 0, 406.9),
(123, 'Salsa velouté', '1 1/2', 'cucharada', 21, 21, 38, 0.6, 3.4, 1.1, 0, 0, 0, 8.6, 98.3),
(124, 'Tocino', '1', 'rebanada delgada', 8, 8, 44, 0.7, 4.6, 0, 1.7, 2, 0.5, 5.4, 54.8),
(125, 'Tocino ahumado', '1', 'rebanada delgada', 8, 8, 44, 0.7, 4.6, 0, 1.7, 2, 0.5, 5.4, 54.8),
(126, 'Tocino en lonja', '8', 'g', 8, 8, 44, 0.7, 4.6, 0, 1.7, 2, 0.5, 5.4, 54.8),
(127, 'Tocino frito', '1', 'rebanada   ', 7, 7, 39, 0.6, 4, 0, 0, 0, 0, 5.7, 48),
(128, 'Tocino imitación', '1', 'cucharada', 10, 10, 41, 1, 3.9, 0.1, 0, 0, 0, 6.7, 96.7),
(129, 'Vinagreta', ' 1/2', 'cucharada', 8, 8, 36, 0, 4, 0.2, 0.8, 1.2, 2, 0, 0),
(130, 'Vinagreta baja en calorías', '5', 'cucharada', 80, 80, 38, 0, 0, 7.5, 0, 0, 0, 0, 1000),
(131, 'Vinagreta comercial', '1 1/2', '', 23, 23, 46, 0, 3.8, 3, 0.8, 0, 0, 0, 187.5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aceites_y_grasas_con_proteina`
--

CREATE TABLE `aceites_y_grasas_con_proteina` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Perso_Bruto_Redondeado(g)` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `AG_Saturados` float NOT NULL,
  `AG_Monosaturados` float NOT NULL,
  `AG_Poliinsaturados` float NOT NULL,
  `Colesterol` float NOT NULL,
  `Sodio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `aceites_y_grasas_con_proteina`
--

INSERT INTO `aceites_y_grasas_con_proteina` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Perso_Bruto_Redondeado(g)`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `AG_Saturados`, `AG_Monosaturados`, `AG_Poliinsaturados`, `Colesterol`, `Sodio`) VALUES
(1, 'Ajonjoli', '4', 'cucharadita', 10, 10, 61, 2.7, 5.7, 1, 0.8, 2.2, 2.5, 0, 3.9),
(2, 'Ajonjoli tostado', '5', 'cucharada', 13, 13, 75, 2.2, 6.3, 3.4, 0.9, 2.4, 2.8, 0, 5.1),
(3, 'Almendra', '10', 'pieza', 12, 12, 66, 2.7, 6.6, 0.5, 0.5, 4.3, 1.3, 0, 0.5),
(4, 'Almendra acaramelada', '6', 'pieza', 12, 12, 72, 2.2, 6, 3.4, 0.4, 3.3, 1.5, 0, 15.9),
(5, 'Alemndra ahumada', '10', 'pieza', 12, 12, 71, 2.6, 6.4, 2.1, 0, 0, 0, 0, 73.7),
(6, 'Almendra deshidratada', '10', 'pieza', 12, 12, 71, 2.4, 6.3, 2.4, 0.6, 4.1, 1.3, 0, 1.3),
(7, 'Almendra fileteada', '2', 'cucharada', 12, 12, 72, 2.5, 6.5, 2.2, 0.5, 4.3, 1.4, 0, 0),
(8, 'Almendra picada', '4', 'cucharadita', 10, 10, 62, 2.1, 5.2, 1.8, 0.4, 0, 1.2, 0, 0),
(9, 'Almendra tostada', '10', 'cucharada', 12, 12, 71, 2, 6.3, 3, 0.6, 4.1, 1.3, 0, 1.3),
(10, 'Avellana', '9', 'pieza', 13, 13, 72, 2.5, 6.5, 2.3, 0, 0, 0, 0, 0),
(11, 'Avellana picada', '5', 'cucharadita', 12, 12, 71, 2.4, 6.4, 2.3, 0, 0, 0, 0, 0),
(12, 'Avellana salada', '8', 'pieza', 11, 11, 72, 1.8, 7.1, 1.6, 0, 0, 0, 0, 15.6),
(13, 'Avellana tostada', '8', 'pieza', 11, 11, 75, 1.1, 7.5, 2, 0.6, 5.9, 0.7, 0, 0.4),
(14, 'Cacahuate', '14', 'pieza', 12, 12, 73, 2.9, 6.2, 2.7, 0.9, 3.1, 1.9, 0, 100.6),
(15, 'Cacahuate acaramelado', '5', 'cucharadita', 14, 14, 75, 3, 6.5, 2.5, 1, 3.5, 2, 0, 57.8),
(16, 'Cacahucate cocido', '20', 'g', 20, 20, 64, 2.7, 4.4, 4.3, 0.6, 2.2, 1.4, 0, 150),
(17, 'Cacahuate con cáscara', '12', 'g', 12, 12, 70, 2.8, 6, 0.2, 0.8, 1.9, 1.7, 0, 0.6),
(18, 'Cacahuate con pepitas', '12', 'g', 12, 12, 75, 2.8, 6, 2.4, 0.8, 2.8, 2.4, 0, 144),
(19, 'Cacahuate con piel', '15', 'pieza', 14, 14, 72, 3.4, 6.3, 2.9, 1.4, 2.9, 1.9, 0, 50.6),
(20, 'Cacahuate enchilado', '13', 'pieza', 12, 12, 67, 2.9, 5.9, 2.1, 0.8, 2.9, 1.7, 0, 79.4),
(21, 'Cacahuate japonés', '15', 'pieza', 14, 14, 68, 2.7, 3.6, 6.3, 0, 0, 0, 0, 270),
(22, 'Cacahuate picado', '5', 'cucharadita', 12, 12, 74, 3, 6.2, 2.7, 0.9, 3.1, 1.9, 0, 101.9),
(23, 'Cacahuate salado', '13', 'pieza', 12, 12, 71, 3.2, 5.5, 2.4, 1, 2.9, 1.6, 0, 34),
(24, 'Cacahuate tostado', '13', 'pieza', 12, 12, 69, 2.8, 5.9, 2.5, 0.8, 2.9, 1.8, 0, 96.1),
(25, 'Cacahuates confitados', ' 1/4', 'bolsa', 14, 14, 72, 1.4, 4.3, 7.1, 1.5, 0, 0.6, 0.7, 36.7),
(26, 'Cacahuates cubiertos con salsa y limón', '2', 'cucharada', 13, 13, 72, 2.6, 4.6, 5.3, 0, 0, 0, 0, 124.7),
(27, 'Cacoa con cáscara', '14', 'g', 14, 14, 70, 1.9, 5.9, 3.3, 3.4, 2.4, 0.1, 0, 0.5),
(28, 'Cacoa pataste', '12', 'g', 12, 12, 72, 2.1, 6.5, 2.6, 3.6, 2.5, 0.1, 0, 0.5),
(29, 'Cacao sin cascara', '12', 'g', 12, 12, 67, 1.9, 5.9, 2.5, 3.2, 2.3, 0.1, 0, 0.5),
(30, 'Chía', '7', 'cucharada', 49, 49, 69, 3.5, 5.9, 1.9, 1.2, 0.9, 3.5, 0, 12.3),
(31, 'Chilorio', '30', 'g', 30, 30, 64, 5, 4.7, 0.7, 0.7, 0, 0, 17.1, 203.1),
(32, 'Chilorio de pavo', '30', 'g', 30, 30, 64, 5, 4.7, 0.7, 0.7, 0, 0, 17.1, 203.1),
(33, 'Chistorra', '15', 'g', 15, 15, 73, 1.7, 7, 0.7, 0, 0, 0, 25.5, 156.8),
(34, 'Chorizo', '15', 'g', 15, 15, 64, 3.5, 5.6, 0, 2.1, 2.4, 0.4, 16.2, 11.5),
(35, 'Chorizo de pollo', '35', 'g', 35, 35, 72, 5, 5.7, 0.1, 0, 0, 0, 5.3, 302.4),
(36, 'Chorizo vegetariano', '15', 'g', 15, 15, 70, 4.1, 5.7, 0.2, 0, 0, 0, 0, 0),
(37, 'Coroso', '14', 'g', 14, 14, 72, 0.8, 7.5, 1.6, 0, 0, 0, 0, 0),
(38, 'Falafel hecho en casa', '20', 'g', 20, 20, 67, 2.7, 3.5, 6.4, 0, 0, 0, 0, 0),
(39, 'Harina de ajonjolí', '13', 'g', 13, 13, 69, 4, 4.9, 3.5, 0.7, 1.9, 2.1, 0, 5.6),
(40, 'Harina de almendras', '11', 'g', 11, 11, 66, 2.2, 5.7, 2.5, 0.6, 3.7, 1.2, 0, 0.8),
(41, 'Harina de cacahuate', '15', 'g', 15, 15, 65, 5.1, 3.3, 4.8, 0.5, 1.7, 1.1, 0, 0),
(42, 'Hot nuts', ' 1/4', 'paquete', 13, 13, 68, 2.1, 4.2, 5.3, 0.8, -1, -1, -1, 133.5),
(43, 'Hummus de garbanzo (1 cda)', '20', 'g', 20, 20, 67, 2.7, 3.5, 6.4, 0, 0, 0, 0, 0),
(44, 'Jamón serrano', '15', 'g', 15, 15, 70, 2.4, 3.9, 6.7, 1.5, -1, -1, -1, 3257),
(45, 'Kkwatte sabritas  japonés', '15', 'g', 15, 15, 74, 2.4, 4.2, 6.6, 0, 0, 0, 0, 69),
(46, 'Kkwatte sabritas  salados', '10', 'g', 10, 10, 60, 2, 5.2, 1.2, 0, 0, 0, 0, 60),
(47, 'Mafer tostados sazonados', '12', 'g', 12, 12, 66, 2.7, 5.4, 1.7, 0, 0, 0, 0, 76.8),
(48, 'Mantequilla de cacachuate', '2', 'cucharadita', 11, 11, 63, 2.6, 5.3, 2.3, 1, 2.5, 1.5, 0, 52),
(49, 'Mazapan Azteca Oreo', '0.5', 'pieza', 15, 15, 75, 1.5, 3.5, 9.5, 0.5, 0, 0, 0, 9),
(50, 'Mazapan sin azúcar', '1', 'pieza', 25, 25, 73, 4, 5, 3, 0, 0, 0, 0, 0),
(51, 'Nueces mixtas', '1', 'cucharada', 12, 12, 74, 2, 6.8, 2.6, 1, 3.8, 1.6, 0, 78.2),
(52, 'Nuez', '3', 'pieza', 9, 9, 67, 0.9, 7, 1.3, 0.6, 4.2, 1.9, 0, 0.1),
(53, 'Nuez acaramelada', ' 3/4', 'taza', 12, 12, 64, 1.7, 5.6, 3, 1.3, 3, 1.3, 0, 38.6),
(54, 'Nuez de castilla', '3', 'pieza', 9, 9, 67, 0.9, 7, 1.3, 0.6, 4.2, 1.9, 0, 0.1),
(55, 'Nuez de la india acaramelada', '12', 'g', 12, 12, 64, 1.7, 5.6, 3, 1.3, 3, 1.3, 0, 38.6),
(56, 'Nuez de la india con almendras', '12', 'g', 12, 12, 73, 2.1, 6.4, 2.6, 0.9, 3.9, 1.7, 0, 40.7),
(57, 'Nuez de la india sin sal', '7', 'pieza', 11, 11, 66, 1.9, 5.2, 2.7, 1, 3.2, 1, 0, 32),
(58, 'Nuez de la india sin sal en mitades', '15', 'mitades', 12, 12, 72, 2.1, 5.9, 3.4, 1.1, 3.4, 1.1, 0, 0),
(59, 'Nuez de la india tostada sin sal ', '8', 'pieza', 13, 13, 73, 1.9, 5.9, 4.2, 1.2, 3.5, 1, 0, 2.3),
(60, 'Nuez de macadamia deshidratada', '4', 'pieza', 10, 10, 73, 0.9, 7.7, 1.4, 1.1, 6.1, 0.1, 0, 0.4),
(61, 'Nuez deshidratada', '3', 'pieza', 9, 9, 67, 0.9, 7, 1.3, 0.6, 4.2, 1.9, 0, 0.1),
(62, 'Nuez en mitades', '7', 'mitades', 10, 10, 74, 1, 7.7, 1.4, 0.7, 4.6, 2.1, 0, 0.1),
(63, 'Nuez entera', '3', 'pieza', 9, 9, 67, 0.9, 7, 1.3, 0.6, 4.2, 1.9, 0, 0.1),
(64, 'Nuez garapiñada', ' 3/4', 'taza', 12, 12, 64, 1.7, 5.6, 3, 1.3, 3, 1.3, 0, 38.6),
(65, 'Nuez picada', '10', 'g', 10, 10, 71, 1, 7.4, 1.4, 0.6, 4.4, 2.1, 0, 0.1),
(66, 'Nuez tostada', '3', 'pieza', 9, 9, 67, 0.9, 7, 1.3, 0.6, 4.2, 1.9, 0, 0.1),
(67, 'Pasta de almendras', '4', 'cucharadita', 13, 13, 62, 1.2, 3.8, 6.5, 0.3, 2.4, 0.8, 0, 1.4),
(68, 'Pasta de cacahuate', '5', 'cucharadita', 13, 13, 73, 3.5, 6.2, 2.2, 1.1, 3.1, 1.8, 0, 59.8),
(69, 'Pasta de cacahucate desgrasada', '7', 'cucharadita', 18, 18, 76, 5.3, 4.4, 4.9, 1.6, 4.4, 2.5, 0, 106.2),
(70, 'Paté', '5', 'cucharadita', 22, 22, 69, 3.1, 6.1, 0.3, 0, 0, 0, 0, 150.9),
(71, 'Paté de cerdo', '1', 'cucharada', 13, 13, 61, 1.5, 5.8, 0.6, 1.9, 3.4, 0.1, 20, 91.9),
(72, 'Paté de Foie gras', '1', 'cucharada', 13, 13, 60, 1.5, 5.7, 0.6, 1.9, 3.3, 0.1, 19.5, 90.6),
(73, 'Paté de ganso', '1', 'cucharada', 13, 13, 61, 1.5, 5.8, 0.6, 1.9, 3.4, 0.1, 20, 91.9),
(74, 'Paté de higado  de cerdo', '1', 'cucharada', 13, 13, 61, 1.5, 5.8, 0.6, 1.9, 3.4, 0.1, 20, 91.9),
(75, 'Paté de hígado de ternera', '1', 'cucharada', 13, 13, 61, 1.5, 5.8, 0.6, 1.9, 3.4, 0.1, 20, 91.9),
(76, 'Paté de pollo', '8', 'cucharadita', 35, 35, 71, 4.7, 4.6, 2.4, 1.4, 1.9, 0.9, 137.3, 134.8),
(77, 'Paté de ternera', '1', 'cucharada', 13, 13, 61, 1.5, 5.8, 0.6, 1.9, 3.4, 0.1, 20, 91.9),
(78, 'Pepita limpia', '1.5', 'cucharada', 15, 15, 79, 5, 6.4, 2, 1.2, 2, 2.9, 0, 2.7),
(79, 'Pepitas', '60', 'pieza', 12, 12, 66, 3, 5.6, 2.1, 1.1, 1.7, 2.5, 0, 2.1),
(80, 'Pepitas con cáscara', '2', 'cucharada', 13, 13, 70, 3.5, 5.6, 1.3, 0.9, 2.2, 2.6, 0, 520),
(81, 'Pepitas de calabaza', '1 1/2', 'cucharada', 12, 12, 66, 3.6, 5.5, 1.7, 0, 0, 0, 0, 0),
(82, 'Pepitas de melón', '5', 'cucharadita', 12, 12, 66, 3.3, 5.6, 1.8, 1.2, 0.9, 3.3, 0, 11.7),
(83, 'Pepitas tostadas', '1', 'cucharada', 13, 13, 69, 4.3, 5.5, 1.8, 1.1, 1.7, 2.5, 0, 2.3),
(84, 'Pepperoni', '4', 'rebanada', 15, 15, 72, 107, 6.7, 0.1, 2.6, 3.3, 0.6, 12.5, 274),
(85, 'Piñón', '1', 'cucharada', 10, 10, 64, 1.2, 6.2, 2, 1, 2.3, 2.6, 0, 7.1),
(86, 'Pistache', '18', 'pieza', 13, 13, 73, 2.6, 6.3, 2.5, 0.8, 3.1, 1.9, 0, 86.4),
(87, 'Pistache tostado', '18', 'pieza', 13, 13, 74, 2.6, 6.2, 3.2, 0.8, 4.2, 0.9, 0, 0.9),
(88, 'Queso de puerco', '20', 'g', 20, 20, 75, 2, 7.4, 0, 4.1, 4, 1, 20, 0),
(89, 'Salsa bearnesa industrializada', '4', 'cucharadita', 17, 17, 61, 2.3, 1.5, 9.9, 0.2, 0.7, 0.5, 0, 564.4),
(90, 'Salsa bechabel', '3', 'cucharada', 45, 45, 66, 1.7, 4.8, 4.1, 1.3, 2, 1.3, 3.2, 159.5),
(91, 'Salsa blanca', '3', 'cucharada', 45, 45, 66, 1.7, 4.8, 4.1, 1.3, 2, 1.3, 3.2, 159.5),
(92, 'Salsa de ajonjolí', '2', 'cucharadita', 11, 11, 63, 2.6, 5.3, 2.3, 1, 2.5, 1.5, 1.5, 50.4),
(93, 'Salsa de cacahuate', '2', 'cucharadita', 11, 11, 63, 2.6, 5.3, 2.3, 1, 2.5, 1.5, 1.5, 52),
(94, 'Salsa de pimienta verde', '5', 'cucharada', 75, 75, 72, 2.3, 4.4, 6, 2.7, 1.2, 0.1, 0.1, 280.4),
(95, 'Salsa de queso', '2', 'cucharada', 34, 34, 67, 3.5, 5.1, 1.8, 2.7, 1.6, 0.5, 0.5, 167.7),
(96, 'Salsa pesto', '4', 'cucharadita', 24, 24, 66, 3.1, 5.5, 0.9, 0, 0, 0, 0, 103.2),
(97, 'Selección de botana mexicana', '1', 'cucharada', 10, 10, 62, 2.3, 5, 2, 0.7, 2.3, 2, 2, 120),
(98, 'Semilla de calabaza', '1 1/2', 'cucharada', 15, 15, 61, 3.4, 5.1, 1.6, 0.9, 1.9, 2.2, 2.2, 0),
(99, 'Semilla de calabaza menuda', '2', 'cucharada', 20, 20, 65, 5.3, 4.1, 3, 0.7, 1.5, 0, 0, 0),
(100, 'Semilla de chía', '5', 'cucharadita', 12, 12, 66, 3.3, 5.6, 1.8, 1.2, 0.9, 3.3, 3.3, 11.7),
(101, 'Semilla de girasol', '4', 'cucharadita', 12, 12, 69, 2.7, 6, 2.1, 0.7, 1.5, 3.7, 3.7, 0.4),
(102, 'Semilla de girasol tostada', '4', 'cucharadita', 12, 12, 71, 2.4, 6, 2.9, 0.6, 1.2, 4, 4, 0.4),
(103, 'Tocino vegetariano', '2', 'rebanada', 20, 20, 63, 2.3, 6, 1.3, 1, 1.5, 3, 3, 292.5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alergias`
--

CREATE TABLE `alergias` (
  `PK` int(11) NOT NULL,
  `FK_Paciente` int(11) NOT NULL,
  `Tabla` int(11) NOT NULL,
  `Alimento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alimentos_libre_en_energia`
--

CREATE TABLE `alimentos_libre_en_energia` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Sodio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alimentos_libre_en_energia`
--

INSERT INTO `alimentos_libre_en_energia` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Sodio`) VALUES
(1, 'Achiote                                           ', ' 1/4', 'cucharada', 4, 4, 10, 0.5, 0.1, 2.1, 0),
(2, 'Agua', '1', 'taza', 240, 240, 2, 0, 0, 0, 7.1),
(3, 'Agua mineral', '1', 'lata', 355, 355, 4, 0, 0, 0, 74.6),
(4, 'Ajo en polvo', ' 1/2', 'cucharadita', 2, 2, 5, 0.3, 0, 1.1, 0.5),
(5, 'Albahaca deshidratada', '1 1/2', 'cucharadita', 2, 2, 5, 0.2, 0, 0.9, 0),
(6, 'Albahaca molida', '1 1/2', 'cucharadita', 2, 2, 5, 0.2, 0, 0.9, 0),
(7, 'Alcaparras', '2', 'cucharada', 17, 17, 4, 0.4, 0.1, 0.8, 509.8),
(8, 'Alcaravea', ' 1/2', 'cucharadita', 1, 1, 4, 0.2, 0.2, 0.5, 0),
(9, 'Anís', ' 1/2', 'cucharadita', 1, 1, 4, 0.2, 0.2, 0.5, 0),
(10, 'Arúgula', '1', 'taza', 20, 12, 3, 0.3, 0.1, 0.4, 3.2),
(11, 'Aspartame', '1', 'sobre', 1, 1, 0, 0, 0, 0, 0),
(12, 'Azafrán', '1', 'cucharadita', 1, 1, 3, 0.1, 0.1, 0.7, 1),
(13, 'Café americano', '1', 'taza', 240, 240, 5, 0.3, 0, 0.9, 5.4),
(14, 'Café con azúcar', '1', 'taza', 240, 240, 5, 0.3, 0, 8.2, 5.4),
(15, 'Café de grano', '7', 'cucharada', 56, 56, 4, 11.2, 0, 0, 0),
(16, 'Café descafeinado', '1', 'taza', 240, 240, 5, 0.3, 0, 0.9, 5.4),
(17, 'Café descafeinado preparado', '1', 'taza', 240, 240, 5, 0.3, 0, 0.9, 5.4),
(18, 'Café en polvo', ' 1/2', 'cucharada', 1, 1, 4, 0.1, 0, 0.9, 0.8),
(19, 'Café de polvo descafeinado', '1', 'cucharadita', 2, 2, 4, 0.2, 0, 0.7, 1),
(20, 'Café en polvo sabor moka', '2', 'cucharadita', 4, 4, 8, 0.4, 0, 1.4, 2),
(21, 'Café express', '5 1 /2', 'taza', 440, 440, 10, 0.5, 0, 1.7, 9.9),
(22, 'Café instantáneo', '1', 'cucharadita', 2, 2, 4, 0.2, 0, 0.7, 1),
(23, 'Café intantánio preparado', '1', 'taza', 240, 240, 5, 0.3, 0, 0.9, 6.7),
(24, 'Café instantáneo descafeinado', '1', 'cucharadita', 2, 2, 4, 0.2, 0, 0.8, 0),
(25, 'Café molido', '1', 'cucharada', 4, 4, 1, 0.8, 0, 0, 0),
(26, 'Café ó té sin azúcar', '1', 'taza', 240, 240, 3, 0, 0, 0.5, 2.7),
(27, 'Café sin azúcar', '1', 'taza', 240, 240, 5, 0.3, 0, 0.9, 5.4),
(28, 'Caldo', ' 1/2', 'taza', 120, 120, 9, 1.4, 0.3, 0.1, 391),
(29, 'Caldo de carne', ' 1/2', 'taza', 120, 120, 9, 1.4, 0.3, 0.1, 391),
(30, 'Caldo de carne concentrado', ' 1/4', 'taza', 62, 62, 8, 1.5, 0, 0.5, 450),
(31, 'Caldo de pescado', ' 1/2', 'taza', 120, 120, 9, 1.4, 0.3, 0.1, 391),
(32, 'Caldo de pollo', ' 1/2', 'taza', 120, 120, 9, 1.3, 0.4, 0.4, 381.6),
(33, 'Caldo de pollo concentrado', ' 1/5', 'taza', 50, 50, 12, 0.8, 0.8, 0.8, 308),
(34, 'Caldo de pollo enlatado', ' 1/5', 'taza', 50, 50, 12, 0.8, 0.8, 0.8, 308),
(35, 'Caldo de res', ' 1/2', 'taza', 120, 120, 9, 1.4, 0.3, 0.1, 391),
(36, 'Caldo de res enlatado', ' 1/3', 'taza', 82, 82, 10, 2, 0, 0.7, 594),
(37, 'Canela', '1', 'cucharadita', 2, 2, 5, 0.1, 0.1, 1.6, 1),
(38, 'Canela en polvo', '1', 'cucharadita', 2, 2, 5, 0.1, 0.1, 1.6, 1),
(39, 'Canela en raja', ' 1/5', 'raja', 2, 2, 5, 0.1, 0.1, 1.6, 1),
(40, 'Canela molida', '1', 'cucharadita', 2, 2, 5, 0.1, 0.1, 1.6, 1),
(41, 'Cardamomo', '1', 'cucharadita', 2, 2, 6, 0.2, 0.1, 1.4, 0),
(42, 'Cardamomo molido', '1', 'cucharadita', 2, 2, 6, 0.2, 0.1, 1.4, 0),
(43, 'Cáscara de limón', '5', 'cucharadita', 10, 10, 5, 0.2, 0, 1.7, 0),
(44, 'Cáscara de naranja', '2', 'cucharadita', 4, 4, 4, 0.1, 0, 1, 0),
(45, 'Cebolla deshidratada', '1', 'cucharadita', 1, 1, 4, 0, 0, 0.8, 4),
(46, 'Cebolla en polvo', ' 1/2', 'cucharadita', 1, 1, 4, 0.1, 0, 0.8, 0.5),
(47, 'Cebollín', '15', 'cucharadita', 15, 15, 5, 0.5, 0, 0.5, 0),
(48, 'Cebollín deshidratada', '30', 'cucharadita', 12, 12, 0, 0, 0, 0, 0),
(49, 'Cebollín fresco', '15', 'cucharadita', 15, 15, 5, 0.5, 0, 0.5, 0),
(50, 'Cebollín liofilizado', '10', 'cucharada', 2, 2, 5, 0.5, 0, 1.3, 2.5),
(51, 'Chicle sin azúcar', '1', 'pieza', 3, 3, 10, 0, 0, 2, 0),
(52, 'Chicle casacabel', '3', 'g', 3, 3, 8, 0.3, 0.2, 1.6, 0),
(53, 'Chicle en polvo', '3', 'pieza', 2, 1, 4, 0.2, 0.1, 0.8, 0),
(54, 'Chicle piquín', '3', 'pieza', 2, 1, 4, 0.2, 0.1, 0.8, 0),
(55, 'Chicle piquín molido', ' 1/2', 'cucharadita', 2, 2, 5, 0.2, 0.3, 0.8, 15),
(56, 'Chocolate para repostería sin azúcar', '2', 'g', 2, 2, 10, 0.2, 1.1, 0.6, 0.3),
(57, 'Clavo', '1', 'cucharadita', 2, 2, 6, 0.1, 0.4, 1.2, 5),
(58, 'Clavo de olor', '1', 'cucharadita', 2, 2, 6, 0.1, 0.4, 1.2, 5),
(59, 'Clavo en polvo', '1', 'cucharadita', 2, 2, 6, 0.1, 0.4, 1.2, 5),
(60, 'Clavo entero', '2', 'g', 2, 2, 6, 0.1, 0.4, 1.2, 5),
(61, 'Clavo molido', '1', 'cucharadita', 2, 2, 6, 0.1, 0.4, 1.2, 5),
(62, 'Clight', '3', 'sobre', 4, 4, 8, 0, 0, 2, 6.5),
(63, 'Cocca Cola de dieta', '1', 'lata', 240, 240, 1, 0, 0, 0.1, 3.9),
(64, 'Cocca Cola Zero', '1', 'lata', 240, 240, 1, 0, 0, 0, 7.2),
(65, 'Coca light', '1', 'lata', 240, 240, 1, 0, 0, 0.1, 3.9),
(66, 'Cocacola de dieta', '1', 'lata', 240, 240, 1, 0, 0, 0.1, 3.9),
(67, 'Cocoa en polvo con aspartame', ' 1/4', 'cucharada', 3, 3, 9, 0.7, 0.1, 1.6, 30.8),
(68, 'Cocoa sin azúcar', ' 1/5', 'cucharada', 2, 2, 7, 0.4, 0.2, 0.9, 0.3),
(69, 'Cocoa sin azúcar Hershey', ' 1/5', 'cucharada', 2, 2, 7, 0.4, 0.2, 0.9, 0.3),
(70, 'Comino', '1', 'cucharadita', 2, 2, 7, 0.4, 0.4, 0.9, 3),
(71, 'Comino entetro', '1', 'cucharadita', 2, 2, 7, 0.4, 0.4, 0.9, 3),
(72, 'Comino molido', ' 1/2', 'cucharadita', 1, 1, 6, 0.2, 0.2, 0.4, 2),
(73, 'Concentrado de pollo', '3', 'g', 3, 3, 6, 0.4, 0.1, 0.7, 720),
(74, 'Consomé', ' 1/4', 'taza', 60, 60, 10, 1.2, 0.3, 0.2, 198.8),
(75, 'Consomé de camarón en polvo', ' 1/3', 'cucharada', 4, 4, 8, 0.6, 0.2, 1, 950.4),
(76, 'Consomé de pescado', '20', 'g', 20, 20, 6, 0, 0.4, 0.2, 19.2),
(77, 'Consomé de pollo', ' 1/4', 'taza', 60, 60, 10, 1.2, 0.3, 0.2, 190.8),
(78, 'Consomé de pollo bajo en grasa', '5', 'cucharada', 60, 60, 5, 0.3, 0, 0.8, 120),
(79, 'Consomé de pollo desgarsado en polvo', '1', 'cucharada', 12, 12, 2, 0, 0.4, 0.4, 0),
(80, 'Consomé de pollo en cubo', ' 1/3', 'pieza', 2, 2, 4, 0.3, 0.1, 0.5, 475.2),
(81, 'Consomé de pollo en polvo', ' 1/3', 'cucharada', 4, 4, 8, 0.6, 0.2, 1, 950.4),
(82, 'Consiomé de res', ' 1/2', 'taza', 120, 120, 9, 1.4, 0.3, 0.1, 391),
(83, 'Consomé de res condesado', ' 1/4', 'taza', 60, 60, 8, 1.3, 0.2, 0, 391.2),
(84, 'Consomé de res en cubo', ' 1/3', 'pieza', 2, 2, 5, 0.3, 0.2, 0.5, 336.3),
(85, 'Consiomé de res en polvo', '1', 'cucharada', 12, 12, 2, 0, 0.2, 0.4, 2),
(86, 'Consomé de res enlatado', ' 1/4', 'taza', 60, 60, 8, 1.3, 0.2, 0, 291.2),
(87, 'Consomé en polvo', ' 1/3', 'cucharada', 4, 4, 8, 0.6, 0.2, 1, 950.4),
(88, 'Consomé sabor tomate', '2', 'g', 2, 2, 6, 0.3, 0, 1.5, 2.7),
(89, 'Cremor tártaro', '1', 'cucharadita', 3, 3, 8, 0, 0, 1.8, 2),
(90, 'Cubo consomé', ' 1/4', 'pieza', 6, 6, 12, 0.8, 0.2, 1.4, 1440),
(91, 'Curry', '1', 'cucharadita', 2, 2, 7, 0.3, 0.3, 1.2, 1),
(92, 'Curry en polvo', '1', 'cucharadita', 2, 2, 7, 0.3, 0.3, 1.2, 1),
(93, 'Dacaf', '1', 'cucharadita', 2, 2, 4, 0.2, 0, 0.7, 1),
(94, 'Diet coke', '1', 'taza', 240, 240, 1, 0, 0, 0.1, 3.9),
(95, 'Diet sprite', '1', 'taza', 240, 240, 3, 0.1, 0, 0, 0),
(96, 'Eneldo', '5', 'cucharadita', 8, 8, 3, 0.3, 0.1, 0.5, 4.2),
(97, 'Eneldo deshidratado', '1', 'cucharadita', 1, 1, 3, 0.2, 0, 0.6, 2),
(98, 'Enelo en semilla', '1', 'cucharadita', 2, 2, 6, 0.3, 0.3, 1.1, 0),
(99, 'Especias para sazonar aves', '1', 'cucharadita', 2, 2, 6, 0.2, 0.2, 1.3, 1),
(100, 'Estragón', '1', 'cucharadita', 2, 2, 6, 0.5, 0.1, 1, 1),
(101, 'Estragón molido', '1', 'cucharadita', 2, 2, 6, 0.5, 0.1, 1, 1),
(102, 'Estragón seco', '1', 'cucharadita', 2, 2, 6, 0.5, 0.1, 1, 1),
(103, 'Extracto de vainilla ', '1', 'cucharadita', 5, 5, 8, 0, 0, 0.4, 0),
(104, 'Flor de jamaica', '1', 'taza', 37, 37, 1, 0, 0, 0.2, 0.1),
(105, 'Gelatina de dieta', ' 1/4', 'taza', 60, 60, 4, 0.6, 0, 0.4, 28.7),
(106, 'Gelatina sin azúcar preparada', '1', 'taza', 121, 121, 10, 1, 0, 0, 56),
(107, 'Gengibre', '3', 'cucharadita', 6, 6, 4, 0.1, 0.1, 0.9, 0.8),
(108, 'Gengibre en polvo', ' 1/2', 'cucharada', 3, 3, 9, 0.2, 0.2, 1.9, 0.9),
(109, 'Gengibre fresco', '1', 'cucharada', 10, 10, 7, 0.2, 0.1, 1.5, 1.3),
(110, 'Grenetina sin sabor', ' 1/4', 'sobre', 3, 3, 9, 1.5, 0, 0.8, 3.8),
(111, 'Hierbabuena', '10', 'g', 10, 10, 4, 0.2, 0.2, 0.7, 0),
(112, 'Hierbas de olor', '1', 'cucharadita', 2, 2, 5, 0.1, 0.2, 1.4, 2),
(113, 'Hierbas finas', '1', 'cucharadita', 2, 2, 5, 0.1, 0.2, 1.4, 2),
(114, 'Hierbas molidas', '1', 'cucharadita', 2, 2, 5, 0.1, 0.2, 1.4, 2),
(115, 'Hinojo', '10', 'g', 10, 10, 3, 0.1, 0, 0.7, 5.2),
(116, 'Hoja de aguacate', '1', 'pieza', 3, 3, 1, 0.1, 0, 0.1, 0),
(117, 'Hojas de laurel', '1', 'pieza', 1, 1, 3, 0.1, 0.1, 0.7, 0),
(118, 'Jamaica', '1', 'taza', 37, 1, 1, 0, 0, 0.2, 0.1),
(119, 'Jengibre', '3', 'cucharadita', 6, 6, 4, 0.1, 0.1, 0.9, 0.8),
(120, 'Jengibre fresco', '1', 'cucharada', 6, 6, 4, 0.1, 0.1, 0.9, 0.8),
(121, 'Jengibre molido', '1', 'cucharadita', 2, 2, 7, 0.2, 0.1, 1.4, 1),
(122, 'Jengibre rallado', '1', 'cucharadita', 2, 2, 1, 0, 0, 0.3, 0.3),
(123, 'Koll-Aid en polvo sin azúcar', '1', 'sobre', 1, 1, 5, 0, 0, 0, 2),
(124, 'Laurel', '2', 'hoja', 2, 2, 6, 0.2, 0.2, 1.4, 0),
(125, 'Laurel fresco', '2', 'hoja', 2, 2, 6, 0.2, 0.2, 1.4, 0),
(126, 'Laurel troceado', '2', 'cucharadita', 2, 2, 6, 0.2, 0.2, 1.4, 0),
(127, 'Levadura comprimida', ' 1/2', 'sobre', 9, 9, 9, 0.7, 0.2, 1.6, 2.5),
(128, 'Levadura en polvo', ' 1/4', 'sobre', 2, 2, 5, 0.7, 0.1, 0.7, 1),
(129, 'Levadura fresca', '2', 'g', 2, 2, 5, 0.9, 0, 0.9, 2.1),
(130, 'Levadura seca', ' 1/2', 'sobre', 4, 4, 11, 1.4, 0.2, 1.4, 2),
(131, 'Limón', ' 1/2', 'pieza', 34, 34, 10, 0.3, 0.1, 3.6, 0.5),
(132, 'Limón agrio', ' 1/2', 'pieza', 14, 9, 2, 0.1, 0, 0.9, 0.3),
(133, 'Limón sin semilla ', ' 1/2', 'pieza', 18, 11, 2, 0.1, 0, 1.2, 0.3),
(134, 'Manzanilla fresca', '10', 'G', 10, 10, 4, 0.2, 0.2, 0.7, 0),
(135, 'Manzanilla seca', '1', 'bolsa', 2, 2, 0, 0, 0, 0, 0),
(136, 'Mejorana', '1', 'cucharadita', 1, 1, 3, 0.1, 0.1, 0.6, 1),
(137, 'Menta', '1', 'cucharadita', 1, 1, 5, 0, 0, 0.5, 5),
(138, 'Menta fresca', '1', 'cucharadita', 1, 1, 1, 0.1, 0, 0.2, 0),
(139, 'Menta molida', '1', 'cucharadita', 2, 2, 6, 0.2, 0.2, 1.2, 2),
(140, 'Monster Lo-Carb Energía', ' 1/3', 'lata', 158, 158, 7, 0, 0, 2, 118.8),
(141, 'Mostaza', '1', 'cucharadita', 5, 5, 5, 0.3, 0.3, 0.3, 65),
(142, 'Mostaza Dijón', '1', 'cucharadita', 5, 5, 5, 0.3, 0.3, 0.3, 65),
(143, 'Mostaza en polvo', '1', 'cucharadita', 3, 3, 9, 0.5, 0.6, 0.3, 0.3),
(144, 'Nuez moscada', '1', 'cucharadita', 2, 2, 10, 0.1, 0.7, 1, 0),
(145, 'Nuez moscada molida', '1', 'cucharadita', 2, 2, 10, 0.1, 0.7, 1, 0),
(146, 'Nutra sweet', '1', 'sobre', 1, 1, 0, 0, 0, 0, 0),
(147, 'Orange crush diet', ' 1/2', 'lata', 178, 178, 10, 0, 0, 2.5, 22.2),
(148, 'Orégano ', '1', 'cucharadita', 2, 2, 6, 0.2, 0.2, 1.3, 0),
(149, 'Orégano molido', '1', 'cucharadita', 2, 2, 5, 0.2, 0.2, 1, 0),
(150, 'Orégano troceado', '1', 'cucharadita', 2, 2, 6, 0.2, 0.2, 1.3, 0),
(151, 'Paprika', '1', 'cucharadita', 2, 2, 6, 0.3, 0.3, 1.1, 1),
(152, 'Pepsi de dieta', '1', 'lata', 355, 355, 4, 0, 0, 0, 34.5),
(153, 'Pepsi Max', '1', 'lata', 355, 355, 4, 0, 0, 0, 34.5),
(154, 'Perejil deshidratado', '1', 'cucharada', 3, 3, 9, 0.6, 0, 1.5, 15),
(155, 'Pimentón', '1', 'cucharadita', 2, 2, 6, 0.3, 0.3, 1.1, 1),
(156, 'Pimienta', '1', 'cucharadita', 2, 2, 5, 0.2, 0.1, 1.3, 1),
(157, 'Pimienta blanca', '1', 'cucharadita', 2, 2, 6, 0.2, 0, 1.4, 0),
(158, 'Pimienta blanca en polvo', '1', 'cucharadita', 2, 2, 6, 0.2, 0, 1.4, 0),
(159, 'Pimienta blanaca entera', '1', 'cucharadita', 4, 4, 9, 0.4, 0.2, 2.3, 1.8),
(160, 'Pimienta blanaca molida', '1', 'cucharadita', 2, 2, 6, 0.2, 0, 1.4, 0),
(161, 'Pimienta de cayena', '1', 'cucharadita', 2, 2, 6, 0.2, 0.3, 1.1, 1),
(162, 'Pimienta de tabasco', '1', 'cucharadita', 2, 2, 6, 0.2, 0.3, 1.1, 1),
(163, 'Pimienta gorda', '1', 'cucharadita', 4, 4, 9, 0.4, 0.2, 2.3, 1.8),
(164, 'Pimienta molida', '1', 'cucharadita', 2, 2, 5, 0.2, 0.1, 1.3, 1),
(165, 'Pimienta negra', '1', 'cucharadita', 2, 2, 5, 0.2, 0.1, 1.3, 1),
(166, 'Pimienta negra en polvo', '1', 'cucharadita', 2, 2, 5, 0.2, 0.1, 1.3, 1),
(167, 'Pimienta negra entera', '1', 'cucharadita', 4, 4, 9, 0.4, 0.2, 2.3, 1.8),
(168, 'Pimienta nagra molida', '1', 'cucharadita', 2, 2, 5, 0.2, 0.1, 1.3, 1),
(169, 'Pimienta roja', '1', 'cucharadita', 2, 2, 6, 0.2, 0.3, 1.1, 1),
(170, 'Pimienta verde', '1', 'cucharadita', 2, 2, 6, 0.2, 0, 1.4, 0),
(171, 'Raíz de jengibre', '1', 'cucharadita', 2, 2, 1, 0, 0, 0.3, 0.3),
(172, 'Raíz fuerte', '5', 'g', 5, 5, 3, 0.1, 0, 0.7, 0.6),
(173, 'Raja de canela', ' 1/3', 'pieza', 2, 2, 6, 0.1, 0.1, 1.8, 1.2),
(174, 'Ralladura de limón', '5', 'cucharadita', 10, 10, 5, 0.2, 0, 1.7, 0),
(175, 'Ralladura de naranja', '5', 'cucharadita', 10, 10, 10, 0.2, 0, 2.5, 0),
(176, 'Red Bull sugar free*', ' 1/2', 'lata', 125, 125, 6, 0.3, 0.1, 0.9, 105),
(177, 'Refresco de dieta', '1', 'lata', 355, 355, 1, 0, 0, 0.1, 5.7),
(178, 'Refresco en polvo sin azúcar', '1', 'sobre', 1, 1, 5, 0, 0, 0, 2),
(179, 'Romero', '1', 'cucharadita', 3, 3, 11, 0.2, 0.5, 2, 1.5),
(180, 'Romero deshidratado', '1', 'cucharadita', 2, 2, 7, 0.1, 0.3, 1.3, 1),
(181, 'Romeo picado', ' 1/2', 'cucharadita', 2, 2, 6, 0.1, 0.3, 1.1, 0.9),
(182, 'Sal', '1', 'cucharadita', 6, 6, 0, 0, 0, 0, 2325),
(183, 'Sal de ajo', '1', 'cucharadita', 5, 5, 4, 0, 0, 0.8, 760),
(184, 'Sal de apio', '1', 'cucharadita', 5, 5, 4, 0, 0, 0.8, 760),
(185, 'Sal de potasio', '1', 'cucharadita', 5, 5, 0, 0, 0, 0, 0),
(186, 'Salsa de barbecue', ' 1/2', 'cucharada', 8, 8, 6, 0.1, 0.1, 1, 64.9),
(187, 'Salsa de soya', '1', 'cucharadita', 5, 5, 3, 0.4, 0, 0.3, 340.8),
(188, 'Salsa inglesa', ' 1/2', 'cucharada', 8, 8, 8, 1, 0.5, 3.8, 82.5),
(189, 'Salsa Tabasco', '1', 'cucharadita', 6, 6, 1, 0, 0, 0.1, 38.4),
(190, 'Salsa teriyaki', '1', 'cucharadita', 5, 5, 5, 0.3, 0, 0.8, 254.7),
(191, 'Salvia', '1', 'cucharadita', 1, 1, 3, 0.1, 0.1, 0.6, 0),
(192, 'Semilla de anís', '1', 'cucharadita', 2, 2, 7, 0.4, 0.3, 1, 0),
(193, 'Semilla de apio', '1', 'cucharadita', 2, 2, 8, 0.4, 0.5, 0.8, 3),
(194, 'Semilla de cardamomo', '1', 'cucharadita', 2, 2, 6, 0.2, 0.1, 1.4, 0),
(195, 'Semilla de cilantro', '1', 'cucharadita', 2, 2, 6, 0.2, 0.4, 1.1, 1),
(196, 'Semilla de eneldo', '1', 'cucharadita', 2, 2, 6, 0.3, 0.3, 1.1, 0),
(197, 'Semilla de mosraza', ' 1/2', 'cucharadita', 2, 2, 7, 0.4, 0.5, 0.5, 0),
(198, 'Sidral de dieta', '1', 'lata', 355, 355, 1, 0, 0, 0.1, 5.7),
(199, 'Sidral light', '1', 'lata', 355, 355, 1, 0, 0, 0.1, 5.7),
(200, 'Squirt de dieta', '1', 'lata', 355, 355, 1, 0, 0, 0.1, 5.7),
(201, 'Squirt light', '1', 'lata', 355, 355, 1, 0, 0, 0.1, 5.7),
(202, 'Tomillo', '1', 'cucharadita', 2, 2, 7, 0.2, 0.2, 1.3, 1),
(203, 'Vainilla', '1', 'cucharadita', 5, 5, 8, 0, 0, 0.4, 0),
(204, 'Vainilla en trozo', ' 1/4', 'raja', 3, 3, 6, 0.1, 0.1, 2, 1.3),
(205, 'Vinagre', '1', 'cucharadita', 5, 5, 1, 0, 0, 0.3, 0),
(206, 'Vinagre balsámico', '1', 'cucharadita', 5, 5, 1, 0, 0, 0.3, 0),
(207, 'Vinagre blanco', '1', 'cucharadita', 5, 5, 1, 0, 0, 0.3, 0),
(208, 'Vinagre de caña', '1', 'cucharadita', 5, 5, 1, 0, 0, 0.3, 0),
(209, 'Vinagre de fruta', '1', 'cucharadita', 5, 5, 1, 0, 0, 0.3, 0),
(210, 'Vinagre de jeréz', '1', 'cucharadita', 5, 5, 1, 0, 0, 0.3, 0),
(211, 'Viangre de manzana', '1', 'cucharadita', 5, 5, 1, 0, 0, 0.3, 0),
(212, 'Vinagre de sidra', '1', 'cucharadita', 5, 5, 1, 0, 0, 0.3, 0),
(213, 'Vinagre de vino', '1', 'cucharadita', 5, 5, 1, 0, 0, 0.3, 0),
(214, 'Vinagre de yema', '1', 'cucharadita', 5, 5, 1, 0, 0, 0.3, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `antecedentes`
--

CREATE TABLE `antecedentes` (
  `PK` int(11) NOT NULL,
  `Descripcion_Dieta` text NOT NULL,
  `Descripcion_Medicamentos` text NOT NULL,
  `Tiempo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aoa_altos_en_grasa`
--

CREATE TABLE `aoa_altos_en_grasa` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado(g)` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Colesterol` float NOT NULL,
  `Vitamina_A` float NOT NULL,
  `Calcio` float NOT NULL,
  `Hierro` float NOT NULL,
  `Sodio` float NOT NULL,
  `Selenio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `aoa_altos_en_grasa`
--

INSERT INTO `aoa_altos_en_grasa` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado(g)`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Colesterol`, `Vitamina_A`, `Calcio`, `Hierro`, `Sodio`, `Selenio`) VALUES
(1, 'Alón de pollo con piel cocido', '1', 'pieza', 98, 51, 117, 11.6, 8.6, 0, 35.7, 20.4, 6.1, 0.6, 34.1, 9.4),
(2, 'Alón de pollo con piel crudo', '1', 'pieza', 95, 51, 114, 9.4, 8.2, 0, 39.5, 22.6, 6.2, 0.5, 37.4, 8),
(3, 'Añejo tipo cotija', '2', 'cucharada', 24, 24, 70, 6.8, 8, 0.3, 20.4, 156, 206.4, 0.6, 0, 1),
(4, 'Carne de res semigrasossa', '40', 'g', 40, 38, 98, 7, 7.5, 0, 26.2, 3.4, 2.7, 0.8, 22.4, 1.4),
(5, 'Carne molida popular de res', '40', 'g', 40, 33, 97, 5.2, 8.3, 0, 24.3, 3.9, 2.6, 0.6, 19.4, 0.7),
(6, ' Carne molida regular', '40', 'g', 40, 40, 107, 7.2, 8.5, 0, 29.6, 4.8, 4, 1.1, 26, 0.9),
(7, 'Carne molida regular cocida', '35', 'g', 35, 35, 100, 8.1, 7.3, 0, 30.5, 0, 3.5, 0.8, 21, 1),
(8, 'Carne obscura de pollo con piel', '40', 'g', 40, 40, 95, 6.7, 7.3, 0, 32.4, 19.6, 4.4, 0.4, 29.2, 1.9),
(9, 'Cecina de res', '50', 'g', 50, 50, 98, 7.3, 7.4, 0, 42.6, 0, 3.5, 0.8, 602.4, 1.4),
(10, 'Cerdo en canal', '40', 'g', 40, 58, 111, 3.8, 10.6, 0, 20.7, 0.6, 1.4, 0.2, 123, 1.1),
(11, 'Cheez whiz', '2', 'cucharada', 33, 33, 91, 4, 6.9, 3, 24.8, -1, 118.5, 0.1, 540.5, -1),
(12, 'Chuleta de carnero', '40', 'g', 40, 36, 105, 5.6, 9, 0, 25.6, 0, 1.8, 0.8, 27, 2.1),
(13, 'Chuleta de cordero entera', ' 1/3', 'pieza', 82, 45, 94, 8.3, 6.5, 0, 29.9, -1, 5, 0.8, 26.8, 0.6),
(14, 'Cordero', '50', 'g', 46, 37, 104, 6.1, 8.6, 0, 26.9, 0, 5.9, 0.6, 21.7, 1.2),
(15, 'Costilla de carnero', '45', 'g', 45, 36, 105, 5.6, 9, 0, 25.6, 0, 1.8, 0.8, 27, 2.1),
(16, 'Costilla de res', '40', 'g', 40, 29, 112, 4.5, 10.3, 0, 21.6, 0, 2.3, 0.5, 15.2, 0.7),
(17, 'Espaldilla', '45', 'g', 45, 36, 99, 5.8, 8.2, 0, 25.9, 0.7, 1.8, 0.4, 22.7, 1.1),
(18, 'Espaldilla de cerdo', '45', 'g', 45, 36, 99, 5.8, 8.2, 0, 25.9, 0.7, 1.8, 0.4, 22.7, 1.1),
(19, 'Espinazo', '45', 'g', 45, 36, 99, 5.8, 8.2, 0, 25.9, 0.7, 1.8, 0.4, 22.7, 1.1),
(20, 'Espinazo de cerdo', '45', 'g', 45, 36, 99, 5.8, 8.2, 0, 25.9, 0.7, 1.8, 0.4, 22.7, 1.1),
(21, 'Fondue de queso', '3 1/2', 'cucharada', 46, 46, 104, 6.5, 6.1, 1.7, 20.6, -1, 216.5, 0.2, 60.2, 0.6),
(22, 'Huevo de gansa', ' 1/2', 'pieza', 72, 63, 116, 8.7, 8.3, 0.8, 533.7, 115.9, 37.8, 2.3, 86.6, 3.2),
(23, 'Huevo de pato ', '1', 'pieza', 70, 62, 114, 7.9, 8.5, 0.9, 544.7, 118.3, 39.6, 2.4, 89.8, 2.9),
(24, 'Huevo de pavo', '1', 'pieza', 79, 70, 119, 9.5, 8.3, 0.8, 648.6, 115.4, 68.6, 2.9, 105, 23.8),
(25, 'Huevo estrellado', '1', 'pieza', 46, 46, 90, 6.3, 7, 0.4, 210.2, 88.8, 27.1, 0.9, 93.8, 2.1),
(26, 'Huevo frito', '1', 'pieza', 46, 46, 90, 6.3, 7, 0.4, 210.2, 88.8, 27.1, 0.9, 93.8, 2.1),
(27, 'Huevo revuelto', '60', 'g', 60, 60, 100, 6.7, 7.3, 1.3, 211.5, 84, 42.6, 0.7, 168, 1.5),
(28, 'Jamón ahumado', '1 1/2', 'rebanada delgada', 32, 32, 95, 4.9, 8.2, 0.2, 28, 0, 3, 0.4, 382.5, 0.8),
(29, 'Jamón americano', '1 1/2', 'rebanada delgada', 32, 32, 95, 4.9, 8.2, 0.2, 28, 0, 3.2, 0.4, 391.2, 0.8),
(30, 'Jamón bajo en sodio', '1 1/2', 'rebanada delgada', 27, 27, 82, 4.2, 7, 0.2, 24, 0, 1.7, 0.4, 225.4, 0.7),
(31, 'Jamón cocido', '1 1/2', 'rebanada delgada', 32, 32, 95, 4.9, 8.2, 0.2, 28, 0, 3, 0.5, 424.5, 0.8),
(32, 'Jamón del diablo', '3 1/2', 'cucharada', 40, 40, 100, 6.2, 8.6, 0, 28.6, 0, 0, 0.3, 333.3, 2.7),
(33, 'Jamón horneado ', '1 1/2', 'rebanada delgada', 32, 32, 95, 4.9, 8.2, 0.2, 28, 0, 3.2, 0.4, 391.2, 0.8),
(34, 'Jamón virginia', '1 1/2', 'rebanada delgada', 32, 32, 95, 4.9, 8.2, 0.2, 28, 0, 3, 0.5, 424.5, 0.8),
(35, 'Jumiles', '20', 'g', 20, 20, 89, 6.4, 6.8, 0, 0, 0, 15.6, 2, 0, 0),
(36, 'Lengua de cerdo cocida', '30', 'g', 30, 30, 81, 7.2, 5.6, 0, 43.8, 0, 5.7, 1.5, 32.7, 4.7),
(37, 'Lengua de res cocida', '45', 'g', 45, 35, 100, 6.8, 7.8, 0, 46.3, 0, 1.8, 0.9, 22.8, 0.9),
(38, 'Maciza de cedo', '35', 'g', 35, 35, 92, 5.9, 7.4, 0, 25.2, 0.7, 4.9, 0.3, 19.6, 1.5),
(39, 'Maciza de puerco', '35', 'g', 35, 35, 9, 5.9, 7.4, 0, 25.2, 0.7, 4.9, 0.3, 19.6, 1.5),
(40, 'Molida de carnero', '40', 'g', 40, 38, 96, 6.9, 7.4, 0, 27, 0, 2.7, 1, 30.4, 2.6),
(41, 'Molida popular de res', '40', 'g', 40, 33, 97, 5.2, 8.3, 0, 24.3, 3.9, 2.6, 0.6, 19.4, 1),
(42, 'Morcilla', '1', 'rebanada delgada', 25, 25, 95, 3.7, 8.6, 0.3, 30, 0, 1.5, 1.6, 170, 0.6),
(43, 'Morcilla de arroz', '1', 'rebanada gruesa', 25, 25, 95, 3.7, 8.6, 0.3, 30, 0, 1.5, 1.6, 170, 0.6),
(44, 'Moronga', '1', 'rebanada gruesa', 25, 25, 95, 3.7, 8.6, 0.3, 30, 0, 1.5, 1.6, 170, 0.6),
(45, 'Mortadela', '1 1/2', 'rebanada ', 32, 32, 99, 5.3, 8, 1.1, 18.3, 0, 6.3, 0.4, 392.7, 0),
(46, 'Mozzarella fresco', '35', 'g', 35, 35, 105, 7.8, 7.8, 0.8, 27.5, 60.9, 176.8, 0.2, 219.5, 1.3),
(47, 'Nugget de pollo', '2', 'pieza', 34, 34, 101, 5.2, 6.7, 4.8, 14.6, 0, 10.5, 0.4, 189.4, 0.9),
(48, 'Nugget de queso', '3', 'pieza', 43, 43, 105, 4.5, 5.5, 10, 5, 0, 75.2, 0.2, 531.2, 0.9),
(49, 'Nugget de soya', '2', 'pieza', 34, 34, 98, 4.8, 6.4, 5.3, 0.8, 0, 16, 0.6, 283.6, 0),
(50, 'Ostión ahumado', '55', 'g', 55, 55, 109, 4.9, 6.9, 6.4, 44.6, 49.8, 34.3, 3.8, 229.7, 3.8),
(51, 'Ostión empanizado', '55', 'g', 55, 55, 109, 4.9, 6.9, 6.4, 44.6, 49.8, 34.3, 3.8, 229.7, 0.8),
(52, 'Palitos de pescado congelados', '1 1/2', 'pieza', 42, 42, 116, 6.6, 5.3, 10.1, 48, 13.5, 9, 0.3, 247.5, 5.9),
(53, 'Paloma', '45', 'g', 45, 35, 102, 6.4, 8.2, 0, 32.9, 25.3, 4.2, 1.2, 18.7, 0.9),
(54, 'Pastel de pavo', '1 1/2', 'rebanada', 32, 32, 105, 3.9, 9.6, 0.6, 19.5, 0, 1.5, 0.2, 406.5, 1.3),
(55, 'Patel de pollo', '40', 'g', 40, 40, 106, 4, 8.7, 2.9, 28.6, 0, 41.4, 0.7, 511.4, 0.6),
(56, 'Pastel de puerco', '1 1/2', 'rebanada', 32, 32, 105, 3.9, 9.6, 0.6, 19.5, 0, 1.5, 0.2, 406.5, 0.6),
(57, 'Pastel de ternera', '40', 'g', 40, 40, 106, 4, 8.7, 2.9, 28.6, 0, 41.4, 0.7, 511.4, 0.6),
(58, 'Pata de carnera cocida', '50', 'g', 50, 35, 38, 7.4, 7.4, 0, 0, 0, 18.2, 0.4, 0, 2.8),
(59, 'Peperami', ' 3/4', 'pieza', 19, 19, 103, 4, 9.3, 1, 25.3, 31.9, 13.1, 0.6, 277.5, 0),
(60, 'Peperoni', '10', 'rebanada', 20, 20, 99, 4.5, 8.8, 0, 21, 0, 4.4, 0.3, 330.6, 1.6),
(61, 'Pescuezo de pollo con piel sin hueso', '1', 'pieza', 50, 32, 95, 4.5, 8.4, 0, 31.7, 20.8, 5.8, 0.6, 20.5, 0.5),
(62, 'Pollo crispy', '45', 'g', 45, 34, 106, 5.4, 7.1, 5.1, 20, 0, 5.7, 0.3, 154.4, 0.7),
(63, 'Pollo rostizado', ' 1/3', 'pieza', 50, 28, 80, 6.7, 6.3, 0, 0, 57.4, 2.8, 0.5, 0, 1.6),
(64, 'Pulpa de res', '25', 'g', 25, 25, 87, 6.8, 6.5, 0, 26, 0, 3.3, 0.8, 16.3, 1.3),
(65, 'Queso amarillo', '2', 'rebanada', 42, 42, 100, 7, 5.9, 4.9, 15.1, 47.9, 236, 0.1, 564.9, 1.1),
(66, 'Queso americano fundido', '7', 'cucharadita', 39, 39, 105, 5.8, 8.2, 2.3, 23.3, 0, 175, 0, 653.3, 0.8),
(67, 'Queso añejo', '25', 'g', 25, 25, 95, 5.4, 7.6, 1.2, 26.8, 16.1, 172.3, 0.1, 286.6, 0.8),
(68, 'Queso añejo rallado', '4', 'cucharada', 29, 29, 109, 6.3, 8.7, 1.3, 30.8, 18.5, 198.2, 0.1, 329.7, 0.9),
(69, 'Queso asadero', '1', 'rebanada', 28, 28, 100, 6.4, 8, 0.8, 30, 18, 187, 0.1, 186, 0.9),
(70, 'Queso blue cheese', '30', 'g', 30, 30, 106, 6.4, 8.6, 0.7, 22.5, 696, 160.7, 0.1, 424.3, 0.9),
(71, 'Queso brick', '25', 'g', 25, 25, 94, 5.9, 7.5, 0.7, 24.1, 76.8, 170.5, 0.1, 142, 0.9),
(72, 'Queso brie', '30', 'g', 30, 30, 102, 6.3, 8.4, 0.1, 30, 55.7, 55.7, 0.2, 190.7, 0.9),
(73, 'Queso camembert', '35', 'g', 35, 35, 106, 7, 8.6, 0.1, 25, 88.8, 137.5, 0.1, 298.8, 1),
(74, 'Queso canasto', '30', 'g', 30, 30, 87, 8.5, 10, 0.4, 25.5, 195, 258, 0.7, 0, 1.2),
(75, 'Queso cheddar', ' 3/4', 'rebanada', 21, 21, 85, 5.2, 7, 0.3, 22.1, 63.6, 151.5, 0.1, 130.3, 0.7),
(76, 'Queso cheddar rallado', ' 1/4', 'taza', 28, 28, 114, 7, 9.4, 0.4, 29.8, 85.5, 203.8, 0.2, 175.3, 1),
(77, 'Queson Cheezwiz', '2', 'cucharada', 33, 33, 91, 4, 6.9, 3, 24.8, -1, 118.5, 0.1, 540.5, -1),
(78, 'Queso Cheshire', '1', 'rebanada', 28, 28, 108, 6.5, 8.6, 1.3, 29, 65, 180, 0.1, 196, 0),
(79, 'Queso chichuahua', '25', 'g', 25, 25, 94, 5.4, 7.5, 1.4, 26.3, 16.1, 162, 0.1, 156.3, 0.8),
(80, 'Queso Chihuahua fresco', '1', 'rebanada', 28, 28, 105, 6, 8.4, 1.6, 29.4, 18, 182.3, 0.1, 175, 0.9),
(81, 'Queso chihuahua rallado', ' 1/4', 'taza', 28, 28, 106, 6.1, 8.5, 1.6, 29.7, 18.2, 183.9, 0.1, 176.6, 0.9),
(82, 'Queso colby estilo Cheddar', '1', 'rebanada', 28, 28, 110, 6.7, 9, 0.7, 27, 74, 192, 0.2, 169, 0),
(83, 'Queso cotija', '30', 'g', 30, 30, 87, 8.5, 10, 0.4, 25.5, 195, 258, 0.7, 0, 1.2),
(84, 'Queso crema light', '3', 'cucharada', 45, 45, 104, 4.8, 7.9, 3.2, 25.2, 81.5, 50.4, 0.8, 133.2, 0.2),
(85, 'Queso de cabra con ceniza', '35', 'g', 35, 35, 94, 6.6, 7.4, 0.3, 16.3, 100, 49, 0.7, 130, 0.3),
(86, 'Queso de cabra duro', '20', 'g', 20, 20, 91, 6.2, 7.2, 0.4, 21.4, 96.4, 181.4, 0.4, 70, 0.3),
(87, 'Queso de cabra semi suave', '1', 'rebanada', 28, 28, 102, 6, 8.4, 0.7, 22, 114, 83, 0.5, 144, 0),
(88, 'Queso de cabra suave', '35', 'g', 35, 35, 94, 6.6, 7.4, 0.3, 16.3, 100, 49, 0.7, 130, 0.3),
(89, 'Queso edam', '30', 'g', 30, 30, 107, 7.5, 8.3, 0.4, 26.8, 72.6, 219.3, 0.1, 289.5, 1.1),
(90, 'Queso feta', '40', 'g', 40, 40, 106, 5.7, 8.5, 1.6, 35.7, 50, 197.2, 0.3, 451.4, 0.9),
(91, 'Queso fontina', '25', 'g', 25, 25, 97, 6.4, 7.8, 0.4, 29, 64.5, 137.5, 0.1, 200, 0.9),
(92, 'Queso fundido', '3', 'cucharada', 45, 45, 103, 6.4, 6, 1.7, 20.4, -1, 214.2, 0.2, 59.6, 0.6),
(93, 'Queso gouda', '30', 'g', 30, 30, 107, 7.5, 8.2, 0.7, 34.3, 49.2, 210, 0.1, 245.7, 1.1),
(94, 'Queso gruyere', '25', 'g', 25, 25, 103, 7.5, 8.1, 0.1, 27.5, 67, 252.8, 0, 84, 1.1),
(95, 'Queso Limburger', '1', 'rebanada', 28, 28, 92, 5.6, 7.6, 0.1, 25, 95, 139, 0, 224, 0),
(96, 'Queso manchego', '25', 'g', 25, 25, 102, 6.1, 8.1, 1.2, 0, 0, 0, 0, 0, 0.9),
(97, 'Queso manchego rallado', '25', 'g', 25, 25, 102, 6.1, 8.1, 1.2, 0, 0, 0, 0, 0, 0.9),
(98, 'Queso manchego rebanado', '25', 'g', 25, 25, 102, 6.1, 8.1, 1.2, 0, 0, 0, 0, 0, 0.9),
(99, 'Queso menonita', '25', 'g', 25, 25, 95, 5.4, 7.5, 1.4, 26.8, 16.1, 165.2, 0.1, 156.3, 0.8),
(100, 'Queso Monterrey', '25', 'g', 25, 25, 93, 6.1, 7.6, 0.2, 22.3, 48, 186.5, 0.2, 134, 0.9),
(101, 'Queso mozarella', '35', 'g', 35, 35, 105, 7.8, 7.8, 0.8, 27.5, 60.9, 176.8, 0.2, 219.5, 1.3),
(102, 'Queso mozarella rallado', '35', 'taza', 35, 35, 105, 7.8, 7.8, 0.8, 27.5, 60.9, 176.8, 0.2, 219.5, 1.3),
(103, 'Queso mozarella suave', '1', 'rebanada', 28, 28, 89, 6, 6.9, 0.7, 25, 53.8, 163, 0.1, 116.2, 1),
(104, 'Queso Muenster', '1', 'rebanada', 28, 28, 103, 6.6, 8.4, 0.3, 27, 83, 201, 0.1, 176, 0),
(105, 'Queso neufchatel', '35', 'g', 35, 35, 91, 3.5, 8.2, 1, 26.6, 101.2, 26.3, 0.1, 139.7, 0.1),
(106, 'Queso Oaxaca', '30', 'g', 30, 30, 95, 7.7, 6.6, 0.9, 25.8, 0.8, 140.7, 1, 0, 1.1),
(107, 'Queso pasteurizado americano', '1', 'rebanada', 28, 28, 105, 6.2, 8.7, 0.4, 26.3, 69.2, 172.5, 0.1, 400.4, 0.9),
(108, 'Queso pasteurizado suizo', '1 1/2', 'rebanada', 32, 32, 105, 7.8, 7.9, 0.7, 26.8, 60.5, 243.2, 0.2, 431.6, 1.1),
(109, 'Queso port salut', '1', 'rebanada', 28, 28, 99, 6.7, 7.9, 0.2, 34.4, 87.6, 182, 0.1, 149.5, 1),
(110, 'Queso provolone', '1', 'rebanada', 28, 28, 98, 7.2, 7.5, 0.6, 19.3, 64.4, 211.7, 0.1, 245.3, 1),
(111, 'Queso ricotta', ' 1/4', 'taza', 62, 62, 107, 6.9, 8, 1.9, 31.2, 72, 127.5, 0.2, 51.6, 1),
(112, 'Queso romeno', '23', 'g', 23, 23, 89, 7.3, 6.2, 0.8, 23.8, 20.7, 244.7, 0.2, 276, 3.3),
(113, 'Queso roquefort', '25', 'g', 25, 25, 92, 5.4, 7.7, 0.5, 22.5, 72.5, 165.5, 0.1, 452.3, 0.8),
(114, 'Queso suizo', '1', 'rebanada', 28, 28, 106, 7.5, 7.8, 1.5, 26, 59.9, 221.5, 0.1, 53.8, 1.4),
(115, 'Queso suizo rallado', '6', 'cucharada', 43, 43, 95, 7.4, 6.3, 2.3, 32.4, 27.7, 297.2, 0, 0, 1.1),
(116, 'Queso tipo americano', '1 1/2', 'rebanada', 27, 27, 101, 6, 8.5, 0.4, 25.1, 68.5, 149.5, 0, 402.1, 0),
(117, 'Queso tipo roquefort', '25', 'g', 25, 25, 92, 5.4, 7.7, 0.5, 22.5, 72.5, 165.5, 0.1, 452.3, 0.8),
(118, 'Queso velveta', '35', 'g', 35, 35, 100, 6.3, 7.5, 3.8, 25, 0, 187.5, 0, 525, 0.9),
(119, 'Retazo', '350', 'g', 350, 35, 104, 5.6, 8.9, 0, 25.9, 4.2, 2.8, 0.6, 20.7, 1.1),
(120, 'Retazo con hueso', '350', 'g', 350, 35, 104, 5.6, 8.9, 0, 25.9, 4.2, 2.8, 0.6, 20.7, 1.1),
(121, 'Retazo de pollo', '350', 'g', 350, 35, 104, 5.6, 8.9, 0, 25.9, 4.2, 2.8, 0.6, 20.7, 0.7),
(122, 'Retazo de res', '350', 'g', 350, 35, 104, 5.6, 8.9, 0, 25.9, 4.2, 2.8, 0.6, 20.7, 1.1),
(123, 'Retazo de ternera', '350', 'g', 350, 35, 104, 5.6, 8.9, 0, 25.9, 4.2, 2.8, 0.6, 20.7, 0.9),
(124, 'Rib eye', '30', 'g', 30, 30, 82, 5.3, 6.6, 0, 20.4, 0, 3.9, 0.6, 16.8, 0.9),
(125, 'Salami', '3', 'rebanada', 27, 27, 104, 6.3, 8.1, 1, 27, 0, 2.2, 0.4, 542.7, 1.6),
(126, 'Salami de ternera', '6', 'rebanada', 42, 42, 110, 6.4, 8.8, 1.1, 27.4, 0, 3.7, 0.9, 493, 1),
(127, 'Salchicha', ' 3/4', 'pieza', 34, 34, 114, 6.6, 9.6, 0, 28.4, 4.1, 4.4, 0.5, 252.8, 0),
(128, 'Salchicha ahumada', ' 1/2', 'pieza', 34, 34, 109, 4.1, 9.8, 0.8, 19.7, 3.7, 4.1, 0.3, 309.7, 0),
(129, 'Salchicha de pollo', ' 3/4', 'pieza', 34, 34, 100, 6.2, 8.1, 0, 23.6, 10.5, 0.7, 0.4, 344.3, 0.9),
(130, 'Salchicha de puerco', ' 3/4', 'pieza', 34, 34, 114, 6.6, 9.6, 0, 28.4, 4.1, 4.4, 0.5, 252.8, 0),
(131, 'Salchicha de ternera', ' 1/2', 'pieza', 29, 29, 90, 3.4, 8.1, 0.5, 17.5, 0, 5.5, 0.4, 292.5, 0.5),
(132, 'Salchicha vienna', '3', 'pieza', 48, 48, 110, 5, 9.3, 1.2, 41.8, 0, 4.8, 0.4, 465.1, 0.9),
(133, 'Salchicha vienna ahumada', '1 1/2', 'pieza', 41, 41, 93, 4.3, 7.9, 1.1, 35.5, 0, 4.1, 0.4, 392.4, 0.7),
(134, 'Sesos de res cocidos', '60', 'g', 60, 60, 91, 7, 6.3, 0.9, 1860, 0, 5.4, 1.4, 64.8, 1.5),
(135, 'Sesos de res crudos', '75', 'g', 75, 74, 105, 8, 7.6, 0.8, 2212.4, 0, 31.6, 1.9, 92.6, 1.7),
(136, 'Sesos de res fritos', '55', 'g', 55, 55, 108, 6.9, 8.7, 0, 1097.3, 0, 5, 1.2, 86.9, 1.3),
(137, 'T-bone con grasa cocido', '35', 'g', 35, 32, 96, 7.4, 7.2, 0, 20.5, 0, 2.2, 1, 21.1, 0.9),
(138, 'Tofu frito', '40', 'g', 40, 40, 108, 6.8, 8, 4.3, 0, 0, 0, 0, 0, 0),
(139, 'Tripas de res', '55', 'g', 55, 50, 109, 5.6, 9.5, 0, 74.3, 26.2, 5.9, 0.9, 22.8, 0),
(140, 'Ubre ', '45', 'g', 45, 45, 105, 6.9, 8.4, 0, 0, 0, 31.5, 1.2, 0, 0),
(141, 'Velveta', '35', 'g', 35, 35, 100, 6.3, 7.5, 3.8, 25, 0, 187.5, 0, 525, 0),
(142, 'Yema', '2', 'pieza', 34, 34, 108, 5.4, 9, 1.2, 419.6, 126.1, 43.9, 0.9, 16.3, 3),
(143, 'Yema de huevo', '2', 'pieza', 34, 34, 108, 5.4, 9, 1.2, 419.6, 126.1, 43.9, 0.9, 16.3, 3),
(144, 'Yema de huevo en polvo', '3', 'cucharada', 15, 15, 103, 5.3, 8.6, 0.6, 360.8, 203.2, 43.9, 0.8, 20.9, 4.6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aoa_bajos_en_grasa`
--

CREATE TABLE `aoa_bajos_en_grasa` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Colesterol` float NOT NULL,
  `Vitamina_A` float NOT NULL,
  `Calcio` float NOT NULL,
  `Hierro` float NOT NULL,
  `Sodio` float NOT NULL,
  `Selenio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `aoa_bajos_en_grasa`
--

INSERT INTO `aoa_bajos_en_grasa` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Colesterol`, `Vitamina_A`, `Calcio`, `Hierro`, `Sodio`, `Selenio`) VALUES
(1, 'Aguja de res', '35', 'g', 35, 33, 51, 6.8, 2.6, 0, 20.6, 77.5, 3, 0.6, 20.9, 6.6),
(2, 'Anchoa con aceite', '6', 'pieza', 24, 24, 50, 7, 2.6, 0, 20.4, 2.9, 55.7, 1.1, 880.3, 16.3),
(3, 'Arenque cocido', '25', 'g', 25, 25, 51, 5.8, 2.9, 0, 19.3, 9, 18.5, 0.4, 28.8, 11.7),
(4, 'Arenque fresco crudo', '35', 'g', 35, 35, 55, 6.3, 3.2, 0, 21, 9.8, 20, 0.4, 31.5, 12.8),
(5, 'Arrachera cruda', '35', 'g', 35, 35, 49, 7.5, 1.9, 0, 11.6, 0, 8.4, 0.5, 19.3, 9.2),
(6, 'Arrachera de res cruda', '30', 'g', 30, 30, 56, 8.4, 2.2, 0, 14.7, 0, 5.4, 0.5, 17.1, 9.6),
(7, 'Atún blanco en aceite', '30', 'g', 30, 30, 56, 8, 2.4, 0, 7, 1.2, 0.8, 0.1, 91.2, 18),
(8, 'Atún en aceite drenado', ' 1/3', 'lata', 33, 33, 66, 9.7, 2.7, 0, 10.3, 7.7, 4.3, 0.5, 118, 25.3),
(9, 'Barbacoa', '50', 'g', 50, 40, 54, 7.6, 2.4, 0, 26, 0, 2.8, 0.9, 30, 15.2),
(10, 'Barbacoa con hueso', '65', 'g', 65, 38, 51, 7.2, 2.3, 0, 24.5, 0, 2.6, 0.8, 28.3, 14.3),
(11, 'Bistec de ternera', '35', 'g', 35, 35, 55, 6.9, 2.8, 0, 31.5, 0, 3.9, 1.1, 31.5, 5.5),
(12, 'Bonito', '60', 'g', 60, 31, 51, 7.3, 2.2, 0, 0, 0, 8, 0.2, 12.2, 4.3),
(13, 'Bonito en aceite', '25', 'g', 25, 25, 55, 7.3, 2.9, 0, 11.7, 0, 7.2, 0.3, 0, 4),
(14, 'Bonito filereado', '30', 'g', 30, 30, 50, 7.2, 2.2, 0, 0, 0, 7.8, 0.2, 12, 4.2),
(15, 'Cabeza de carnero cocida', '495', 'g', 495, 50, 55, 7, 2.8, 0, 32.2, 0, 8.4, 1, 37.1, 18.8),
(16, 'Cabeza de cerdo', '495', 'g', 495, 50, 55, 7, 2.8, 0, 32.2, 0, 8.4, 1, 37.1, 14.1),
(17, 'Calamar frito', '35', 'g', 35, 35, 61, 6.3, 2.6, 2.7, 91, 3.7, 13.6, 0.4, 107.1, 15.7),
(18, 'Carne de cerdo', '40', 'g', 40, 40, 56, 7.9, 2.5, 0, 26, 0.4, 2.4, 0.5, 32.8, 13.2),
(19, 'Carne de cerdo molida', '40', 'g', 40, 40, 56, 7.9, 2.5, 0, 26, 0.4, 2.4, 0.5, 32.8, 11.4),
(20, 'Carne de ganzo de crianza', '40', 'g', 40, 32, 52, 7.4, 2.3, 0, 27.2, 3.9, 4.2, 0.8, 28.2, 5.4),
(21, 'Carne de pato de crianza', '60', 'g', 60, 39, 51, 7.1, 2.3, 0, 30, 9.4, 4.3, 0.9, 28.9, 5.4),
(22, 'Carne de res (promedio)', '30', 'g', 30, 30, 54, 6.2, 3, 0, 19.5, 1.8, 3.6, 0.9, 19.5, 5.9),
(23, 'Carne de ternera', '35', 'g', 35, 35, 55, 6.9, 2.8, 0, 31.5, 0, 3.9, 1.1, 31.5, 5.5),
(24, 'Carne molida de cerdo', '40', 'g', 40, 40, 56, 7.9, 2.5, 0, 26, 0.4, 2.4, 0.5, 32.8, 9.8),
(25, 'Carne promedio', '30', 'g', 30, 29, 51, 5.9, 2.9, 0, 18.5, 1.7, 3.4, 0.9, 18.5, 5.7),
(26, 'Carnero', '50', 'g', 50, 40, 54, 7.6, 2.4, 0, 26, 0, 2.8, 0.9, 30, 15.2),
(27, 'Carnero con hueso', '65', 'g', 65, 38, 51, 7.2, 2.3, 0, 24.5, 0, 2.6, 0.8, 28.3, 14.3),
(28, 'Carpa', '75', 'g', 75, 41, 51, 7.2, 2.3, 0, 26.7, 3.8, 16.7, 0.5, 20, 5.7),
(29, 'Carpa cocida', '30', 'g', 30, 30, 49, 6.8, 2.2, 0, 25.1, 2.8, 15.5, 0.5, 19.1, 5.4),
(30, 'Carpa horneada', '30', 'g', 30, 30, 49, 6.8, 2.2, 0, 25.1, 2.8, 15.5, 0.5, 19.1, 5.4),
(31, 'Chuleta de cerdo', ' 1/2', 'pieza', 45, 38, 54, 7.6, 2.4, 0, 24.9, 0.4, 2.3, 0.5, 31.4, 12.2),
(32, 'Conejo', '40', 'g', 40, 32, 51, 6.5, 2.6, 0, 20.8, 0, 5.8, 0.8, 13.8, 7.6),
(33, 'Conejo de crianza', '40', 'g', 40, 32, 51, 6.5, 2.6, 0, 20.8, 0, 5.8, 0.8, 13.8, 7.6),
(34, 'Corazón de borrego', '45', 'g', 45, 45, 55, 7.4, 2.5, 0.2, 60, 0, 0, 0, 39.5, 21.2),
(35, 'Corazón de borrego cocido', '30', 'g', 30, 30, 55, 7.4, 2.4, 0.6, 74.2, 0, 0, 0, 18.7, 14.1),
(36, 'Corazón de cordero', '45', 'g', 45, 45, 55, 7.4, 2.5, 0.2, 60, 0, 0, 0, 39.5, 14.4),
(37, 'Corazón de cordero cocido', '30', 'g', 30, 30, 55, 7.4, 2.4, 0.6, 74.2, 0, 0, 0, 18.7, 14.1),
(38, 'Corazón de pavo', '40', 'g', 40, 40, 58, 7.3, 2.8, 0.3, 46.3, 0, 0, 0, 35.1, 2),
(39, 'Corazón de pollo cocido', '25', 'g', 25, 25, 53, 7.9, 2.6, 0, 70.2, 0, 0, 0, 17.5, 2),
(40, 'Corned beef', '25', 'g', 25, 25, 54, 6.7, 3.1, 0, 22.3, 0, 0, 0.6, 218.8, 4.3),
(41, 'Corned beef con áspic', '30', 'g', 30, 30, 46, 6.9, 1.8, 0, 13.9, 0, 3.2, 0.6, 286.1, 5.2),
(42, 'Cuete de ternera', '35', 'g', 35, 35, 55, 6.9, 2.8, 0, 31.5, 0, 3.9, 1.1, 31.5, 5.5),
(43, 'Falda de cerdo', '40', 'g', 40, 40, 56, 7.9, 2.5, 0, 26, 0.4, 2.4, 0.5, 32.8, 11.4),
(44, 'Filete de carpa', '40', 'g', 40, 40, 51, 7.2, 2.3, 0, 26.4, 3.8, 16.5, 0.5, 19.8, 5.6),
(45, 'Filete de cerdo', '40', 'g', 40, 40, 56, 7.9, 2.5, 0, 26, 0.4, 2.4, 0.5, 32.8, 11.4),
(46, 'Filete de puerco', '40', 'g', 40, 40, 56, 7.9, 2.5, 0, 26, 0.4, 2.4, 0.5, 32.8, 11.4),
(47, 'Filete de salmón', '30', 'g', 30, 30, 55, 6, 3.2, 0, 17.6, 4.6, 3.5, 0.1, 17.6, 13.4),
(48, 'Gallina', '40', 'g', 40, 27, 59, 7.6, 0, 0, 21.2, 5.4, 7.1, 0.5, 17.4, 3.4),
(49, 'Gallina joven cocida', '40', 'g', 40, 27, 59, 7.6, 0, 0, 21.2, 5.4, 7.1, 0.5, 17.4, 4.9),
(50, 'Ganso de crianza', '40', 'g', 40, 32, 52, 7.4, 2.3, 0, 27.2, 3.9, 4.2, 0.8, 28.2, 5.4),
(51, 'Guajolote', '45', 'g', 45, 36, 57, 7.3, 2.8, 0, 26, 0.7, 5.3, 0.5, 23.1, 8.2),
(52, 'Hígado de ganzo crudo', '40', 'g', 40, 40, 53, 6.5, 1.7, 2.5, 206, 3723.6, 17.2, 12.2, 56, 27.2),
(53, 'Hígado de borrego crudo', '25', 'g', 25, 25, 55, 7.6, 2.2, 0.6, 125.3, 1872.8, 2, 2.1, 14, 27.9),
(54, 'Hígado de cerdo cocido', '30', 'g', 30, 30, 50, 7.8, 1.3, 1.1, 106.5, 1621.5, 3, 5.4, 14.7, 20.3),
(55, 'Hígado de ganzo ', ' 1/2', 'pieza', 47, 47, 63, 7.7, 2, 3, 242.1, 4375.2, 20.2, 14.3, 65.8, 32),
(56, 'Hígado de pato crudo', '40', 'g', 40, 40, 54, 7.5, 1.8, 1.4, 206, 4793.6, 4.4, 12.2, 56, 26.8),
(57, 'Hígado de pavo', '4', 'cucharada', 35, 35, 59, 8.4, 2.1, 1.2, 219.1, 4403.4, 3.9, 2.7, 22.4, 35.2),
(58, 'Hígado de pollo cocido', '30', 'g', 30, 30, 50, 7.3, 2, 0.3, 168.9, 1194.3, 3.3, 3.5, 22.8, 24.7),
(59, 'Hígado de pollo crudo', '40', 'g', 40, 40, 48, 7.2, 1.6, 1.4, 120, 1452, 4.4, 3.4, 31.6, 25.6),
(60, 'Hígado de res cocido', '30', 'g', 30, 30, 48, 7.3, 1.5, 1, 116.7, 3180.6, 2.1, 2, 21, 17.1),
(61, 'Hígado de res frito', '25', 'g', 25, 25, 54, 6.7, 2, 2, 120.5, 2682.3, 2.8, 1.6, 26.5, 14.3),
(62, 'Hueva de pescado cocida', '25', 'g', 25, 25, 51, 7.2, 2.1, 0.5, 119.8, 22.8, 7, 0.2, 29.3, 12.9),
(63, 'Huevo congelado sin colesterol', '4', 'cucharada', 60, 60, 96, 6.8, 6.7, 1.9, 1, 81, 44, 1.2, 120, 2),
(64, 'Huevo de tortuga', '50', 'g', 50, 45, 51, 5.6, 2.8, 0.4, 0, 28.9, 27.6, 0.7, 0, 0),
(65, 'Jamón bajo en grasa', '2', 'rebanada', 42, 42, 56, 8.1, 2.1, 0.5, 19.5, 0, 3, 0.3, 600, 7.3),
(66, 'Jamón de pavo', '2', 'rebanada', 42, 42, 54, 8, 2.1, 0.1, 23.6, 0, 4.4, 1.2, 418.5, 7.3),
(67, 'Jamón de pierna', '2', 'rebanada', 42, 42, 56, 8.1, 2.1, 0.5, 19.5, 0, 3, 0.3, 600, 12.3),
(68, 'Lomo de cerdo', '40', 'g', 40, 40, 56, 7.9, 2.5, 0, 26, 0.4, 2.4, 0.5, 32.8, 12.8),
(69, 'Lomo de cerdo en trozos', '40', 'g', 40, 40, 56, 7.9, 2.5, 0, 26, 0.4, 2.4, 0.5, 32.8, 12.8),
(70, 'Maciza de carnero', '50', 'g', 50, 40, 54, 7.6, 2.4, 0, 26, 0, 2.8, 0.9, 30, 15.2),
(71, 'Maciza de ternera', '35', 'g', 35, 35, 55, 6.9, 2.8, 0, 31.5, 0, 3.9, 1.1, 31.5, 5.5),
(72, 'Milanesa de cerdo', '40', 'g', 40, 40, 56, 7.9, 2.5, 0, 26, 0.4, 2.4, 0.5, 32.8, 11.4),
(73, 'Milanesa de ternera', '35', 'g', 35, 35, 55, 6.9, 2.8, 0, 31.5, 0, 3.9, 1.1, 31.5, 5.5),
(74, 'Molida de cerdo', '40', 'g', 40, 40, 56, 7.9, 2.5, 0, 26, 0.4, 2.4, 0.5, 32.8, 9.8),
(75, 'Molida de res', '30', 'g', 30, 30, 54, 6.2, 3, 0, 19.5, 1.8, 3.6, 0.9, 19.5, 5.7),
(76, 'Molida de sirloin', '25', 'g', 25, 25, 51, 7.6, 2, 0, 22.3, 0, 2.8, 0.8, 16.5, 4.6),
(77, 'Molida especial', '30', 'g', 30, 30, 54, 6.2, 3, 0, 19.5, 1.8, 3.6, 0.9, 19.5, 5.7),
(78, 'Molida regular de res (10% grasa)', '30', 'g', 30, 30, 54, 6.2, 3, 0, 19.5, 1.8, 3.6, 0.9, 19.5, 5.7),
(79, 'Muslo de pollo crudo sin piel', ' 1/2', 'pieza', 60, 45, 54, 8.8, 1.8, 0, 37.4, 9, 4.5, 0.5, 38.7, 6.1),
(80, 'Ostión cocido', '35', 'g', 35, 35, 57, 6.6, 1.6, 3.5, 35, 51.1, 5.8, 3.2, 74.1, 53.9),
(81, 'Ostión crudo', '75', 'g', 75, 75, 61, 7.1, 1.7, 3.7, 37.5, 60.9, 6.2, 3.8, 79.4, 57.8),
(82, 'Ostión cultivado', '9', 'pieza', 126, 126, 75, 6.6, 2, 6.9, 31.5, 10.5, 55.5, 7.3, 225, 80.3),
(83, 'Ostión cultivado cocido', '9', 'pieza', 88, 88, 70, 6.1, 1.9, 6.4, 32.9, 16.4, 49.3, 6.8, 143.5, 68.4),
(84, 'Ostión en jugo', '70', 'g', 70, 70, 57, 6.6, 1.6, 3.5, 35, 56.8, 5.8, 3.6, 74.1, 53.9),
(85, 'Ostión enlatado', '100', 'g', 100, 100, 69, 7.1, 2.5, 3.9, 55.3, 90.6, 44.7, 6.7, 111.8, 77.5),
(86, 'Pámpano', '65', 'g', 65, 33, 55, 6.2, 3.1, 0, 16.3, 0, 5.5, 0, 15.3, 11.9),
(87, 'Pámpano cocido', '25', 'g', 25, 25, 53, 5.9, 3, 0, 15.9, 9.1, 10.9, 0.2, 19.1, 11.7),
(88, 'Pámpano fileteado', '35', 'g', 35, 35, 60, 6.7, 3.3, 0, 17.5, 0, 6, 0, 16.5, 12.8),
(89, 'Pancita de puerco', '35', 'g', 35, 35, 55, 5.8, 3.4, 0, 67.6, 0, 3.5, 0.8, 18.2, 9),
(90, 'Pasta de anchoas', '4', 'cucharada', 28, 28, 56, 5.6, 3.2, 1.2, 0, 0, 0, 0, 0, 0),
(91, 'Pasta de camarón', '30', 'g', 30, 30, 54, 6.2, 2.8, 0.5, 0, 0, 0, 0.1, 0, 0),
(92, 'Pasta de langosta', '4', 'cucharada', 28, 28, 52, 6, 2.8, 0.4, 0, 0, 20, 0.4, 0, 0),
(93, 'Pastrami de pavo', '2', 'rebanada', 42, 42, 59, 7.7, 2.6, 0.7, 22.8, 0, 3.7, 0.7, 439.2, 6.8),
(94, 'Pato de crianza', '60', 'g', 60, 39, 51, 7.1, 2.3, 0, 30, 9.4, 4.3, 0.9, 28.9, 5.4),
(95, 'Pavo', '45', 'g', 45, 36, 57, 7.3, 2.8, 0, 26, 0.7, 5.3, 0.5, 23.1, 13.1),
(96, 'Pavo entero', '45', 'g', 45, 36, 57, 7.3, 2.8, 0, 26, 0.7, 5.3, 0.5, 23.1, 11.7),
(97, 'Pechuga de pollo con piel', '35', 'g', 35, 30, 55, 6, 3.3, 0, 19.9, 11.6, 3.3, 0.2, 19.3, 4.9),
(98, 'Pescado blanco', '75', 'g', 75, 39, 52, 7.4, 2.3, 0, 23.4, 14.2, 10.1, 0.1, 19.7, 5.5),
(99, 'Pescado blanco cocido', '30', 'g', 30, 30, 52, 7.3, 2.3, 0, 22.9, 11.6, 9.9, 0.1, 19.4, 4.2),
(100, 'Pescado blanco fileteado', '35', 'g', 35, 35, 47, 6.7, 2.1, 0, 21, 12.6, 9.1, 0.1, 17.9, 4.4),
(101, 'Pescuezo de pollo sin piel', '125', 'pieza', 125, 38, 58, 6.6, 3.3, 0, 31.1, 16.5, 10.1, 0.8, 30.4, 4.5),
(102, 'Pescuezo de res', '50', 'g', 50, 33, 50, 6.7, 2.4, 0, 19.8, 37.7, 1.6, 0.6, 25.4, 6.1),
(103, 'Pierna de carnero', '50', 'g', 50, 40, 54, 7.6, 2.4, 0, 26, 0, 2.8, 0.9, 30, 15.2),
(104, 'Pierna de cerdo', '40', 'g', 40, 40, 56, 7.9, 2.5, 0, 26, 0.4, 2.4, 0.5, 32.8, 11.4),
(105, 'Pierna de cordero', '30', 'g', 30, 26, 49, 7.2, 2, 0, 22.7, 0, 2, 0.5, 17.3, 2.7),
(106, 'Pierna de pollo cin piel cocida', ' 1/4', 'pieza', 45, 26, 47, 6.7, 2.1, 0, -1, -1, -1, -1, -1, 6.8),
(107, 'Pierna de pollo cin piel cruda', ' 1/3', 'pieza', 76, 43, 52, 8.7, 1.6, 0, 34.6, 7.8, 4.8, 0.4, 37.2, 5.8),
(108, 'Pierna de cerdo', '40', 'g', 40, 40, 56, 7.9, 2.5, 0, 26, 0.4, 2.4, 0.5, 32.8, 11.4),
(109, 'Pulpa de cerdo', '40', 'g', 40, 40, 56, 7.9, 2.5, 0, 26, 0.4, 2.4, 0.5, 32.8, 11.4),
(110, 'Pulpa de ternera', '40', 'g', 40, 38, 59, 7.5, 3, 0, 34.2, 0, 4.2, 1.1, 34.2, 5.9),
(111, 'Queso cheddar bajo en grasa', '30', 'g', 30, 30, 53, 7.4, 2.1, 0.5, 6.4, 19.3, 126.4, 0.1, 186.4, 4.4),
(112, 'Queso cotage cremoso', '3', 'cucharada', 54, 54, 56, 6.8, 2.5, 1.5, 7.7, 25.1, 32.8, 0.1, 217.9, 4.9),
(113, 'Queso de soya', '2', 'rebanada', 56, 56, 84, 7, 4.6, 3.8, 0, 2, 106, 0, 12, 0),
(114, 'Queso fresco', '40', 'g', 40, 40, 58, 6.1, 2.8, 2, 0, 28, 273.6, 0.1, 0, 3.6),
(115, 'Queso fresco de cabra', '30', 'g', 30, 30, 52, 7.1, 1.5, 2.6, 7.8, 12, 260.1, 1.7, -1, 2.7),
(116, 'Queso fresco de vaca', '40', 'g', 40, 40, 58, 6.1, 2.8, 2, 0, 28, 273.6, 0.1, 0, 3.6),
(117, 'Queso Oaxaca Lala Light', '30', 'g', 30, 30, 64, 7.8, 3.3, 0.8, -1, -1, 230, -1, 190, -1),
(118, 'Queso panela', '40', 'g', 40, 40, 58, 6.1, 2.8, 2, 0, 28, 273.6, 0.1, 0, 4.8),
(119, 'Queso panela Lala Light', '30', 'g', 30, 30, 52, 5.7, 2.7, 1.2, -1, -1, 200, -1, 180, -1),
(120, 'Queso ricotta reducido en grasa', '3', 'cucharada', 45, 45, 62, 5.1, 3.6, 2.3, 13.8, 48.3, 122.3, 0, 56.3, 0),
(121, 'Retazo de carnero', '500', 'g', 500, 50, 56, 7.1, 2.8, 0, 32.5, 0, 8.5, 1.1, 37.5, 19),
(122, 'Rib eye sin grasa', '25', 'g', 25, 25, 56, 7, 2.9, 0, 20, 0, 3.3, 0.6, 17.3, 4.3),
(123, 'Salmón', '30', 'g', 30, 30, 55, 6, 3.2, 0, 17.6, 4.6, 3.5, 0.1, 17.6, 11),
(124, 'Salmón cocido', '30', 'g', 30, 30, 55, 6, 3.2, 0, 17.6, 4.6, 3.5, 0.1, 17.6, 17.2),
(125, 'Salmón fresco', '30', 'g', 30, 30, 55, 6, 3.2, 0, 17.6, 4.6, 3.5, 0.1, 17.6, 13.8),
(126, 'Short loin', '25', 'g', 25, 25, 54, 7.2, 2.6, 0, 19, 0, 2, 0.6, 17, 5.8),
(127, 'Sierra ahumada', '30', 'g', 30, 30, 51, 7.3, 2.2, 0, 20.5, 25.8, 25.8, 0.1, 12.7, 4.2),
(128, 'Sirloin', '25', 'g', 25, 25, 51, 7.6, 2, 0, 22.3, 0, 2.8, 0.8, 16.5, 4.6),
(129, 'Sustituto de huevo en polvo', '3', 'cucharada', 15, 15, 67, 8.3, 2, 3.3, 85.8, 55.4, 48.9, 0.5, 120, 19.2),
(130, 'Sustituto de huevo liquido', '4', 'cucharada', 60, 60, 51, 7.1, 2, 0.4, 0, 130.2, 31.9, 1.3, 106, 24.8),
(131, 'T-bone sin grasa', '30', 'g', 30, 24, 49, 6.4, 2.4, 0, 14.2, 0, 1.4, 0.8, 17, 5.3),
(132, 'Ternera', '35', 'g', 35, 35, 55, 6.9, 2.8, 0, 31.5, 0, 3.9, 1.1, 31.5, 5.5),
(133, 'Ternera en canal', '40', 'g', 40, 38, 59, 7.5, 3, 0, 34.2, 0, 4.2, 1.1, 34.2, 5.9),
(134, 'Tofu firme', '40', 'g', 40, 40, 58, 6.3, 3.5, 1.7, -1, -1, -1, -1, -1, -1),
(135, 'Trucha', '70', 'g', 70, 32, 54, 5.9, 3.2, 0, 15.5, 0, 3.9, 0.3, 22.5, 4.1),
(136, 'Trucha ahumada', '30', 'g', 30, 30, 51, 7.3, 2.2, 0, 20.5, 25.8, 25.8, 0.1, 12.7, 4.5),
(137, 'Trucha cocida', '30', 'g', 30, 30, 51, 7.3, 2.2, 0, 20.5, 25.8, 25.8, 0.1, 12.7, 4.5),
(138, 'Trucha fileteada', '35', 'g', 35, 35, 59, 6.4, 3.5, 0, 16.8, 0, 4.2, 0.4, 24.5, 4.4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aoa_moderados_en_grasa`
--

CREATE TABLE `aoa_moderados_en_grasa` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Colesterol` float NOT NULL,
  `Vitamina_A` float NOT NULL,
  `Calcio` float NOT NULL,
  `Hierro` float NOT NULL,
  `Sodio` float NOT NULL,
  `Selenio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `aoa_moderados_en_grasa`
--

INSERT INTO `aoa_moderados_en_grasa` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Colesterol`, `Vitamina_A`, `Calcio`, `Hierro`, `Sodio`, `Selenio`) VALUES
(1, 'Arenque marinado', ' 1/4', 'filete', 46, 46, 73, 8.3, 4.2, 0, 27.6, 12.9, 26.2, 0.5, 41.4, 16.8),
(2, 'Bistec bola', '25', 'g', 25, 25, 71, 7.2, 4.5, 0, 24, 0, 1.5, 0.8, 12.5, 5),
(3, 'Bola de res', '25', 'g', 25, 25, 71, 7.2, 4.5, 0, 24, 0, 1.5, 0.8, 12.5, 5),
(4, 'Boquerones (fritos)', '40', 'g', 40, 40, 70, 7.7, 4.1, 0.1, -1, -1, 67.2, 0, 0, 5.6),
(5, 'Carne de suadero', '59', 'g', 29, 29, 76, 7.8, 4.8, 0, 20.9, 0, 1.7, 1, 20.3, 0),
(6, 'Carne deshebrada', '30', 'g', 30, 30, 75, 7.4, 4.8, 0, 24.6, 0, 2.1, 0.7, 14.7, 5.9),
(7, 'Carne molida estra magna cocida', '30', 'g', 30, 30, 75, 7.4, 4.8, 0, 24.6, 0, 2.1, 0.7, 14.7, 3.8),
(8, 'Carne molida estra magna salteada', '30', 'g', 30, 30, 77, 7.5, 4.9, 0, 24.3, 0, 2.1, 0.7, 21, 3.8),
(9, 'Caviar', '5', 'cucharadita', 27, 27, 67, 6.6, 4.8, 1.1, 156.6, 72.2, 73.3, 3.2, 399.8, 17.5),
(10, 'Caviar negro', '5', 'cucharadita', 27, 27, 67, 6.6, 4.8, 1.1, 156.6, 72.2, 73.3, 3.2, 399.8, 17.5),
(11, 'Caviar rojo', '5', 'cucharadita', 27, 27, 67, 6.6, 4.8, 1.1, 156.6, 72.2, 73.3, 3.2, 399.8, 17.5),
(12, 'Chicharrón', '12', 'g', 12, 12, 72, 6.9, 4.7, 0, 8.9, -1, 7.3, 0.3, 0, 0),
(13, 'Chicharrón de cerdo', '12', 'g', 12, 12, 72, 6.9, 4.7, 0, 8.9, -1, 7.3, 0.3, 0, 0),
(14, 'Chicharrón de puerco', '12', 'g', 12, 12, 72, 6.9, 4.7, 0, 8.9, -1, 7.3, 0.3, 0, 0),
(15, 'Costillar de cerdo', '50', 'g', 50, 33, 69, 6.5, 4.6, 0, 19.5, 0.7, 1.6, 0.2, 13.7, 10.4),
(16, 'Costillitas de cerdo', '51', 'g', 50, 33, 69, 6.5, 4.6, 0, 19.5, 0.7, 1.6, 0.2, 13.7, 10.4),
(17, 'Gusanos de maguey', '35', 'g', 35, 35, 70, 5.8, 4.8, 0, -1, -1, 49.7, 1.5, 0, 0),
(18, '\"Huevo \"\"enriquecido con DHA-Omega 3 y Vitamina E\"', '1', 'pieza', 63, 55, 70, 6, 4.5, 0.7, 199.7, -1, -1, -1, 70, 16.5),
(19, 'Huevo agra', '1', 'pieza', 63, 55, 70, 6, 4.5, 0.7, 199.7, -1, -1, -1, 70, 16.5),
(20, 'Huevo batido o revuelto cocido', '3', 'cucharada', 41, 41, 69, 4.6, 5, 0.9, 144.7, 57.5, 29.9, 0.5, 115.1, 9.2),
(21, 'Huevo blanco cocido', '1', 'pieza', 50, 44, 68, 5.5, 4.7, 0.5, 186.6, 73.9, 22, 0.5, 54.6, 13.6),
(22, 'Huevo cocido', '1', 'pieza', 50, 44, 68, 5.5, 4.7, 0.5, 186.6, 73.9, 22, 0.5, 54.6, 13.6),
(23, 'Huevo de codorniz fresco', '6', 'pieza', 54, 50, 78, 6.5, 5.5, 0.2, 419.5, 77, 31.8, 1.8, 70, 15.9),
(24, 'Huevo deshidratado', '2 1/2', 'cucharada', 13, 13, 76, 6, 5.4, 0.2, 203.8, 62.5, 29.5, 0.5, 60, -1),
(25, 'Huevo en polvo', '2 1/2', 'cucharada', 13, 13, 76, 6, 5.4, 0.2, 203.8, 62.5, 29.6, 0.5, 60, -1),
(26, 'Huevo entero cocido', '1', 'pieza', 50, 44, 68, 5.5, 4.7, 0.5, 186.6, 73.9, 22, 0.5, 54.6, 13.6),
(27, 'Huevo entero fresco', '1', 'pieza', 50, 44, 63, 5.5, 4.4, 0.3, 186.1, 61.6, 23.3, 0.8, 61.6, 13.9),
(28, 'Huevo  fresco', '1', 'pieza', 50, 44, 63, 5.5, 4.4, 0.3, 186.1, 61.6, 23.3, 0.8, 61.6, 13.9),
(29, 'Huevo pochado', '1', 'pieza', 50, 50, 71, 6.3, 5, 0.4, 211, 69.5, 26.5, 0.9, 147, 15.8),
(30, 'Huevo rojo cocido', '1', 'pieza', 50, 44, 68, 5.5, 4.7, 0.5, 186.6, 73.9, 22, 0.5, 54.6, 13.6),
(31, 'Longaniza de primera', '45', 'g', 45, 44, 78, 7.3, 5.2, 0, -1, 6.6, 17.6, 2.1, 0, 19.1),
(32, 'Macarela cocida', ' 1/3', 'filete', 29, 29, 76, 6.9, 5.2, 0, 21.9, 15.7, 4.4, 0.5, 24.1, 15),
(33, 'Macarela fresca', ' 1/3', 'filete', 37, 37, 76, 6.9, 5.1, 0, 25.9, 18.7, 4.3, 0.6, 33.5, 13.5),
(34, 'Muslo de pierna con piel cocido con hueso', ' 1/3', 'pieza', 43, 33, 76, 7.6, 4.8, 0, 27.4, 14.3, 3.6, 0.4, 23.1, 7.7),
(35, 'Muslo de pierna con piel crudo con hueso', ' 1/3', 'pieza', 43, 34, 72, 5.9, 5.2, 0, 28.5, 13.9, 3.4, 0.3, 25.8, 4.4),
(36, 'Orejas de cerdo', ' 1/4', 'pieza', 28, 28, 66, 6.3, 4.3, 0.2, 23.2, 0, 5.9, 0.7, 54, 1.2),
(37, 'Pata de cerdo cocidas', '150', 'g', 150, 51, 71, 5.9, 5.1, 0, 42.3, 5.6, 16.3, 0.2, 285.6, 8.1),
(38, 'Patas de cerdo en escabeche', '150', 'g', 150, 51, 71, 5.9, 5.1, 0, 42.3, 5.6, 16.3, 0.2, 285.6, 8.1),
(39, 'Patitas de cerdo encurtidas sin hueso', '150', 'g', 150, 51, 71, 5.9, 5.1, 0, 42.3, 5.6, 16.3, 0.2, 285.6, 8.1),
(40, 'Pecho de res', '50', 'g', 50, 37, 76, 6.4, 5.4, 0, 25.9, 6.6, 2.6, 0.2, 25.9, 2.4),
(41, 'Pierna de pollo con piel cocida', ' 1/3', 'pieza', 63, 36, 79, 8.7, 4.6, 0, 30.2, 12.9, 4, 0.5, 26.2, 8.5),
(42, 'Pierna y mueslo de pollo con piel', ' 1/5', 'pieza', 61, 40, 74, 7.2, 4.8, 0, 32.9, 14.3, 4, 0.4, 31.3, 5),
(43, 'Queso blanco', '35', 'g', 35, 35, 77, 6, 5.1, 1.8, 26.3, 22.5, -1, -1, -1, 5.1),
(44, 'Queso de soya', '2', 'rebanada', 56, 56, 84, 7, 4.6, 3.8, -1, -1, 106, 0, 12, 0),
(45, 'Queso holandés', '20', 'G', 20, 20, 75, 6.7, 5.2, 1.6, 17, 56.6, 165.8, 0.3, 0, 1.8),
(46, 'Queso monterrey bajo en grasa', '1', 'rebanada', 28, 28, 88, 7.9, 6, 0.2, 18, 40, 197, 0.2, 158, 0),
(47, 'Queso Mozzarella reducido en grasa', '1', 'rebanada', 28, 28, 71, 6.8, 4.5, 0.8, 17.9, 35.6, 219, 0.1, 173.3, 0),
(48, 'Queso Mozzarella semidescremado', '30', 'g', 30, 30, 76, 7.3, 4.8, 0.8, 19.2, 37.2, 234.6, 0.1, 185.7, 4.3),
(49, 'Queso Muenster bajo en grasa', '1', 'rebanada', 28, 28, 77, 6.9, 4.9, 14.1, 18, 49, 148, 0.1, 168, 0),
(50, 'Queso parmensano', '3 1/2', 'cucharada', 18, 18, 75, 6.7, 5, 0.9, 15.4, 20.5, 194.1, 0.2, 267.6, 3),
(51, 'Queso parmensano duro', '20', 'g', 20, 20, 78, 7.2, 5.2, 0.6, 13.6, 21.2, 236.8, 0.2, 320.4, 4.5),
(52, 'Queso parmensano en trozo', '20', 'g', 20, 20, 78, 7.2, 5.2, 0.6, 13.6, 21.2, 236.8, 0.2, 320.4, 4.5),
(53, 'Queso parmensano rallado', '3 1/2', 'cucharada', 18, 18, 75, 6.7, 5, 0.9, 15.4, 20.5, 194.1, 0.2, 267.6, 3),
(54, 'Queso ricotta semidescremado', '55', 'g', 55, 55, 76, 6.3, 4.3, 2.8, 16.9, 57.8, 149.5, 0.2, 68.8, 9.2),
(55, 'Queso tipo americano lala light', '30', 'g', 30, 30, 63, 5, 3.8, 1.7, -1, -1, -1, -1, 480, -1),
(56, 'Requesón promedio', '3 1/2', 'cucharada', 42, 42, 76, 6.3, 5, 1.3, 10.5, -1, 38.6, 0.2, 163.8, -1),
(57, 'Salami de pavo', '6', 'rebanada', 42, 42, 72, 8.1, 3.9, 0.7, 31.9, 0.8, 16.8, 0.5, 421.7, 11.1),
(58, 'Salchica de pavo', '1', 'pieza', 61, 61, 120, 14.6, 6.4, 1, 56.4, 6.7, 13.5, 0.9, 407.3, 0),
(59, 'Salchicha vegetariana', '1', 'pieza', 25, 25, 64, 4.6, 4.5, 2.5, -1, -1, 15.8, 0.9, 222, 1.9),
(60, 'Salmón de aceite', '35', 'g', 35, 35, 71, 7.6, 4.9, 0, 28, 6.3, 27.7, 0.3, 165.6, 16.1),
(61, 'Sardina en aceite', '3', 'pieza', 36, 36, 75, 8.9, 4.1, 0, 51.1, 11.5, 137.5, 1.1, 181.8, 19),
(62, 'Sardina en tomate', '1', 'pieza', 38, 38, 71, 7.9, 4, 0.3, 23.2, 12.2, 91.2, 0.9, 157.3, 15.4),
(63, 'Sesos de cerdo cocidos', '50', 'g', 50, 50, 69, 6.1, 4.8, 0, 1276, 0, 4.5, 0.9, 45.5, 9.3),
(64, 'Sesos de cordero cocidos', '50', 'g', 50, 50, 73, 6.3, 5.1, 0, 1021.5, 0, 6, 0.8, 67, 6),
(65, 'Sesos de ternera cocidos', '50', 'g', 50, 50, 68, 5.7, 4.8, 0, 1550, 0, 8, 0.8, 78, 5.5),
(66, 'Sierra', '50', 'g', 50, 38, 78, 7.3, 5.2, 0, 30, 50.6, 1.9, 0.4, 0, 5.3),
(67, 'Sierra fileteada', '35', 'g', 35, 35, 73, 6.8, 4.9, 0, 28, 47.3, 1.8, 0.4, 0, 4.9),
(68, 'Sierra picada', '35', 'g', 35, 35, 73, 6.8, 4.9, 0, 28, 47.3, 1.8, 0.4, 0, 4.9),
(69, 'Suarero crudo', '29', 'g', 29, 29, 76, 7.8, 4.8, 0, 20.9, 0, 1.7, 1, 20.3, 0),
(70, 'Sustituto de queso mozzarella', '1', 'rebanada', 28, 28, 69, 3.2, 3.4, 6.6, -1, 122, 171, 0.1, 192, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aoa_muy_bajos_en_grasa`
--

CREATE TABLE `aoa_muy_bajos_en_grasa` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(40) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono(g)` float NOT NULL,
  `Colesterol` float NOT NULL,
  `Vitamina_A` float NOT NULL,
  `Calcio` float NOT NULL,
  `Hierro` float NOT NULL,
  `Sodio` float NOT NULL,
  `Selenio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `aoa_muy_bajos_en_grasa`
--

INSERT INTO `aoa_muy_bajos_en_grasa` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono(g)`, `Colesterol`, `Vitamina_A`, `Calcio`, `Hierro`, `Sodio`, `Selenio`) VALUES
(1, 'Abulón fresco', '40', 'g', 40, 40, 42, 6.8, 0.3, 2.4, 33.9, 0.9, 12.2, 1.3, 120.5, 17.9),
(2, 'Acociles', '50', 'g', 50, 35, 37, 7.4, 0.5, 0.9, -1, 2.8, 1137.5, 2.9, 0, -1),
(3, 'Aguayón', '30', 'g', 30, 30, 42, 6.3, 1.9, 0, 18.6, 1.8, 1.8, 0.7, 18.9, 5.9),
(4, 'Aguayón de res', '30', 'g', 30, 30, 42, 6.4, 1.9, 0, 18.6, 1.8, 1.8, 0.7, 18.9, 5.9),
(5, 'Ahuahutle seco', '10', 'g', 10, 10, 39, 7.8, 0.4, 0.2, -1, -1, 10.4, 1, -1, -1),
(6, 'Alce crudo', '35', 'g', 35, 35, 36, 7, 0.3, 0, 20.7, 0, 1.8, 1.1, 22.8, 3.4),
(7, 'Almeja chirla', '50', 'g', 50, 50, 41, 7.4, 0.4, 0.7, 15.5, 0, -1, 1.7, 18, 12.2),
(8, 'Almeja cruda mediana sin concha', '4', 'pieza', 58, 58, 43, 7.4, 0.6, 1.5, 19.8, 52.2, 26.6, 8.1, 32.8, 14.1),
(9, 'Almeja fresca sin concha', '4', 'pieza', 58, 58, 43, 7.4, 0.6, 1.5, 19.8, 52.2, 26.6, 8.1, 32.8, 14.1),
(10, 'Alón de pollo sin piel', '1', 'pieza', 55, 29, 37, 6.4, 1, 0, 16.6, 5.2, 3.8, 0.3, 23.6, 5.2),
(11, 'Anchoa fresca', '30', 'g', 30, 30, 39, 6.1, 1.4, 0, 18, 4.6, 44.1, 1, 31.1, 11),
(12, 'Anillos de calamar', ' 1/4', 'taza', 38, 38, 34, 5.9, 0.5, 1.2, 87.4, 3.8, 11.9, 0.3, 16.3, 16.8),
(13, 'Armadillo', '30', 'g', 30, 21, 35, 6.1, 1.1, 0, -1, -1, 6.3, 2.3, -1, -1),
(14, 'Arrachera de avestruz', '40', 'g', 40, 40, 36, 8.2, 0.4, 0, 24, -1, -1, -1, 32, 7.9),
(15, 'Atún blanco en agua (drenado)', ' 1/3', 'lata', 33, 33, 43, 7.9, 1, 0, 14.1, 2, 4.7, 0.3, 125.7, 21.9),
(16, 'Atún en agua drenado', ' 1/3', 'lata', 33, 33, 39, 8.5, 0.3, 0, 10, 5.7, 3.7, 0.5, 112.7, 26.8),
(17, 'Atún fresco', '30', 'g', 30, 30, 43, 7, 1.5, 0, 11.3, 196.6, 2.5, 0.3, 11.6, 11),
(18, 'Atún horneado', '20', 'g', 20, 20, 37, 6, 1.3, 0, 9.9, 151.4, 2, 0.3, 10, 9.4),
(19, 'Atún lihgt (drenado)', ' 1/3', 'lata', 33, 33, 39, 8.5, 0.3, 0, 10, 5.7, 3.7, 0.5, 112.7, 26.8),
(20, 'Bacalao enlatado', '35', 'g', 35, 35, 37, 8, 0.3, 0, 19.3, 4.9, 7.4, 0.2, 76.3, 3),
(21, 'Bacalao fresco', '45', 'g', 45, 45, 37, 8, 0.3, 0, 19.4, 5.3, 7.4, 0.2, 24.4, 14.9),
(22, 'Bacalao noruego', '15', 'g', 15, 15, 44, 9.4, 0.4, 0, 22.8, 6.4, 24, 0.4, 1054.1, 22.2),
(23, 'Bacalao seco', '15', 'g', 15, 15, 44, 9.4, 0.4, 0, 22.8, 6.4, 24, 0.4, 1054.1, 22.2),
(24, 'Bagre', '80', 'g', 80, 40, 38, 7, 1.1, 0, 30, -1, 12.8, 0.2, 24, 5.6),
(25, 'Bagre fileteado', '40', 'g', 40, 40, 38, 7, 1.1, 0, 30, -1, 12.8, 0.2, 24, 5.6),
(26, 'Bistec', '30', 'g', 30, 30, 36, 7.2, 0.8, 0, 14.1, 41.7, 2.7, 0.5, 18, 5.7),
(27, 'Bistec de res', '30', 'g', 30, 30, 36, 7.2, 0.8, 0, 14.1, 41.7, 2.7, 0.5, 18, 5.7),
(28, 'Bola de ternera', '35', 'g', 35, 35, 41, 7.3, 1.1, 0, 27.3, 0, 1.8, 0.3, 22.1, 3.2),
(29, 'Boquerón crudo', '45', 'g', 45, 36, 41, 6.4, 1.7, 0, -1, 0, 203.8, 0.4, -1, 5),
(30, 'Boquilla crudo', '75', 'g', 75, 38, 31, 7.5, 0.1, 0, -1, -1, 3.8, -1, -1, 5.4),
(31, 'Cabeza de pescado', '400', 'g', 400, 40, 40, 8.2, 0.5, 0, 14.6, 12.2, 12.7, 0.1, 25.4, 5.6),
(32, 'Cabrilla', '75', 'g', 75, 38, 31, 7.7, 0, 0, -1, -1, 5.7, 0, -1, 5.4),
(33, 'Cabrito', '25', 'g', 25, 25, 36, 6.8, 0.8, 0, 18.8, 0, 4.3, 0.9, 21.5, 9.5),
(34, 'Calamar americano', '45', 'g', 45, 45, 41, 7, 0.6, 1.4, 104.8, 4.5, 14.3, 0.3, 19.6, 20.2),
(35, 'Calamar crudo', '45', 'g', 45, 45, 41, 7, 0.6, 1.4, 104.8, 4.5, 14.3, 0.3, 19.6, 20.2),
(36, 'Calamar fresco entero', '45', 'g', 45, 45, 41, 7, 0.6, 1.4, 104.8, 4.5, 14.3, 0.3, 19.6, 20.2),
(37, 'Calamar fresco limpio', '45', 'g', 45, 45, 42, 8.1, 0.6, 1.4, 104.8, 4.5, 14.3, 0.3, 19.6, 20.2),
(38, 'Camarón 16-20', '2', 'pieza', 50, 40, 34, 7.1, 0.7, 0.4, 60.7, 21.6, 20.7, 1, 59.3, 15.2),
(39, 'Camarón cocido', '5', 'pieza', 34, 34, 38, 7.3, 0.4, 0, 66.3, 23.1, 13.3, 1.1, 76.2, 13.5),
(40, 'Camarón crudo mediano', '6', 'pieza', 45, 36, 40, 5, 0.6, 0.3, 54.6, 19.5, 18.6, 0.9, 53.4, 13.7),
(41, 'Camarón de surimi', '40', 'g', 40, 40, 32, 6.5, 0.6, 3.7, 14.4, 8, 7.6, 0.2, 282, 9.2),
(42, 'Camarón enlatado', ' 1/4', 'taza', 32, 32, 42, 8.1, 0.4, 0, 80.6, 0, 46.4, 0.7, 248.6, 15.2),
(43, 'Camarón gigante', '2', 'pieza', 50, 40, 38, 7.3, 0.7, 0.4, 60.7, 21.6, 20.7, 1, 59.3, 15.2),
(44, 'Camarón pacotilla', '6', 'pieza', 36, 36, 33, 7.5, 0.6, 0.3, 54.7, 19.4, 18.7, 0.9, 53.3, 13.7),
(45, 'Camarón seco', '10', 'g', 10, 9, 33, 7.5, 0.2, 0.5, -1, 1.4, 61.6, 0.4, 220.5, 3.6),
(46, 'Camarón seco salado', '10', 'g', 10, 9, 42, 8.1, 0.2, 0.5, -1, 1.4, 61.6, 0.4, 220.5, 3.6),
(47, 'Camarón U15', '2', 'pieza', 50, 40, 37, 7.6, 0.7, 0.4, 60.7, 21.6, 20.7, 1, 59.3, 15.2),
(48, 'Cangrejo', '2', 'pieza', 42, 42, 41, 8.1, 0.4, 0, 32.6, 1, 37.6, 0.3, 123, 15.7),
(49, 'Cangrejp cocido', '40', 'g', 40, 40, 41, 8.1, 0.7, 0, 40, 0.9, 41.4, 0.4, 111.5, 16.1),
(50, 'Cangrejo de Alaska', '40', 'g', 40, 40, 41, 8.1, 0.7, 0, 40, 2.8, 18.4, 0.2, 334.6, 14.6),
(51, 'Cangrejo de Alaska cocido', '40', 'g', 40, 40, 41, 8.1, 0.7, 0, 40, 3.8, 23.5, 0.3, 428.8, 16),
(52, 'Cangrejo enlatado', ' 1/4', 'taza', 34, 34, 33, 6.9, 0.4, 0, 30.2, 0.8, 34.1, 0.3, 112.4, 10.7),
(53, 'Carne de alce cocida', '25', 'g', 25, 25, 34, 7.3, 0.2, 0, 19.5, 0, 1.5, 1.1, 17.3, 3.2),
(54, 'Carne de armadillo', '35', 'g', 35, 25, 40, 7.1, 1.3, 0, -1, -1, -1, -1, -1, -1),
(55, 'Carne de avestruz', '35', 'g', 35, 35, 31, 7.1, 0.4, 0, 21, 0, -1, 0, 28, 6.6),
(56, 'Carne de faisám cruda sin  piel', '35', 'g', 35, 30, 40, 7.1, 1.1, 0, 19.9, 15.1, 3.9, 0.3, 11.1, 4.9),
(57, 'carne de jaiba', '40', 'g', 40, 40, 39, 7, 1, 0.4, 60, -1, 18, 0.3, 40, -1),
(58, 'Carne de res seca', '11', 'g', 11, 11, 43, 7.1, 1.6, 0.1, -1, 0, 10.2, 1.1, 381.8, -1),
(59, 'Carne de venado cruda', '30', 'g', 30, 27, 42, 5.9, 1.9, 0, 21.6, 0, 3, 0.8, 20.3, 2.7),
(60, 'Carne molida de pavo', '30', 'g', 30, 30, 33, 6.7, 0.4, 0, 12.9, 0, 1.4, 0.1, 430, 9.9),
(61, 'Carne molida de pollo', '30', 'g', 30, 30, 34, 7, 0.5, 0, 17.4, 2.4, 3.6, 0.2, 20.4, 5.3),
(62, 'Carne obscura de pollo cruda', '30', 'g', 30, 30, 38, 6, 1.3, 0, 24, 6.6, 3.6, 0.3, 25.5, 4.1),
(63, 'Cazón', '60', 'g', 60, 32, 42, 6.8, 1.4, 0, 16.4, 22.7, 11.1, 0.3, 25.5, 11.8),
(64, 'Cazón fileteado', '33', 'g', 33, 33, 43, 6.9, 1.5, 0, 16.7, 23.1, 11.3, 0.3, 26, 12),
(65, 'Cecina', '25', 'g', 25, 25, 40, 6, 1.6, 0.2, 17.5, 0.6, 8.8, 1.1, 275, 4.7),
(66, 'Cecina enchilada', '25', 'g', 25, 25, 40, 6, 1.6, 0.2, 17.5, 0.6, 8.8, 1.1, 275, 7.1),
(67, 'Chambarete', '35', 'g', 35, 33, 42, 6.8, 1.6, 0, 15.6, 46.2, 3, 0.6, 20, 6.6),
(68, 'Chambarete de res', '35', 'g', 35, 33, 42, 6.8, 1.6, 0, 15.6, 46.2, 3, 0.6, 20, 6.6),
(69, 'Charales frescos', '30', 'g', 30, 27, 43, 6.8, 1.6, 0.3, -1, -1, 637.2, -1, -1, 3.8),
(70, 'Charales secos', '15', 'g', 15, 12, 38, 8.2, 0.5, 0.3, -1, -1, 480.6, -1, -1, 3.4),
(71, 'Cherna', '70', 'g', 70, 38, 32, 7.3, 0.3, 0, -1, 18.9, 2.6, -1, -1, 5.3),
(72, 'Chipirón (calamar) crudo', '45', 'g', 45, 45, 41, 7, 0.6, 1.4, 104.6, 4.5, 14.3, 0.3, 19.6, 20.2),
(73, 'Chuleta ahumada', ' 1/2', 'pieza', 40, 34, 34, 6.1, 1, 0.1, 17.7, 0, 3, 0.4, 456.8, 9.7),
(74, 'Clara de huevo', '2', 'pieza', 66, 66, 32, 7.2, 0.1, 0.5, 0, -1, 4.6, 0.1, 109.6, 13.2),
(75, 'Clara de huevo en polvo', '1 1/2', 'cucharada', 10, 10, 38, 8.1, 0, 0.8, 0, 0, 6.2, 0, 158.4, 12.5),
(76, 'Corazón de puerco cocido', '25', 'g', 25, 25, 37, 5.9, 1.3, 0.1, 55.2, 1.7, 1.7, 1.5, 8.7, 4.6),
(77, 'Corazón de  puerco crudo', '35', 'g', 35, 35, 41, 6, 1.5, 0.5, 45.9, 2.8, 1.8, 1.6, 19.6, 3.6),
(78, 'Corazón de  res cocido', '25', 'g', 25, 25, 41, 7.1, 1.2, 0, 53, 0, 1.3, 1.6, 14.8, 9.7),
(79, 'Corazón de res crudo', '38', 'g', 38, 38, 43, 6.7, 1.5, 0.1, 47.1, 0, 2.7, 1.6, 37.2, 8.3),
(80, 'Corazón de ternera cocido', '20', 'g', 20, 20, 37, 5.8, 1.4, 0, 35.2, 0, 1.6, 0.9, 11.6, 10.5),
(81, 'Corazón de ternera crudo', '40', 'g', 40, 40, 44, 6.9, 1.6, 0, 41.6, 0, 2, 1.7, 30.8, 13.3),
(82, 'Cuete', '45', 'g', 45, 43, 41, 7.3, 1.3, 1.3, 20.1, 55.6, 3.8, 0.8, 25.7, 12.2),
(83, 'Cuete de res', '45', 'g', 45, 43, 41, 7.3, 1.3, 1.3, 20.1, 55.6, 3.8, 0.8, 25.7, 12.2),
(84, 'Empuje', '33', 'g', 33, 33, 37, 7.4, 0.6, 0, 15.5, 45.9, 3, 0.6, 19.8, 6.2),
(85, 'Empuje de res', '33', 'g', 33, 33, 37, 7.4, 0.6, 0, 15.5, 45.9, 3, 0.6, 19.8, 6.2),
(86, 'Escalopa de res', '30', 'g', 30, 30, 34, 7.2, 0.3, 0, 14.1, 83.4, 2.7, 0.5, 18, 5.7),
(87, 'Escamoles', '18', 'g', 18, 18, 32, 8.1, 0, 0, 0, 0, -1, 0, 0, 0),
(88, 'Extraviado', '80', 'g', 80, 41, 34, 7.9, 0.3, 0, -1, 20.4, 2.9, -1, -1, 5.7),
(89, 'Extraviado fileteado', '41', 'g', 41, 41, 34, 7.9, 0.3, 0, -1, 20.5, 2.9, -1, -1, 5.7),
(90, 'Fajitas de pollo sin piel cruda', '30', 'g', 30, 30, 36, 6.2, 1, 0, 23.1, 5.1, 3.3, 0.3, 26.4, 4.1),
(91, 'Falda', '35', 'g', 35, 33, 35, 7.4, 0.6, 0, 15.6, 46.2, 3, 0.6, 20, 6),
(92, 'Falda abierta', '35', 'g', 35, 33, 35, 7.4, 0.6, 0, 15.6, 46.2, 3, 0.6, 20, 6),
(93, 'Falda de res', '35', 'g', 35, 33, 35, 7.4, 0.6, 0, 15.6, 46.2, 3, 0.6, 20, 6),
(94, 'Filete de bandera crudo', '40', 'g', 40, 40, 36, 7.5, 0.5, 0, 19.2, 4, 7.1, 0.1, 32.4, 13.1),
(95, 'Filete de calamar crudo', '45', 'g', 45, 45, 41, 7, 0.6, 1.4, 104.8, 4.5, 14.3, 0.3, 19.6, 20.2),
(96, 'Filete de cazón crudo', '30', 'g', 30, 30, 39, 6.3, 1.3, 0, 15.2, 21.2, 10.2, 0.3, 23.6, 4.2),
(97, 'Filete de extraviado', '40', 'g', 40, 40, 34, 7.7, 0.3, 0, -1, 20, 2.8, -1, -1, 5.6),
(98, 'Filete de guachinando pargo', '35', 'g', 35, 35, 35, 7.2, 0.5, 0, 13, 10.5, 11.1, 0.1, 22.2, 13.4),
(99, 'Filete de guachinando pargo', '35', 'g', 35, 35, 35, 7.2, 0.5, 0, 13, 10.5, 11.1, 0.1, 22.2, 13.4),
(100, 'Filete de lenguado', '45', 'g', 35, 35, 35, 7.5, 0.5, 0, 20.7, 4.5, 5.4, 0.4, 35.1, 6.3),
(101, 'Filete de merluza', '45', 'g', 45, 45, 34, 7.5, 0.5, 0, 20.7, 4.5, 5.4, 0.4, 35.1, 6.3),
(102, 'Filete de mero', '40', 'g', 40, 40, 34, 7.7, 0.3, 0, -1, 20, 2.8, -1, -1, 5.6),
(103, 'Filete de mojarra', '40', 'g', 40, 40, 40, 7.7, 1.1, 0, -1, 2, 6, 0.3, -1, 5.6),
(104, 'Filete de pescado', '40', 'g', 40, 40, 36, 7.5, 0.5, 0, 19.2, 4, 7.1, 0.1, 32.4, 13.1),
(105, 'Filete de pescado blanco del Nilo', '40', 'g', 40, 40, 36, 7.2, 0.6, 0.4, 6, 20, 4.8, 0.1, 10, 5.6),
(106, 'Filete de res', '30', 'g', 30, 30, 36, 7.2, 0.8, 0, 14.1, 41.7, 2.7, 0.5, 18, 5.7),
(107, 'Filete de robalo', '40', 'g', 40, 40, 35, 7.6, 0.3, 0, 22.6, 6.6, 13.2, 0.4, 27.3, 5.6),
(108, 'Filete de venado', '40', 'g', 40, 36, 45, 7.6, 1.4, 0, 40.3, 0, 3.6, 1.6, 32.4, 3.2),
(109, 'Filete mignón', ' 1/4', 'pieza', 30, 30, 36, 7.2, 0.8, 0, 14.1, 41.7, 2.7, 0.5, 18, 5.7),
(110, 'Filete miñón', ' 1/4', 'pieza', 30, 30, 36, 7.2, 0.8, 0, 14.1, 41.7, 2.7, 0.5, 18, 5.7),
(111, 'Filete tampiqueña', ' 1/4', 'pieza', 30, 30, 36, 7.2, 0.8, 0, 14.1, 41.7, 2.7, 0.5, 18, 5.7),
(112, 'Gallinita de guinea con piel', '30', 'g', 30, 25, 39, 5.8, 1.6, 0, 18.4, 7, 2.7, 0.2, 16.7, 4.1),
(113, 'Gallinita de guinea sin piel', '55', 'g', 55, 35, 38, 7.2, 0.9, 0, 21.8, 4.2, 3.8, 0.3, 23.9, 6.1),
(114, 'Guachinango', '70', 'g', 70, 36, 36, 7.3, 0.5, 0, 13.2, 10.7, 11.3, 0.1, 22.7, 13.6),
(115, 'Guachinango cocido', '28', 'g', 28, 28, 36, 7.4, 0.5, 0, 13.2, 9.9, 11.2, 0.1, 16, 13.7),
(116, 'Guachinando crudo fileteado', '35', 'g', 35, 35, 35, 7.2, 0.5, 0, 13, 10.5, 11.1, 0.1, 22.2, 13.4),
(117, 'Gurrubata cruda', '80', 'g', 80, 41, 41, 7.3, 1.3, 0, 24.9, 7.3, -1, -1, 35.5, 5.7),
(118, 'Halibut cocido', '27', 'g', 27, 27, 38, 7.2, 0.8, 0, 11.1, 14.6, 16.2, 0.3, 18.7, 12.6),
(119, 'Huachinango crudo fileteado', '35', 'g', 35, 35, 35, 7.2, 0.5, 0, 13, 10.5, 11.1, 0.1, 22.2, 13.4),
(120, 'Huachinango cocido', '28', 'g', 28, 28, 36, 7.4, 0.5, 0, 13.2, 9.9, 11.2, 0.1, 16, 13.7),
(121, 'Huachinango crudo   ', '70', 'g', 70, 36, 36, 7.3, 0.5, 0, 13.2, 10.7, 11.3, 0.1, 22.7, 13.6),
(122, 'Huevo de iguana', '65', 'g', 65, 58, 37, 7.2, 0.6, 0, 0, 245.9, 248.2, 8.8, 0, 0),
(123, 'Iguana', '100', 'g', 100, 30, 35, 7.3, 0.3, 0, -1, 67.5, 7.5, 1, -1, -1),
(124, 'Isabelita', '70', 'g', 70, 36, 30, 7.4, 0.1, 0, -1, -1, 4.4, -1, -1, 5.1),
(125, 'Jaiba cocida desmenuzada', ' 1/3', 'taza', 47, 47, 39, 8.1, 0.6, 0, 36.4, 303.8, 20.1, 0.4, 19.1, 6.5),
(126, 'jaiba cocida entera', '75', 'g', 75, 40, 34, 7, 0.5, 0, 31.5, 263.3, 17.4, 0.3, 16.6, 5.7),
(127, 'jaiba cruda', '40', 'g', 40, 40, 39, 7, 1, 0.4, 60, -1, 18, 0.3, 40, -1),
(128, 'Jorobado lamparosa', '70', 'g', 70, 36, 34, 7.4, 0.5, 0, -1, -1, 4.6, -1, -1, 5),
(129, 'Jugo de almeja', '7', 'taza', 1680, 1680, 35, 7, 0.3, 1.4, 49, 154, 217, 5, 3612, 68.9),
(130, 'Langosta', '100', 'g', 100, 40, 36, 7.5, 0.4, 0.2, 38, 8.5, 19.3, 0.1, 118.6, 16.6),
(131, 'Langosta cocida', '35', 'g', 35, 35, 34, 7.2, 0.2, 0.5, 25.1, 9.1, 21.4, 0.1, 133, 14.9),
(132, 'langostino', '110', 'g', 110, 50, 34, 7.2, 0.6, 0, 78.2, -1, 3.8, 0.7, 181.2, 19.8),
(133, 'Lenguado', '90', 'g', 90, 45, 34, 7.5, 0.5, 0, 20.7, 4.5, 5.4, 0.4, 35.1, 6.3),
(134, 'Lenguado fileteado', '45', 'g', 45, 45, 34, 7.5, 0.5, 0, 20.7, 4.5, 5.4, 0.4, 35.1, 6.3),
(135, 'Liebre', '50', 'g', 50, 33, 44, 6.8, 1.6, 0, 21.1, -1, 3.9, 1, 14, 12.5),
(136, 'Lisa churra cabezuda', '70', 'g', 70, 36, 40, 7, 1.3, 0, 17.5, -1, 9.3, 0.6, 28.9, 5),
(137, 'Lomo canadiense', '3', 'rebanada', 45, 45, 45, 8, 1.4, 0.4, 23.5, 0, 3.9, 0.5, 604.6, 12.8),
(138, 'Lomo de venado', '40', 'g', 40, 36, 42, 7.3, 1.2, 0, 28.8, 0, 6.1, 0.3, 32.8, 3.2),
(139, 'Machaca', ' 1/3', 'sobre', 13, 13, 44, 6, 1.2, 0, 21.4, -1, -1, -1, 252.3, -1),
(140, 'Machacado de res', '15', 'g', 15, 15, 50, 6.7, 1.3, 0, 24.1, -1, -1, -1, 283.8, -1),
(141, 'Maciza de res', '25', 'g', 25, 25, 35, 5.2, 1.6, 0, 15.5, 1.5, 1.5, 0.6, 15.8, 4.7),
(142, 'Maciza de res en trozo', '25', 'g', 25, 25, 35, 5.2, 1.6, 0, 15.5, 1.5, 1.5, 0.6, 15.8, 4.7),
(143, 'Medallón de filete', ' 1/4', 'pieza', 30, 30, 36, 7.2, 0.8, 0, 14.1, 41.7, 2.7, 0.5, 18, 5.7),
(144, 'Medallón de filete de res', '30', 'g', 30, 30, 36, 7.2, 0.8, 0, 14.1, 41.7, 2.7, 0.5, 18, 5.7),
(145, 'Mejillones  sin concha cocidos', '25', 'g', 25, 25, 43, 5.9, 1.1, 1.9, 14.1, 22.6, 8.2, 1.7, 92.4, 22.4),
(146, 'Mejillones  sin concha crudos', ' 1/3', 'taza', 50, 50, 43, 5.9, 1.1, 1.8, 13.9, 23.8, 12.9, 2, 141.6, 22.2),
(147, 'Menudencia de pollo cruda', '35', 'g', 35, 35, 43, 6.3, 1.6, 0.6, 91.7, 930, 3.5, 2.1, 27, 19.3),
(148, 'Menudencias de pavo', '25', 'g', 25, 25, 42, 6.7, 1.3, 0.5, 104.5, 448.8, 3.3, 1.7, 14.8, 23.4),
(149, 'Menudencias de pollo cocidas', '25', 'g', 25, 25, 40, 6.8, 1.1, 0.1, 110.5, 438.3, 3.5, 1.8, 16.8, 14.9),
(150, 'Merluza', '85', 'g', 85, 43, 33, 7.2, 0.4, 0, 19.9, 4.3, 5.2, 0.3, 33.8, 6.1),
(151, 'Merluza fileteada', '45', 'g', 45, 45, 34, 7.5, 0.5, 0, 20.7, 4.5, 5.4, 0.4, 35.1, 6.3),
(152, 'Mero cocido', '30', 'g', 30, 30, 35, 7.5, 0.4, 0, 14.1, 15, 6.3, 0.3, 15.9, 14),
(153, 'Mero crudo', '80', 'g', 80, 41, 34, 7.9, 0.3, 0, -1, 20.4, 2.9, -1, -1, 5.7),
(154, 'Mero crudo fileteado', '40', 'g', 40, 40, 34, 7.7, 0.3, 0, -1, 20, 2.8, -1, -1, 5.6),
(155, 'Milanesa de avestruz', '35', 'g', 35, 35, 31, 7.1, 0.4, 0, 21, -1, -1, -1, -1, 6.6),
(156, 'Milanesa de pollo', '30', 'g', 30, 30, 34, 7, 0.5, 0, 17.4, 2.4, 3.6, 0.2, 20.4, 5.3),
(157, 'Milanesa de res', '30', 'g', 30, 30, 36, 7.2, 0.8, 0, 14.1, 41.7, 2.7, 0.5, 18, 5.7),
(158, 'Mojarra cruda fileteada', '35', 'g', 35, 35, 34, 7, 0.6, 0, 17.5, 0, 3.5, 0.2, 18.2, 14.6),
(159, 'Mojarra tilapia cruda', ' 1/3', 'pieza', 73, 37, 35, 7.4, 0.6, 0, 18.3, 0, 3.7, 0.2, 19.1, 15.3),
(160, 'Molida de pollo', '30', 'g', 30, 30, 34, 7, 0.5, 0, 17.4, 2.4, 3.6, 0.2, 20.4, 3.6),
(161, 'Molleja de pollo cocida', '25', 'g', 25, 25, 37, 7.6, 0.7, 0, 92.5, 0, 4.3, 0.8, 14, 10.3),
(162, 'Pancita de res', '45', 'g', 45, 43, 40, 6.2, 1.7, 0, 40.6, 9, 25.7, 0.9, 19.7, 5.3),
(163, 'Pargo', '70', 'g', 70, 36, 37, 7.5, 0.7, 0, 15.7, -1, 6.1, 0.3, 23.9, 5),
(164, 'Pargo fileteado', '35', 'g', 35, 35, 36, 7.4, 0.7, 0, 15.4, -1, 6, 0.3, 23.5, 4.9),
(165, 'Pata de res', '120', 'g', 120, 55, 44, 6.7, 1.6, 0, -1, -1, 55.8, 1.1, -1, -1),
(166, 'Pechuga de pavo', '1 1/2', 'rebanada', 32, 32, 35, 7.1, 0.5, 0, 13.5, 0, 1.5, 0.1, 451.5, 9.7),
(167, 'Pechuga de pavo ahumada', '1 1/2', 'rebanada', 34, 34, 32, 6.7, 0.3, 0.5, 15, 0, 5.3, 0.5, 402.8, 9.8),
(168, 'Pechuga de pavo ahumada bajo en grasa', '2', 'rebanada', 42, 42, 33, 6.3, 0.2, 1.5, 12.9, 0, 4, 0.3, 459.6, 12.2),
(169, 'Pechuda de pollo sin pile aplanada', '30', 'g', 30, 30, 48, 8.7, 1.2, 0, 23.1, 2.4, 3.9, 0.3, 19.5, 6.7),
(170, 'Pechuga de pollo ahumada', '2', 'rebanada', 42, 42, 33, 6.9, 0.1, 1.1, 15, 0, 1, 0.1, 452, 10.9),
(171, 'Pechuga de pollo deshuesada sin piel cru', '30', 'g', 30, 30, 34, 7, 0.5, 0, 17.4, 2.4, 3.6, 0.2, 20.4, 5.3),
(172, 'Pechuga de pollo sin piel ', '30', 'g', 30, 27, 31, 6.3, 0.4, 0, 15.7, 2.2, 3.2, 0.2, 18.4, 4.8),
(173, 'Pechuga de pollo sin piel a la plancha', '30', 'g', 30, 30, 48, 8.7, 1.2, 0, 23.1, 2.4, 3.9, 0.3, 19.5, 6.7),
(174, 'Pechuga de pollo sin piel asada', '30', 'g', 30, 30, 48, 8.7, 1.2, 0, 23.1, 2.4, 3.9, 0.3, 19.5, 6.7),
(175, 'Pechuga de pollo sin piel cocida', '30', 'g', 30, 30, 48, 8.7, 1.2, 0, 23.1, 2.4, 3.9, 0.3, 19.5, 6.7),
(176, 'Pechuga de pollo sin piel cruda', '40', 'g', 40, 34, 39, 7.9, 0.6, 0, 19.7, 2.7, 4.1, 0.2, 23.1, 6.1),
(177, 'Pechuga de pollo sin piel en brocheta cr', '30', 'g', 30, 30, 34, 7, 0.5, 0, 17.4, 2.4, 3.6, 0.2, 20.4, 5.3),
(178, 'Pechuga de pollo sin piel en fajitas cru', '30', 'g', 30, 30, 34, 7, 0.5, 0, 17.4, 2.4, 3.6, 0.2, 20.4, 5.3),
(179, 'Pechuga de pollo sin piel horneada reban', '2', 'rebanada', 42, 42, 41, 8.2, 0.3, 1.6, 21.5, 0, 3.7, 0.5, 479.7, 11),
(180, 'Pechuga de pollo sin piel molida cruda', '30', 'g', 30, 30, 34, 7, 0.5, 0, 17.4, 2.4, 3.6, 0.2, 20.4, 5.3),
(181, 'Pechuga sin piel deshebrada', '30', 'g', 30, 30, 34, 7, 0.5, 0, 17.4, 2.4, 3.6, 0.2, 20.4, 5.3),
(182, 'Pechuga sin piel desmenuzada', '30', 'g', 30, 30, 34, 7, 0.5, 0, 17.4, 2.4, 3.6, 0.2, 20.4, 5.3),
(183, 'Pechuga sin pile molida', '30', 'g', 30, 30, 34, 7, 0.5, 0, 17.4, 2.4, 3.6, 0.2, 20.4, 5.3),
(184, 'Perca cocida ', '30', 'g', 30, 30, 35, 7.4, 0.4, 0, 34.6, 3, 30.7, 0.3, 23.6, 4.8),
(185, 'Perca cruda', '75', 'g', 38, 38, 35, 7.4, 0.4, 0, 34.4, 3.6, 30.6, 0.3, 23.9, 4.8),
(186, 'Perca fileteada', '38', 'g', 38, 38, 34, 7.4, 0.4, 0, 34.2, 3.6, 30.4, 0.3, 23.7, 4.8),
(187, 'Pescado blanco ahumado', '32', 'g', 32, 32, 35, 7.5, 0.3, 0, 10.5, 18.2, 5.6, 0.2, 326.1, 4.3),
(188, 'Pescado en trozo', '75', 'g', 75, 39, 35, 7.3, 0.5, 0, 18.7, 3.9, 6.9, 0.1, 31.6, 12.8),
(189, 'Pescado entero', '75', 'g', 75, 39, 35, 7.3, 0.5, 0, 18.7, 3.9, 6.9, 0.1, 31.6, 12.8),
(190, 'Pescado fileteado', '40', 'g', 40, 40, 36, 7.5, 0.5, 0, 19.2, 4, 7.1, 0.1, 32.4, 13.1),
(191, 'Pescado rebenado', '75', 'g', 75, 39, 35, 7.3, 0.5, 0, 18.7, 3.9, 6.9, 0.1, 31.6, 12.8),
(192, 'Pescado seco tipo bacalao', '13', 'g', 13, 12, 34, 7.4, 0.3, 0, 17.8, 5, 18.7, 0.3, 822.2, 17.3),
(193, 'Pez espada cocido', '28', 'g', 28, 28, 43, 7.1, 1.4, 0, 14, 11.5, 1.6, 0.3, 32.3, 17.3),
(194, 'Pez espada crudo', '55', 'g', 55, 36, 43, 7.1, 1.4, 0, 13.9, 13, 1.3, 0.3, 32.2, 17.2),
(195, 'Pez espada crudo fileteado', '38', 'g', 38, 36, 44, 7.1, 1.4, 0, 14, 13.2, 1.3, 0.3, 32.5, 17.4),
(196, 'Pez espada crudo rebanado', '55', 'g', 55, 36, 43, 7.1, 1.4, 0, 13.9, 13, 1.3, 0.3, 32.2, 17.2),
(197, 'Pollo crudo sin piel', '40', 'g', 40, 26, 48, 4.6, 3.1, 0, 21.2, 10.5, 2.8, 0.2, 17.9, 6),
(198, 'Pollo crudo sin piel en piezas', '40', 'g', 40, 26, 49, 4.7, 3.2, 0, 21.6, 9.4, 2.6, 0.3, 20.5, 6.1),
(199, 'Pollo deshebrado', ' 1/4', 'taza', 38, 38, 43, 8.7, 0.6, 0, 21.8, 30, 4.5, 0.3, 25.5, 2.1),
(200, 'Pollo sin piel cocido', '30', 'g', 30, 30, 48, 8.7, 1.2, 0, 23.1, 2.4, 3.9, 0.3, 19.5, 6.7),
(201, 'Proteina aislada de soya', '10', 'g', 10, 10, 34, 8.1, 0.3, 0.7, 1.6, 28, 17.8, 1.5, 100.5, 0.1),
(202, 'Proteina concentrda de soya', '10', 'g', 10, 10, 33, 5.8, 0, 3.1, 0, 0, 36.3, 1.1, 0.3, 0.1),
(203, 'Pulmón de cerdo', '55', 'g', 55, 48, 41, 6.7, 1.3, 0, 153.1, 0, 3.3, 9, 73.2, 8.5),
(204, 'Pulpa de jaiba', ' 1/3', 'taza', 46, 46, 38, 8, 0.6, 0, 36, 300.8, 19.9, 0.4, 18.9, 6.5),
(205, 'Pulpo cocido', '25', 'g', 25, 25, 41, 7.5, 0.5, 1.1, 24.1, 22.5, 26.5, 2.4, 115, 22.4),
(206, 'Pilopo crudo', '45', 'g', 45, 45, 37, 6.7, 0.5, 1, 21.7, 20.1, 23.8, 2.4, 103.5, 20.2),
(207, 'Puntas de filete', '30', 'g', 30, 30, 36, 7.2, 0.8, 0, 14.1, 41.7, 2.7, 0.5, 18, 5.7),
(208, 'Puntas de res', '30', 'g', 30, 30, 36, 7.2, 0.8, 0, 14.1, 41.7, 2.7, 0.5, 18, 5.7),
(209, 'Queso Cotagge Lala Light', '30', 'g', 30, 30, 35, 6.5, 0.5, 1, -1, -1, -1, -1, 200, -1),
(210, 'Queso cottage', '3', 'cucharada', 48, 48, 43, 6.6, 0.9, 1.7, 4, 10.1, 32.9, 0.1, 195, 4.9),
(211, 'Queso cottage 1% grasa', ' 1/2', 'taza', 57, 57, 41, 7, 0.6, 1.5, 2.5, 6.3, 34.5, 0.1, 229.5, 5.1),
(212, 'Queso cottage 2% grasa', '3', 'cucharada', 48, 48, 43, 6.6, 0.9, 1.7, 4, 10.1, 32.9, 0.1, 195, 4.9),
(213, 'Queso cottage bajo en grasa', ' 1/4', 'taza', 57, 57, 41, 7, 0.6, 1.5, 2.5, 6.3, 34.5, 0.1, 229.5, 5.1),
(214, 'Queso Mozzarella cero grasa', '1', 'rebanada', 28, 28, 39, 8.9, 0, 1, 5, 36, 26.9, 0.1, 208, 0),
(215, 'Queso suizo muy bajo en grasa', '1', 'rebanada', 28, 28, 50, 8, 1.4, 1, 10, 11, 26.9, 0.1, 73, 0),
(216, 'Retazo de pescado crudo', '350', 'g', 350, 35, 35, 7.2, 5, 0, 12.8, 10.7, 11.1, 0.1, 22.2, 4.9),
(217, 'Riñones de carnero crudos', '40', 'g', 40, 36, 39, 6.5, 1.2, 0.3, 135, 108, 14.4, 1.5, 0, 78.8),
(218, 'Riñones de cerdo cocidos', '28', 'g', 28, 28, 42, 7.1, 1.3, 0, 134.4, 21.8, 3.6, 1.5, 22.4, 87.2),
(219, 'Riñones de res cocidos', '25', 'g', 25, 25, 40, 6.8, 1.2, 0, 179, 0, 4.8, 1.5, 23.5, 42),
(220, 'Riñones de ternera cocidos', '25', 'g', 25, 25, 41, 6.6, 1.4, 0, 197.8, 50.3, 7.3, 0.8, 27.5, 25),
(221, 'Roast beef', '2 1/2', 'rebanada', 33, 33, 36, 6.6, 0.9, 0.5, 15.6, 0, 1.9, 0.6, 328.8, 6.4),
(222, 'Robalo cocido', '30', 'g', 30, 30, 34, 7.3, 0.3, 0, 22.2, 5.6, 12.7, 0.4, 26.1, 12.2),
(223, 'Robaalo crudo', '75', 'g', 75, 38, 33, 7.2, 0.3, 0, 21.8, 6.5, 12.6, 0.4, 26.1, 11.6),
(224, 'Robalo fileteado', '40', 'g', 40, 40, 35, 7.6, 0.3, 0, 22.8, 6.8, 13.2, 0.4, 27.3, 12.1),
(225, 'Salmón ahumado', '35', 'g', 35, 35, 41, 6.4, 1.5, 0, 8.1, 9.1, 3.7, 0.3, 274.4, 11.3),
(226, 'Sast orugas', '65', 'g', 65, 65, 35, 7, 0.8, 0, -1, 14.3, 35.1, 2.7, -1, -1),
(227, 'Surimi', ' 2/3', 'barra', 40, 40, 39, 6, 0.4, 2.7, 11.9, 7.9, 3.7, 0.1, 56.6, 11.1),
(228, 'Suirimi imitacion camaron', '40', 'g', 40, 40, 40, 4.9, 0.6, 3.7, 14.6, 8, 7.5, 0.2, 282, 9.2),
(229, 'Tampiqueña', ' 1/4', 'pieza', 30, 30, 36, 7.2, 0.8, 0, 14.1, 41.7, 2.7, 0.5, 18, 5.7),
(230, 'Tampiqueña de filete', ' 1/4', 'pieza', 30, 30, 36, 7.2, 0.8, 0, 14.1, 41.7, 2.7, 0.5, 18, 5.7),
(231, 'Trucha fresca', '35', 'g', 35, 35, 42, 7.2, 1.2, 0, 20.6, 6.6, 23.5, 0.2, 10.7, 0),
(232, 'Venado cocido    (carne magra)', '25', 'g', 25, 23, 42, 6, 1.8, 0, 22.1, 0, 3.2, 0.8, 17.6, 2.3),
(233, 'Venado crudo         (carne magra)', '30', 'g', 30, 27, 42, 5.9, 1.9, 0, 21.6, 0, 3, 0.8, 20.3, 2.7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `azucares_con_grasa`
--

CREATE TABLE `azucares_con_grasa` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Sodio` float NOT NULL,
  `Azucares_Por_Equivalente` float NOT NULL,
  `Indice_Glicemico` float NOT NULL,
  `Carga_Glicemica` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `azucares_con_grasa`
--

INSERT INTO `azucares_con_grasa` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Sodio`, `Azucares_Por_Equivalente`, `Indice_Glicemico`, `Carga_Glicemica`) VALUES
(1, 'Aderezo blue cheese bajo en calorias', '4', 'cucharada', 60, 60, 86, 1.7, 15, 10.4, 582.9, 5.1, -1, -1),
(2, 'Aderezo de miel', '4', 'cucharada', 64, 64, 70, 2.5, 2.4, 10.7, 526.7, 7.7, -1, -1),
(3, 'Aderezo de miel y mostaza bajo calorias', '3', 'cucharada', 45, 45, 64, 1.3, 1.8, 14.1, 424.3, 6.4, -1, -1),
(4, 'Aderezo fránces bajo en calorías', '4', 'cucharada', 60, 60, 79, 0, 3.4, 13.1, 472.5, -1, -1, -1),
(5, 'Aderezo mil islas bajo en calorías', '4', 'cucharada', 60, 60, 96, 0.4, 6.4, 9.6, 600, -1, -1, -1),
(6, 'Aderezo ranch bajo en calorías', '3', 'cucharada', 45, 45, 64, 1.3, 2.8, 14.1, 398.6, 2.6, -1, -1),
(7, 'Aderezo ruso bajo en calorías', '3', 'cucharada', 45, 45, 65, 0.3, 1.7, 12.4, 390.9, -1, -1, -1),
(8, 'Aderezo tipo cesar bajo en   calorías', '3', 'cucharada', 45, 45, 87, 1.5, 7.3, 2.9, 812.9, 2.9, -1, -1),
(9, 'Almendra con chocolate', '15', 'g', 15, 15, 77, 1.4, 5.6, 6.6, 1.4, 4, -1, -1),
(10, 'Almond joy', ' 1/3', 'pieza', 16, 16, 80, 4.3, 4.3, 9.4, 23.8, 7.4, -1, -1),
(11, 'Almond joy miniatura', '1', 'pieza', 20, 20, 98, 5.3, 5.3, 11.7, 29.4, 9.1, -1, -1),
(12, 'Cacahuate confitado (chocolate)', '4', 'pieza', 16, 16, 83, 2.1, 5.4, 8, 6.6, 6, 33, 2.6),
(13, 'Carlos V', ' 1/2', 'pieza', 11, 11, 56, 0.4, 2.8, 7.4, 16.5, 6.6, -1, -1),
(14, 'Chispas de chocolate hershey', '5', 'cucharadita', 17, 17, 89, 0.8, 4.8, 10.7, 2.2, 8.7, 43, 4.6),
(15, 'Chispas de chocolate     ', '5', 'cucharadita', 18, 18, 94, 1.3, 5.2, 10.4, 13.8, 8.9, 43, 4.5),
(16, 'Chocolate amargo', ' 1/3', 'pieza', 14, 14, 70, 0.7, 4.4, 8, 0.5, 6.3, 43, 3.5),
(17, 'Chocolate blanco', '15', 'g', 15, 15, 81, 0.9, 4.8, 8.9, 13.5, 8.9, 44, 3.9),
(18, 'Chocolate blanco son azúcar', '19', 'g', 19, 19, 90, 1.7, 6.7, 9.9, 0, -1, 35, 3.5),
(19, 'Chocolate con arroz tostado', ' 1/3', 'barra', 13, 13, 70, 1, 3.9, 7.9, 11.4, 6.7, -1, -1),
(20, 'Chocolate con almendras', ' 1/3', 'barra', 15, 15, 77, 1.3, 5, 7.8, 10.9, 6.4, -1, -1),
(21, 'Chocolate con azúcar', '15', 'g', 15, 15, 70, 0.6, 2.5, 11.3, 5, -1, 43, 4.8),
(22, 'Chocolate con galleta y caramelo', ' 1/2', 'barra', 15, 15, 75, 0.7, 3.7, 9.7, 29.7, 7.2, 44, 4.3),
(23, 'Chocolate con leche', '15', 'g', 15, 15, 64, 1.4, 1.6, 11.1, 57.3, -1, 43, 4.8),
(24, 'Chocolate con leche con menos del 10% proteinas', '14', 'g', 14, 14, 60, 1.3, 1.5, 10.3, 53.5, -1, -1, -1),
(25, 'Chocolate con leche y almendras sin azúcar', '15', 'g', 15, 15, 86, 1.5, 6.3, 6, 24.5, 5.3, -1, -1),
(26, 'Chocolate con nugar', ' 1/3', 'pieza', 19, 19, 87, 0.8, 3.3, 13.6, 32.3, 11.5, -1, -1),
(27, 'Chocolate con nugar y cacahuate', ' 1/3', 'pieza', 19, 19, 90, 1.4, 4.5, 11.5, 46.7, 9.6, 41, 47),
(28, 'Chocolate de coco y almendras', ' 1/3', 'pieza', 16, 16, 78, 0.7, 4.4, 9.7, 23.2, 7.9, -1, -1),
(29, 'Chocolate de leche', ' 2/3', 'pieza', 17, 17, 88, 1.3, 4.9, 9.8, 13, 8.4, 43, 4.2),
(30, 'Chocolate de menta', '2', 'pieza', 17, 17, 68, 0.3, 2, 12.8, 0.2, 11.2, -1, -1),
(31, 'Chocolate en polvo con más del 10% proteínas', '15', 'g', 15, 15, 60, 1.9, 1, 11, 14.1, -1, -1, -1),
(32, 'Chocolate en polvo con menos del 10% proteinas', '12', 'g', 12, 12, 48, 0.9, 0.4, 10.1, 45.8, -1, -1, -1),
(33, 'Chocolate en polvo DICONSA', '25', 'g', 25, 25, 94, 15, 1.1, 6, 162.5, 5.4, 54, 3.2),
(34, 'Chocolate en polvo sin azúcares', '3', 'cucharadita', 15, 15, 60, 3, 1.5, 9, -1, -1, -1, -1),
(35, 'Chocolate fundido', ' 3/4', 'cucharada', 14, 14, 59, 0.3, 1.5, 10.9, 6.4, 10.4, 43, 4.7),
(36, 'Chocolate rallado', '5', 'cucharadita', 17, 17, 87, 0.9, 5.4, 9.9, 0.7, 7.7, 43, 4.3),
(37, 'Chocolate semi amargo', '17', 'g', 17, 17, 81, 0.7, 5.1, 10.7, 1.9, 9.3, 43, 4.6),
(38, 'Chocolate sin azúcar', '15', 'g', 15, 15, 85, 2.1, 5.8, 6.1, 0.5, -1, 35, 2.1),
(39, 'Cocada', ' 3/4', 'pieza', 21, 21, 92, 5.3, 5.3, 12.8, 30, 6, -1, -1),
(40, 'Crema en polvo para café', '9', 'cucharadita', 18, 18, 98, 0.9, 6.4, 9.9, 32.6, 9.9, -1, -1),
(41, 'Flan casero', ' 1/5', 'taza', 61, 61, 89, 2.8, 2.5, 13.9, 32.4, 14.2, 65, -1),
(42, 'Flan de caja preparado con leche descremada', ' 1/5', 'taza', 61, 61, 63, 1.8, 1.1, 11.5, 69.2, -1, -1, 9),
(43, 'Flan de caja preparado con leche entera', ' 1/5', 'taza', 61, 61, 69, 1.8, 1.8, 11.4, 68.5, -1, -1, -1),
(44, 'herchey´s creme´n ´arandano', ' 1/4', 'pieza', 11, 11, 57, 3.1, 3.1, 6.2, 13.7, 5.2, -1, -1),
(45, 'Jarabe de coco', '5', 'cucharada', 85, 85, 83, 0.4, 3.9, 6.5, 0, -1, -1, -1),
(46, 'Kinder delice', ' 1/3', 'paquete', 21, 21, 95, 5.9, 5.9, 9, 20, 7.4, -1, -1),
(47, 'Kranky', ' 1/3', 'paquete', 15, 15, 67, 2.2, 2.2, 11, 27, 6.6, -1, -1),
(48, 'Lunetas', ' 1/3', 'paquete (50)', 16, 16, 79, 0.7, 3.4, 11.4, 9.7, 10.1, 33, 3.8),
(49, 'Malvavisco con chocolate', ' 1/2', 'pieza', 14, 14, 59, 0.6, 2.4, 9.5, 23.5, 6.3, -1, -1),
(50, 'Mayonesa baja en grasa', '2', 'cucharada', 28, 28, 93, 0, 1.9, 9.5, 149, 9.5, -1, -1),
(51, 'Mayonesa light', '2', 'cucharada', 28, 28, 93, 0, 1.9, 9.5, 149, 9.5, -1, -1),
(52, 'Mazapan', ' 3/4', 'pieza', 19, 19, 85, 3.8, 3.8, 11.3, 0, 9.8, -1, -1),
(53, 'Menta cubierta con chocolate', '1 1/2', 'pieza', 14, 14, 55, 0.2, 1.5, 10.9, 24.5, -1, -1, -1),
(54, 'Mole', '3', 'cucharada', 48, 48, 79, 1.7, 5.3, 6.2, 64.3, -1, -1, -1),
(55, 'Mole de pepita', '1', 'cucharada', 16, 16, 82, 0.9, 5, 8.2, 406.8, -1, -1, -1),
(56, 'Mole poblano', '1', 'cucharada', 16, 16, 91, 1.2, 6.7, 6.7, 186.2, -1, -1, -1),
(57, 'Mole poblano en pasta', '1', 'cucharada', 16, 16, 91, 1.2, 6.7, 6.7, 186.2, -1, -1, -1),
(58, 'Mole poblano preparado', '3', 'cucharada', 48, 48, 79, 1.7, 5.3, 6.2, 64.3, -1, -1, -1),
(59, 'Mousse de chocolate', ' 1/4', 'taza', 50, 50, 71, 1, 2.3, 11.5, 76, 8.6, -1, -1),
(60, 'Palanqueta de cacahuate', ' 1/3', 'pieza', 15, 15, 78, 2.3, 5, 7, 23.2, 6.3, -1, -1),
(61, 'Paleta helada de café con cubierta de chocolate y ', ' 1/5', 'pieza', 21, 21, 74, 1, 5.3, 5.5, -1, 5.3, 37, 2),
(62, 'Paleta helada de chocolate cubierta con chocolate', ' 1/5', 'pieza', 21, 21, 72, 1, 4.9, 5.9, 10.8, -1, 37, 2.2),
(63, 'Paleta helada de crema con café cubierta de chocol', ' 1/5', 'pieza', 21, 21, 74, 1, 5.3, 5.5, -1, 5.3, -1, -1),
(64, 'Paleta helada de vainilla cubierta con chocolate', ' 1/4', 'pieza', 24, 24, 83, 1.1, 5.7, 6.9, 13.5, -1, 38, 2.6),
(65, 'Paleta helada de vainilla cubierta con chocolate y', ' 1/4', 'pieza', 23, 23, 80, 1, 5.8, 5.8, 11.8, -1, -1, -1),
(66, 'Pipián', '15', 'g', 15, 15, 77, 0.9, 4.7, 7.7, 381.4, -1, -1, -1),
(67, 'Rompope sin alcohol', ' 1/4', 'taza', 64, 64, 86, 2.4, 4.8, 8.6, 34.5, 5.3, -1, -1),
(68, 'Salsa de cebollin', '25', 'g', 25, 25, 63, 0.3, 4.7, 3.3, 24.1, 2.7, -1, -1),
(69, 'Salsa de epazote', '40', 'g', 40, 40, 82, 1.3, 6.2, 4.7, 178.5, 1.4, -1, -1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `azucares_sin_grasa`
--

CREATE TABLE `azucares_sin_grasa` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Sodio` float NOT NULL,
  `Azucares_Por_Equivalente` float NOT NULL,
  `Indice_Glicemico` float NOT NULL,
  `Carga_Glicemica` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `azucares_sin_grasa`
--

INSERT INTO `azucares_sin_grasa` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Sodio`, `Azucares_Por_Equivalente`, `Indice_Glicemico`, `Carga_Glicemica`) VALUES
(1, 'Aderezos para ensalada bajos en calorías y grasa', ' 1/3', 'taza', 85, 85, 40, 0, 0, 8, 1066.6, 8, -1, -1),
(2, 'Agua quina', ' 1/3', 'lata', 117, 117, 42, 0, 0, 11.1, 16.3, 11.1, -1, -1),
(3, 'Ate', '13', 'g', 13, 13, 41, 0.4, 0.1, 9.8, 0, 9.2, 51, 5),
(4, 'Ate de guayaba', '13', 'g', 13, 13, 41, 0.4, 0.1, 9.8, 0, 9.2, 51, 5),
(5, 'Ate de membrillo', '13', 'g', 13, 13, 41, 0.4, 0.1, 9.8, 0, 9.2, 51, 5),
(6, 'Azúcar blanca', '2', 'cucharadita', 8, 8, 33, 0, 0, 8.4, 0, 8.4, 68, 5.7),
(7, 'Azúcar de mesa', '2', 'cucharadita', 8, 8, 33, 0, 0, 8.4, 0, 8.4, 68, 5.7),
(8, 'Azúcar glass', '4', 'cucharadita', 10, 10, 39, 0, 0, 10, 0.1, 9.8, 68, 6.8),
(9, 'Azúcar granulada', '2', 'cucharadita', 8, 8, 33, 0, 0, 8.4, 0, 8.4, 68, 5.7),
(10, 'Azúcar mascabado', '2', 'cucharadita', 10, 10, 36, 0, 0, 9.1, 3, 9.1, 68, 6.2),
(11, 'Azúcar morena', '3', 'cucharadita', 9, 9, 34, 0, 0, 8.8, 2.5, 8.7, 68, 6),
(12, 'Bebida láctea fermentada', '21', 'pieza', 80, 80, 50, 0.9, 0.2, 11.7, 0, 11.4, 46, 5.4),
(13, 'Bebida para deportistas', ' 1/4', 'bote sport', 152, 152, 40, 0, 0, 9.8, 59.4, 8, 78, 7.6),
(14, 'Bebida para deportistas en polvo', '2', 'cucharadita', 10, 10, 36, 0, 0, 9.5, 60.3, 9, 78, 7.4),
(15, 'Boost *', ' 1/3', 'lata', 78, 78, 33, 0.3, 0, 7.9, 0.6, 7.9, -1, -1),
(16, 'Bubbaloo xtreme', ' 1/2', 'pieza', 8, 8, 33, 0.1, 0, 8.1, 0.2, 5.7, -1, -1),
(17, 'Bubulubu', ' 1/3', 'pieza', 12, 12, 46, 0.1, 0.9, 9.2, 38.5, 6.6, -1, -1),
(18, 'Burn *', ' 1/5', 'lata', 62, 62, 36, 0.2, 0, 9, 28, 9, -1, -1),
(19, 'Café capuchino helado', ' 1/3', 'taza', 80, 80, 43, 0.7, 0.8, 8, 40, 7, -1, -1),
(20, 'Café capuchino instantáneo', '2', 'cucharadita', 8, 8, 32, 0.2, 0.4, 6.9, 14.4, 5.5, -1, -1),
(21, 'Cajeta', '1 1/2', 'cucharadita', 9, 9, 36, 0.5, 1, 6.4, 7.7, -1, -1, -1),
(22, 'Caramelo', '2', 'pieza pequeña', 12, 12, 47, 0, 0, 11.8, 4.6, 7.5, -1, -1),
(23, 'Caramelo de mantequilla', '2', 'pieza', 11, 11, 45, 0, 0.4, 10.8, 4.8, 10.8, -1, -1),
(24, 'Caramelo macizo', '2', 'pieza pequeña', 12, 12, 47, 0, 0, 11.8, 4.6, 7.5, -1, -1),
(25, 'Caramelo salvavidas', '4', 'pieza', 10, 10, 40, 0, 0, 10, 0, 10, 70, 7),
(26, 'Cáscara de naranja cristalizada', '10', 'g', 10, 10, 32, 0, 0, 8.2, 0, -1, -1, -1),
(27, 'Castaña', '2', 'pieza', 22, 22, 44, 0.4, 0.3, 9.9, 0.4, -1, -1, -1),
(28, 'Castaña con cáscara', '2', 'pieza', 30, 18, 39, 0.4, 0.4, 8.3, 0.5, -1, -1, -1),
(29, 'Castaña asada', '12', 'g', 12, 12, 44, 0.6, 0.5, 9.4, 4.4, -1, -1, -1),
(30, 'Chewy candy', ' 1/2', 'pieza', 13, 13, 44, 0, 0.2, 10.5, 26.1, 7.2, -1, -1),
(31, 'Chicle', '5', 'pieza', 15, 15, 37, 0, 0, 9.9, 0.2, 9.9, -1, -1),
(32, 'Chicle bajo en azúcar', '6', 'pieza', 12, 12, 32, 0, 0, 11.4, 0.8, -1, -1, -1),
(33, 'Chicloso', '1', 'pieza', 12, 12, 46, 0.3, 1.1, 8.7, 15.5, 5.4, -1, -1),
(34, 'Chocolate en polvo sin azúcar', '2', 'cucharadita', 10, 10, 40, 2, 1, 6, -1, 4, 51, 3.1),
(35, 'Cococa en polvo', '2', 'cucharadita', 10, 10, 40, 2, 1, 6, -1, 4, 51, 3.1),
(36, 'Conos de helado', '3', 'pieza', 12, 12, 44, 0, -1, 11.1, -1, -1, -1, -1),
(37, 'Crazy dips sabor frutas', '1', 'sobre', 12, 12, 45, 0, -1, 12, 0, -1, -1, -1),
(38, 'Cubierta de chocolate ', '2', 'cucharadita', 12, 12, 48, 0, 1.3, 9.1, 0, 0, -1, -1),
(39, 'Cubierta de fresa', '3', 'cucharadita', 16, 16, 41, 0, 0, 10.6, 3.4, 0, -1, -1),
(40, 'Cubierta de piña', '3', 'cucharadita', 16, 16, 40, 0, 0, 10.6, 9.9, 0, -1, -1),
(41, 'Cueritos de fruta', ' 1/2', 'pieza', 11, 11, 39, 0, 0.3, 9, 33.3, 5.2, 99, 8.9),
(42, 'Flan en polvo', '1', 'cucharada', 12, 12, 42, 0, 0, 11, 51.8, -1, -1, -1),
(43, 'Fruta cristalizada', '15', 'g', 15, 15, 45, 0.5, 0.1, 11, 0, 11, 103, 11.4),
(44, 'Gatorade variedad de sabores', '200', 'ml', 200, 200, 46, 0, 0, 11.6, 91.6, 11.6, -1, -1),
(45, 'Gelatina', ' 1/3', 'taza', 59, 59, 37, 0.7, 0, 8.4, 44.6, 8, -1, -1),
(46, 'Gelatina de sabor en polvo', '10', 'g', 10, 10, 38, 0.8, 0, 9.1, 46.6, 8.6, -1, -1),
(47, 'Gelatina en polvo para agua', '10', 'g', 10, 10, 38, 0.8, 0, 9.1, 46.6, 8.6, -1, -1),
(48, 'Gelatina en polvo para leche', '10', 'g', 10, 10, 38, 0.8, 0, 9.1, 46.6, 8.6, -1, -1),
(49, 'Gelatina preparada', '4 1/2', 'cucharada', 72, 72, 45, 0.9, 0, 10.2, 54, 9.7, -1, -1),
(50, 'Gomitas', '4', 'pieza', 12, 12, 42, 0.5, 0, 10.2, 0, 7.1, -1, -1),
(51, 'Halls nite', ' 1/2', 'pieza', 8, 8, 31, 0.1, 0, 7.6, 0, 5.5, -1, -1),
(52, 'Jalea', '2', 'cucharadita', 13, 13, 42, 0, 0, 10.7, 3.3, 6.5, -1, -1),
(53, 'Jarabe de chocolate', '1', 'cucharada', 18, 18, 49, 0.4, 0.2, 11.4, 12.7, 8.7, -1, -1),
(54, 'Jarabe de sabor para preparar agua', '1', 'cucharada', 17, 17, 41, 0, 0.1, 11.2, 0, -1, -1, -1),
(55, 'Jugo de caña de azucar', ' 1/4', 'taza', 60, 60, 50, 0.2, 0.1, 12.3, -1, -1, -1, -1),
(56, 'Jugo de ciruela pasa', ' 1/4', 'taza', 64, 64, 45, 0.4, 0, 11.2, 2.6, 10.5, -1, -1),
(57, 'Jugo de citricos preparados con agua', ' 1/3', 'taza', 80, 80, 37, 0.2, 0, 9.2, 3.2, 6.5, 50, 4.6),
(58, 'Jugo de fruta concentrado', '20', 'g', 20, 20, 45, 0.8, 0.3, 10.1, 1, 10, 50, 5.1),
(59, 'Jugod e frutas', ' 1/3', 'taza', 80, 80, 40, 0, 0, 10, 53.3, 10, 50, 5),
(60, 'Jugo de zanahoria manzana y 3 frutas citricas', ' 1/3', 'taza', 80, 80, 39, 0, 0, 9.7, 6.4, 9, -1, -1),
(61, 'Jugo natural´es de Lala', '1', 'pieza', 125, 125, 28, 0.5, 0, 6.5, 3.8, 6.5, -1, -1),
(62, 'Leche condensada', '2', 'cucharadita', 11, 11, 36, 0.9, 1, 6.1, 14.2, 6.1, 61, 3.7),
(63, 'Leche condensada light', '1', 'cucharada', 16, 16, 45, 1.4, 0.1, 9.6, 16.5, -1, -1, -1),
(64, 'Leche en polvo sabor chocolate con malbavisco', '2', 'cucharada', 14, 14, 56, 0.6, 0.3, 12.6, 19, 11.5, -1, -1),
(65, 'leche en polvo sabor fudge de chocolate', '2', 'cucharada', 14, 14, 56, 0.6, 0.3, 12.6, 19, 11.5, -1, -1),
(66, 'Malvavisco', '2', 'pieza', 14, 14, 45, 0.3, 0, 11.4, 11.2, 8.1, -1, -1),
(67, 'Malvavisvo miniatura', '18', 'pieza', 13, 13, 40, 0.2, 0, 10.2, 10.1, 7.3, -1, -1),
(68, 'Melaza', '2 1/2', 'cucharadita', 13, 13, 36, 0, 0, 8.9, 6.1, -1, -1, -1),
(69, 'Mentas de caramelo', '6', 'pieza', 10, 10, 41, 0, 0, 10.2, 0, 10.2, 70, 7.1),
(70, '\"Merngue \"\"duro\"\"\"', '11', 'pieza pequeña', 11, 11, 42, 0.2, 0, 10.2, 0, -1, -1, -1),
(71, 'Mermelada', '2 1/2', 'cucharadita', 17, 17, 41, 0.1, 0, 10, 0.2, 8.1, 48, 4.8),
(72, 'Mermelada con frustosa', '2 1/2', 'cucharada', 43, 43, 40, 0, 0, 10, 50, 10, -1, -1),
(73, 'Mermelada de fruta menos azucar', '2', 'cucharada', 30, 30, 40, 0, 0, 9.9, 0, 9.9, -1, -1),
(74, 'miel  ', '2', 'cucharadita', 14, 14, 43, 0, 0, 11.5, 0.6, 11.5, 55, 6.3),
(75, 'Miel de abeja', '2', 'cucharadita', 14, 14, 43, 0, 0, 11.5, 0.6, 11.5, 55, 6.3),
(76, 'Miel de caña', '2', 'cucharadita', 12, 12, 35, 0.1, 0, 8.7, -1, -1, -1, -1),
(77, 'Miel de maiz', '2', 'cucharadita', 12, 12, 36, 0, 0, 9, 8.2, -1, -1, -1),
(78, 'Miel de jarabe sabor maple', '2', 'cucharadita', 12, 12, 31, 0, 0, 8.1, 1.1, 7.1, -1, -1),
(79, 'Monster Energy*', ' 1/5', 'lata', 96, 96, 72, 0, 0, 11, 72, 11, -1, -1),
(80, 'Monster Kaos*', ' 1/5', 'lata', 96, 96, 36, 0.4, 0, 8.4, 6, 8.4, -1, -1),
(81, 'Mousse de chocolate sin grasa', ' 1/4', 'taza', 50, 50, 47, 1, 0.2, 10.4, 55, 7.9, 31, 3.2),
(82, 'Néctar de fruta', ' 1/4', 'taza', 63, 63, 38, 0.1, 0, 9.9, 2.5, 9.5, 54, 5.3),
(83, 'Nescafe Dolca gusto Nestea peach', '2', 'cápsula', 12, 12, 42, 0, 0, 10, 0, 10, -1, -1),
(84, 'Nieves de frutas', '40', 'g', 40, 40, 40, 0.2, 0.1, 9.7, 0, 9.7, -1, -1),
(85, 'Obelas de cajeta', '1', 'pieza chica', 7, 7, 30, 0.7, 0.7, 5.3, 15.3, 5.3, -1, -1),
(86, 'Paleta de caramelo', '2', 'pieza', 12, 12, 44, 0, 0, 11.8, 0, 11.8, 70, 8.3),
(87, 'Paleta helada de agua', '1', 'pieza', 52, 52, 41, 0, 0.1, 10, 3.6, 7.1, -1, -1),
(88, 'Paleta helada de fruta', ' 1/2', 'pieza', 46, 46, 38, 0.6, 0.1, 9.3, 2, 9.3, -1, -1),
(89, 'Paleta helada de fruta sin azúcar', '3', 'pieza', 153, 153, 36, 0.9, 0.3, 9.6, 9, 9.6, -1, -1),
(90, 'Paleta helada de yogur sabor coco', ' 1/2', 'pieza', 35, 35, 47, 0.7, 0.9, 9.1, 22.8, 9.1, -1, -1),
(91, 'Panditas', ' 1/3', 'bolsa', 15, 15, 47, 0.9, 0, 10.9, 1.7, 7.6, -1, -1),
(92, 'Pasitas con chocolate', '11', 'pieza', 11, 11, 43, 0.5, 1.6, 7.5, 4, 6.8, -1, -1),
(93, 'Piloncillo', '10', 'g', 10, 10, 36, 0, 0, 9.1, 3, 9.1, -1, -1),
(94, 'Piloncillo rallado', '1', 'cucharada', 10, 10, 36, 0, 0, 9.1, 3, 9.1, -1, -1),
(95, 'Ponche de frutas', ' 1/3', 'taza', 79, 79, 36, 0, 0, 9.2, 4, -1, -1, -1),
(96, 'Queso de tuna', '13', 'g', 13, 13, 42, 0.2, -1, 10.3, -1, -1, -1, -1),
(97, 'Red Bull*', ' 1/3', 'lata', 83, 83, 37, 0.2, 0.1, 9, 69.3, 8.3, -1, -1),
(98, 'Refresco', ' 1/4', 'lata', 92, 92, 38, 0, 0, 9.7, 3.5, 9.7, 66, 6.4),
(99, 'Refresco de cola', ' 1/4', 'lata', 92, 92, 38, 0, 0, 9.7, 3.5, 9.7, 58, 5.6),
(100, 'Refresco de frutas', ' 1/4', 'lata', 89, 89, 44, 0, 0, 11.1, 59.2, 11.1, -1, -1),
(101, 'Salsa catsup', '2', 'cucharada', 30, 30, 29, 0.5, 0.1, 7.6, 334.2, 6.8, -1, -1),
(102, 'Salsa de manzana', '1', 'cucharada', 16, 16, 42, 0.1, 0, 10.7, 37.1, 7.2, -1, -1),
(103, 'Salsa de tamarindo', '25', 'g', 25, 25, 40, 0.3, 0.7, 8.8, 131.5, 3.5, -1, -1),
(104, 'Salsa demiglass', ' 1/3', 'taza', 63, 63, 36, 1.3, 0.5, 7.5, 576.2, 3.5, -1, -1),
(105, 'Skwinkes clásicos', ' 1/2', 'paquete', 10, 10, 35, 0.5, 0.2, 8.1, 75, 5, -1, -1),
(106, 'So be rush', ' 1/3', 'lata', 99, 99, 52, 0.4, 0, 10.7, 43.6, 10.7, -1, -1),
(107, 'Té helado en polvo', '4', 'cucharadita', 10, 10, 41, 0, 0.1, 10.1, 0.5, 9.7, -1, -1),
(108, 'Tribu *', ' 1/4', 'lata', 63, 63, 30, 0.3, 0, 7, 47.5, 7, -1, -1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bebidas_alcoholicas`
--

CREATE TABLE `bebidas_alcoholicas` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Etanol` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `bebidas_alcoholicas`
--

INSERT INTO `bebidas_alcoholicas` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Hidratos_De_Carbono`, `Etanol`) VALUES
(1, 'Aguardiente', '50', 'ml', 50, 50, 140, 0, 20),
(2, 'Anís dulce seco', '55', 'ml', 55, 55, 147, 0.6, 20.6),
(3, 'Brandy', '60', 'ml', 60, 60, 139, 0, 20),
(4, 'Cerveza', '1', 'tarro o lata', 356, 356, 153, 12.6, 13.9),
(5, 'Cerveza ligth', '1 1/2', 'tarro o lata', 531, 531, 154, 8.7, 16.5),
(6, 'Champaña', '1', 'copa', 150, 150, 101, 2.3, 13.1),
(7, 'Coñac', '60', 'ml', 60, 60, 144, 1.2, 19.9),
(8, 'Crema de menta', '40', 'ml', 40, 40, 148, 16.6, 11.9),
(9, 'Ginebra', '55', 'ml', 55, 55, 145, 0, 20.8),
(10, 'Licor 100° proof', '50', 'ml', 50, 50, 148, 1.8, 21.3),
(11, 'Licor 94° proof', '50', 'ml', 50, 50, 138, 1.8, 19.9),
(12, 'Licor 90° proof', '55', 'ml', 55, 55, 145, 1.9, 20.8),
(13, 'Licor 86° proof', '55', 'ml', 55, 55, 138, 1.9, 19.8),
(14, 'Licor 80° proof', '60', 'ml', 60, 60, 139, 2.1, 20),
(15, 'Licor de almendras', '60', 'ml', 60, 60, 134, 21, 7.2),
(16, 'Licor de café', '45', 'ml', 45, 45, 147, 21.1, 9.8),
(17, 'Licor de café con crema', '45', 'ml', 45, 45, 147, 9.4, 15.9),
(18, 'Licor de café con whiskey', '45', 'ml', 45, 45, 147, 9.4, 15.9),
(19, 'Licor de naranja', '65', 'ml', 65, 65, 146, 22.8, 7.8),
(20, 'Oporto', '90', 'ml', 90, 90, 145, 11.7, 14),
(21, 'Pulque', '1', 'tarro', 330, 330, 155, 20.1, 9.9),
(22, 'Rompope', '60', 'ml', 60, 60, 141, 14.1, 10),
(23, 'Ron blanco o añejo', '60', 'ml', 60, 60, 139, 0, 20),
(24, 'Sidra', '2', 'copa', 300, 300, 150, 18, 11.1),
(25, 'Tequila', '55', 'ml', 55, 55, 146, 0, 20.9),
(26, 'Vermouth seco', '60', 'ml', 60, 60, 134, 0.2, 18.6),
(27, 'Vino (12.2 % alcohol)', '1', 'copa', 100, 100, 137, 7.7, 12.2),
(28, 'Vino blanco dulce', '1', 'copa', 100, 100, 160, 13.7, 15.3),
(29, 'Vino blanco seco', '2', 'copa', 200, 200, 164, 5.2, 20.6),
(30, 'Vino de manzana', '1', 'copa', 150, 150, 191, 15, 18.5),
(31, 'Vino de meza', '2', 'copa', 200, 200, 166, 5.4, 20.8),
(32, 'Vino espumoso', '1', 'copa', 150, 150, 101, 2.3, 13.1),
(33, 'Vino rosado', '2', 'copa', 200, 200, 134, 2.7, 17.4),
(34, 'Vino tinto', '2', 'copa', 200, 200, 170, 5.2, 21.2),
(35, 'Vodka', '60', 'ml', 60, 60, 139, 0, 19.8),
(36, 'Whisky', '55', 'ml', 55, 55, 138, 0.1, 19.8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bioquimicos_individuales`
--

CREATE TABLE `bioquimicos_individuales` (
  `PK` int(11) NOT NULL,
  `Tipo` int(11) NOT NULL,
  `Cantidad` int(11) NOT NULL,
  `FK_Paciente` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cereales_con_grasa`
--

CREATE TABLE `cereales_con_grasa` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Fibra` float NOT NULL,
  `Acido_Folico` float NOT NULL,
  `Calcio` float NOT NULL,
  `Hierro` float NOT NULL,
  `Sodio` float NOT NULL,
  `Azucar_Por_Equivalente` float NOT NULL,
  `Indice_Glicemico` float NOT NULL,
  `Carga_Glicemica` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `cereales_con_grasa`
--

INSERT INTO `cereales_con_grasa` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Fibra`, `Acido_Folico`, `Calcio`, `Hierro`, `Sodio`, `Azucar_Por_Equivalente`, `Indice_Glicemico`, `Carga_Glicemica`) VALUES
(1, 'Barra Choco Krispis', '1', 'barra', 19, 19, 17, 1, 1.5, 15, 0.5, 0, 0, 0, 90.6, -1, -1, -1),
(2, 'Barra de fruta con Avena fresa', '30', 'g', 30, 30, 120, 1.6, 4.8, 17.7, 1.9, 0, 0, 0, 54.9, -1, -1, -1),
(3, 'Barra de granola', ' 3/4', 'pieza', 21, 21, 101, 2.2, 4.2, 13.7, 1.1, 5.3, 12.8, 0.6, 62.3, -1, -1, -1),
(4, 'Barra multigrano linaza', '20', 'g', 20, 20, 99, 1.9, 4.8, 12, 1.4, 0, 0, 0, 36.9, -1, -1, -1),
(5, 'Barra zucaritas', '1', 'barra', 21, 21, 90, 1, 2, 16, 0.5, 0, 0, 0, 100, -1, -1, -1),
(6, 'Barra Chewy para niños varios sabores', '1', 'paquete', 23, 23, 95, 1.6, 2.3, 17, 1.5, 0, 0, 0, 69.9, -1, -1, -1),
(7, 'Barrita de granola con cacahuate', ' 1/3', 'pieza', 19, 19, 87, 1.4, 5, 11, 0.7, 0, 9.6, 0.2, 31.7, 5.9, -1, -1),
(8, 'Barrita de granola con choco chip', '1', 'pieza', 28, 28, 119, 2.1, 4.7, 19.6, 1.4, 6, 26, 0.7, 77, -1, -1, -1),
(9, 'Barrita de granola con pasitas y nuez', ' 3/4', 'pieza', 21, 21, 87, 1.7, 4.4, 13.5, 1.2, 6.8, 18, 0.5, 54, -1, -1, -1),
(10, 'Barrita de granola cubierta con chocolate', ' 3/4', 'pieza', 21, 21, 98, 1.2, 5.3, 13.4, 0.8, 5.3, 21.8, 0.5, 42, -1, -1, -1),
(11, 'Barrita de fresa', ' 1/3', 'pieza', 21, 21, 97, 1.1, 3.9, 14.4, 0.3, 26.4, 0, 1, 36.6, -1, 50, 10.6),
(12, 'Barrita marinela', '20', 'g', 20, 20, 91, 0.7, 3.8, 13.4, 0.2, 0, 0, 0, 32.5, -1, -1, -1),
(13, 'Base para pay', '20', 'g', 20, 20, 110, 1, 8, 9, 0, 0, 0, 0.4, 150, -1, -1, -1),
(14, 'Bigote relleno de chocolate', ' 1/3', 'pieza', 21, 21, 93, 1.5, 4.6, 11.3, 0.4, 0, 0, 0, 55.2, -1, -1, -1),
(15, 'Bigote de cajeta', ' 1/3', 'pieza', 22, 22, 103, 2.4, 5, 9, 0, 23.1, 39.6, 0.4, 131.5, -1, -1, -1),
(16, 'Bigotes de chocolate', ' 1/3', 'pieza', 22, 22, 103, 2.4, 5, 9, 0, 23.1, 39.6, 0.4, 131.5, -1, -1, -1),
(17, 'Bigotes miniatura de cajeta', '2', 'pieza', 26, 26, 119, 2.8, 5.8, 10.5, 0, 26.8, 45.9, 0.5, 152.4, -1, -1, -1),
(18, 'Bimbuñuelos', '2', 'pieza', 30, 30, 120, 0.9, 5.8, 16, 0, 0, 0, 0, 103.6, -1, -1, -1),
(19, 'Bisquet', ' 1/2', 'pieza', 33, 33, 118, 2, 5.4, 15.8, 0.5, 1.9, 15.8, 1.1, 341.7, -1, -1, -1),
(20, 'Botanas con proteinas de amaranto', ' 1/2', 'bolsa', 20, 20, 101, 1.5, 5.8, 10.1, 0.5, 0, 0, 0, 100.4, -1, -1, -1),
(21, 'Brownie casero', '1', 'pieza', 24, 24, 112, 1.5, 7, 12, 0, 4, 14, 0.4, 82, -1, -1, -1),
(22, 'Brownie comercial', ' 1/2', 'pieza', 28, 28, 114, 1.4, 4.6, 17.9, 0.6, 3.5, 8, 0.6, 87.5, -1, -1, -1),
(23, 'Charritos de amaranto', ' 1/2', 'bolsa', 20, 20, 101, 1.5, 5.8, 10.1, 0.5, 0, 0, 0, 100.4, -1, -1, -1),
(24, 'Cheescake', '1', 'rebanada', 30, 30, 96, 1.7, 6.8, 7.7, 0.1, 0, 0, 0, 0, -1, -1, -1),
(25, 'Cheetos', '20', 'g', 20, 20, 110, 0.8, 7.2, 10.4, 0, 0, 0, 0, 128, -1, -1, -1),
(26, 'Cheetos poffs', '20', 'g', 20, 20, 106, 1.6, 6.4, 10.4, 0.6, 0, 0, 0, 158, -1, -1, -1),
(27, 'Chetos torciditos', '20', 'g', 20, 20, 108, 1, 7, 10.2, 0.4, 0, 0, 0, 126, -1, -1, -1),
(28, 'Chicharrón de harina enchilado', ' 1/2', 'bolsa', 23, 23, 106, 2.1, 5.6, 12.5, 0.9, 0, 0, 0, 0, -1, -1, -1),
(29, 'Chips ahoy', '2', 'pieza', 19, 19, 91, 1, 4, 12.6, 0.3, 0, 0, 0, 65.9, -1, -1, -1),
(30, 'Chips de platano', ' 3/7', 'bolsa i-1ividual', 21, 21, 109, 0.5, 7.1, 12.3, 1.7, 0, 0, 0, 0, 7.4, -1, -1),
(31, 'Choco chispas', '4', 'pieza', 18, 18, 93, 1, 0.2, 12.7, 0.2, 0, 0, 0, 49.2, -1, -1, -1),
(32, 'Churritos barcel', ' 1/4', 'paquete', 15, 15, 83, 0.8, 5.5, 7.7, 0.7, 0, 0, 0, 191.7, -1, -1, -1),
(33, 'Concha pan dulce', ' 1/3', 'pieza', 21, 21, 87, 2.3, 3.7, 11.1, 0, 0, 7.9, 1, 82.4, -1, -1, -1),
(34, 'Costra para pay casera', '90', 'g', 90, 90, 109, 1.4, 7.2, 9.8, 0.4, 0, 0, 0, 0, -1, -1, -1),
(35, 'Costra para pay congelada', '125', 'g', 125, 125, 101, 1.3, 5.8, 11.3, 0.6, 0, 0, 0, 0, 0.9, -1, -1),
(36, 'Croissant', ' 1/2', 'pieza mediana', 29, 29, 116, 2.3, 6, 13.1, 0.7, 37.1, 10.5, 0.6, 133.1, 3.2, -1, -1),
(37, 'Croissant de manzana', ' 3/4', 'pieza mediana', 43, 43, 109, 3.2, 3.7, 15.9, 1.1, 37.6, 12.8, 0.5, 117.1, -1, -1, -1),
(38, 'Croissant de queso', ' 1/2', 'pieza mediana', 29, 29, 118, 2.6, 6, 13.4, 0.7, 29.4, 15.1, 0.6, 102.9, 3.2, -1, -1),
(39, 'Croutones sazonados', ' 3/4', 'taza', 23, 23, 105, 2.4, 4.1, 14.3, 1.1, 9, 21.4, 0.6, 278.4, -1, -1, -1),
(40, 'Cuernitos', ' 1/2', 'pieza mediana', 29, 29, 116, 2.3, 6, 13.1, 0.7, 37.1, 10.5, 0.6, 133.1, 3.2, -1, -1),
(41, 'Cuernitos de manzana', ' 3/4', 'pieza mediana', 43, 43, 109, 3.2, 3.7, 15.9, 1.1, 37.6, 12.8, 0.5, 117.1, -1, -1, -1),
(42, 'Cuernitos de queso', ' 1/2', 'pieza mediana', 29, 29, 118, 2.6, 6, 13.4, 0.7, 29.4, 15.1, 0.6, 102.9, 3.2, -1, -1),
(43, 'Cuernos', ' 1/2', 'pieza mediana', 29, 29, 116, 2.3, 6, 13.1, 0.7, 37.1, 10.5, 0.6, 133.1, 3.2, -1, -1),
(44, 'Cupcake de chocolate', ' 1/2', 'pieza ', 30, 30, 105, 1, 3.5, 18, 1, 0, 0, 0, 0, 13, -1, -1),
(45, 'Dalmata', ' 1/3', 'pieza', 19, 19, 83, 0.8, 4, 10.9, 0.2, 0, 0, 0, 47.9, -1, -1, -1),
(46, 'Dona', ' 1/3', 'pieza', 21, 21, 90, 1, 4.9, 10.7, 0.3, 1.8, 9.6, 0.4, 117.3, 3.6, 76, 16.3),
(47, 'Dona azucarada', ' 1/3', 'pieza', 21, 21, 90, 1, 4.9, 10.7, 0.3, 1.8, 9.6, 0.4, 117.3, 3.6, 76, 16.3),
(48, 'Dona glaseada de chocolate', ' 1/3', 'pieza', 21, 21, 102, 1, 6.6, 10.3, 0.4, 3.5, 7.5, 0.5, 91.8, -1, -1, -1),
(49, 'Dona glaseada sabor chocolate', ' 1/3', 'pieza', 21, 21, 102, 1, 6.6, 10.3, 0.4, 3.5, 7.5, 0.5, 91.8, -1, -1, -1),
(50, 'Dona glaseada', ' 1/3', 'pieza', 21, 21, 90, 1, 4.9, 10.7, 0.3, 1.8, 9.6, 0.4, 117.3, 3.6, 76, 16.3),
(51, 'Doraditas', ' 1/2', 'pieza', 18, 18, 98, 0.9, 5, 12.3, 0, 0, 0, 0, 139.3, -1, -1, -1),
(52, 'Doritos incognita', ' 1/3', 'paquete', 19, 19, 90, 15.4, 4.5, 10.8, 1, 0, 0, 0, 196, -1, -1, -1),
(53, 'Doritos nachos', ' 1/3', 'paquete', 20, 20, 95, 1.6, 5, 11, 1, 0, 0, 0, 152, -1, -1, -1),
(54, 'Doritos pizzerolas', ' 1/3', 'paquete', 19, 19, 93, 1.4, 4.9, 10.8, 1, 0, 0, 0, 213.5, -1, -1, -1),
(55, 'Eclair de chocolate', ' 1/2', 'pieza', 29, 29, 98, 1.3, 4.6, 12.8, 0, 0, 5.5, 0.4, 32.5, -1, -1, -1),
(56, 'Fritos', '20', 'g', 20, 20, 110, 1.6, 7.2, 9.6, 1.6, 0, 0, 0, 144, -1, -1, -1),
(57, 'Frituras de maíz con chile y limón', ' 1/3', 'bolsa', 19, 19, 84, 0.8, 5.3, 8.3, 0, 0, 0, 1.4, 218.2, -1, 64, 12),
(58, 'Frituras de maíz con limón y sal', ' 1/3', 'bolsa', 19, 19, 84, 0.8, 5.3, 8.3, 0, 0, 0, 1.4, 218.2, -1, 64, 12),
(59, 'Fruitcake', ' 1/3', 'rebanada', 32, 32, 104, 0.9, 2.9, 19.9, 1.2, 0, 0, 0, 0, 9.6, -1, -1),
(60, 'Galletas con chispa de chocolate', '3', 'pieza', 21, 21, 105, 1.3, 5.3, 13.8, 0.7, 0, 0, 0, 72.2, 6.6, -1, -1),
(61, 'Galletas cubierta de chocolate', '1 1/2', 'pieza', 21, 21, 103, 1.2, 5, 14.2, 0.7, 2.3, 12, 0.8, 61.5, -1, -1, -1),
(62, 'Galleta de avena', '1', 'pieza', 18, 18, 81, 1.1, 3.3, 12.4, 0.5, 1, 7, 0.5, 69, -1, -1, -1),
(63, 'Galleta de avena con pasas', '2', 'pieza', 25, 25, 110, 1, 5, 15, 0, 0, 0, 0, 75, -1, -1, -1),
(64, 'Galleta de avena y manzana', '1', 'pieza', 24, 24, 108, 0.9, 3.5, 17.6, 0, 0, 23, 0.3, 106.5, -1, -1, -1),
(65, 'Galleta de chocolate con relleno cremoso', '2 1/2', 'pieza', 23, 23, 106, 1.3, 4.6, 16.5, 0.7, 0, 0, 0, 0, 9.3, -1, -1),
(66, 'Galleta de chocolate con relleno cremoso baja en g', '3', 'pieza', 27, 27, 119, 1.6, 3.6, 20.6, 0.8, 0, 0, 0, 0, 11.1, -1, -1),
(67, 'Galleta de crema de cacahuate', '1 1/2', 'pieza', 23, 23, 108, 2.1, 5.3, 13.2, 0.5, 7.5, 7.5, 0.6, 93, -1, -1, -1),
(68, 'Galleta de malvavisco con chocolate', '2', 'pieza', 26, 26, 110, 1, 4.4, 17.6, 0.6, 2, 12, 0.7, 44, -1, -1, -1),
(69, 'Galleta de nuez', '1 1/2', 'pieza', 23, 23, 110, 1.5, 4.5, 15.8, 1.9, 0, 0, 0, 131.2, 5.2, -1, -1),
(70, 'Galleta integral', '4', 'pieza', 20, 20, 95, 1.7, 3.6, 13.9, 1.1, 0, 0, 0, 180, 0.5, -1, -1),
(71, 'Galleta integral con miel', '4', 'pieza', 24, 24, 110, 1.9, 3.2, 18.2, 0.6, 0, 0, 0, 90.8, 5.2, -1, -1),
(72, 'Galleta integral de miel', '4', 'pieza', 24, 24, 110, 1.9, 3.2, 18.2, 0.6, 0, 0, 0, 90.8, 5.2, -1, -1),
(73, 'Galleta integral de trigo', '4', 'pieza', 28, 28, 113, 2.4, 3.9, 19.1, 1.6, 0, 6.4, 0.1, 153.2, -1, -1, -1),
(74, 'Galleta integral molida', '4', 'cucharada', 24, 24, 114, 2.1, 4.3, 16.6, 1.4, 0, 0, 0, 216, 0.6, -1, -1),
(75, 'Galleta O´reo', '2', 'pieza', 18, 18, 86, 0.9, 3.8, 12.2, 0.4, 0, 0, 0, 84.8, -1, -1, -1),
(76, 'Galleta salada cremosa', '7', 'pieza', 22, 22, 112, 1.4, 5.6, 14, 0, 0, 0, 0, 189, 1.4, -1, -1),
(77, 'Galleta sandwich', '2', 'pieza', 21, 21, 91, 0.8, 2.1, 16.5, 0.8, 0, 0, 0, 181.1, 9.1, -1, -1),
(78, 'Galleta sandwich chocolate', '2', 'pieza', 21, 21, 91, 0.8, 2.1, 16.5, 0.8, 0, 0, 0, 181.1, 9.1, -1, -1),
(79, 'Galleta sandwuich de vainilla', '2', 'pieza', 21, 21, 91, 0.8, 25.1, 16.5, 0.8, 0, 0, 0, 181.1, 9.1, -1, -1),
(80, 'Galleta wafers', '6', 'pieza', 21, 21, 105, 0.8, 4.5, 15.8, 0.8, 0, 0, 0, 30, 9.8, -1, -1),
(81, 'Galletas con almendras', '1 1/2', 'pieza', 21, 21, 113, 0.8, 7.4, 12.8, -1, 0, 0, 0, 0, 9.8, -1, -1),
(82, 'Galletas con chispas de chocolate', ' 1/2', 'pieza', 16, 16, 80, 1, 4, 10.5, 0, 0, 0, 0, 0, 5, -1, -1),
(83, 'Galletas con chispas de chocolate bajas en grasa', '2', 'pieza', 20, 20, 90, 1.2, 33, 14.6, 0.8, 0, 0, 0, 0, -1, -1, -1),
(84, 'Galletas con chispas de chocolate con mantequilla ', '1 1/2', 'pieza', 24, 24, 117, 1.4, 6.8, 14, -1, 0, 0, 0, 0, -1, -1, -1),
(85, 'Galletas de manzana con pasas', '1', 'pieza', 26, 26, 113, 1.3, 4.3, 17.2, 0.6, 0, 0, 0, 0, 8.8, -1, -1),
(86, 'Gansito', '25', 'g', 25, 25, 99, 1.1, 3.9, 14.9, 0.6, 0, 0, 0, 55.5, -1, -1, -1),
(87, 'Granola con almendras', '3', 'cucharada', 21, 21, 98, 2.5, 3.5, 14.1, 1.1, 7, 18.1, 0.9, 7, 4.3, -1, -1),
(88, 'Granola con avena y miel', '3', 'cucharada', 21, 21, 96, 2.3, 4, 13.7, 1.4, 6.6, 26.7, 0.5, 8.8, 5.7, -1, -1),
(89, 'Granola con pasitas y dátiles', '3', 'cucharada', 21, 21, 92, 2.1, 2.9, 15.2, 1.3, 6.7, 16.1, 0.9, 5.3, 6.1, -1, -1),
(90, 'Granola estándar', '3', 'cucharada', 21, 21, 97, 2.3, 4, 14.1, 1.1, 0, 0, 0, 8.2, -1, -1, -1),
(91, 'Granola Thins Nature Valley', '1', 'pieza', 17, 17, 80, 1, 4, 11, 1, 0, 0, 0, 75, -1, -1, -1),
(92, 'Habaneras Bran Arándanos Ciruela', '35', 'g', 35, 35, 113, 2.7, 4.3, 16, 3, 0, 0, 0, 171.5, -1, -1, -1),
(93, 'Harina de algodón  baja  en grado', '4', 'cucharada', 32, 32, 106, 15.9, 0.4, 11.5, 0, 0, 0, 0, 57.6, -1, -1, -1),
(94, 'harina de cacahuate', '4', 'cucharada', 32, 32, 105, 16.7, 0.2, 11.1, 5.1, 0, 0, 0, 13.2, 2.6, -1, -1),
(95, 'Harina de girasol parcialmente desgrasada', '4', 'cucharada', 32, 32, 105, 15.4, 0.5, 11.5, 1.7, 0, 0, 0, 0, -1, -1, -1),
(96, 'Harina de sésamo baja en grasa', '4', 'cucharada', 32, 32, 107, 16, 0.6, 11.4, 0, 0, 0, 0, 6.4, -1, -1, -1),
(97, 'Harina de soya baja en grasa', '4', 'cucharada', 32, 32, 120, 14.5, 2.8, 11.2, 5.1, 0, 0, 0, 1, 3.4, -1, -1),
(98, 'Harina de soya desgrasada', '4', 'cucharada', 32, 32, 106, 15, 0.4, 12.3, 5.6, 0, 0, 0, 4.2, 6, -1, -1),
(99, 'Harina de soya fill fat', '3', 'cucharada', 24, 24, 105, 8.3, 4.9, 8.5, 2.3, 0, 0, 0, 2.2, 1.8, -1, -1),
(100, 'Hojaldra', ' 1/3', 'pieza', 28, 28, 115, 2.3, 6, 13, 0.7, 8, 10.4, 0.6, 210.8, -1, -1, -1),
(101, 'Kinder delice', ' 1/2', 'paquete', 21, 21, 95, 1, 5.9, 9, 0.5, 0, 0, 0, 20, -1, -1, -1),
(102, 'Macarrón con queso', ' 1/4', 'taza', 50, 50, 108, 4.2, 5.6, 10.1, 0, 0, 90.5, 0.5, 271.5, -1, -1, -1),
(103, 'Madalena', ' 3/4', 'pieza', 20, 20, 92, 1.6, 4.2, 8.9, 0, 0, 0, 0, 85, -1, -1, -1),
(104, 'Maíz palomero con mantequilla horno de microondas', '2 1/2', 'taza', 38, 38, 115, 3.5, 2.6, 25.4, 6.1, 0, 20, 0.2, 383.8, -1, -1, -1),
(105, 'Marías Gamesa Cereale Chocoplátano', '20', 'g', 20, 20, 120, 1.4, 2.7, 12.6, 1.7, 0, 0, 0, 84, -1, -1, -1),
(106, 'Marías Gamesa Cereale Fresa', '30', 'g', 30, 30, 121, 2.1, 4.1, 18.9, 2.5, 0, 0, 0, 126, -1, -1, -1),
(107, 'Muffin con mantequilla', ' 1/3', 'pieza', 37, 37, 112, 2.9, 3.4, 18, 0, 10.1, 61, 0.9, 228.5, -1, -1, -1),
(108, 'Muffin de blueberry', ' 1/4', 'pieza', 28, 28, 107, 1.3, 4.5, 15, 0.3, 20.6, 13, 0.4, 95.8, 9.3, 59, 16.7),
(109, 'Muffin de maíz', ' 1/3', 'pieza', 37, 37, 114, 2.2, 3.1, 19, 1.2, 12.4, 27.5, 1, 194.3, 2.8, 49, 18.3),
(110, 'Muffin integral', ' 1/3', 'pieza', 37, 37, 11, 2.6, 2.8, 18, 1.7, 51.8, 23.5, 1.6, 146.5, 3.1, 60, 22.4),
(111, 'Muffin integral con pasas', ' 1/3', 'pieza', 37, 37, 118, 2.5, 3.2, 19.9, 2.5, 0, 42.4, 1.8, 200.6, -1, -1, -1),
(112, 'Nachos', '3', 'pieza', 21, 21, 106, 1.7, 5.5, 13.3, 1.1, 3, 31.5, 0.3, 150.8, -1, -1, -1),
(113, 'Nature valley', ' 1/2', 'barra', 18, 18, 70, 1.5, 2, 12.5, 1.5, 0, 0, 0, 32.5, -1, -1, -1),
(114, 'Nature valley barra granola con manzana', '1', 'pieza', 21, 21, 90, 1.5, 3.2, 13, 1.2, 0, 0, 0, 65, -1, -1, -1),
(115, 'Oreja', ' 1/3', 'pieza', 17, 17, 81, 1, 4.4, 9.6, 0.2, 13.2, 0, 0.3, 50.8, -1, -1, -1),
(116, 'Orejas de pan dulce', ' 1/3', 'pieza', 17, 17, 81, 1, 4.4, 9.6, 0.2, 13.2, 0, 0.3, 50.8, -1, -1, -1),
(117, 'Palomitas con queso', ' 3/4', 'taza', 21, 21, 110, 2, 7, 10.8, 2.1, 2.3, 24, 0.5, 186.8, -1, -1, -1),
(118, 'Palomitas garapiñadas', ' 3/4', 'taza', 21, 21, 91, 0.8, 2.7, 16.6, 1.1, 1.1, 0.9, 0.4, 43.3, 11.2, -1, -1),
(119, 'Pan de ajo', '1', 'pieza', 28, 28, 93, 2, 3.9, 12.3, 1, 0, 49.1, 0.9, 142.5, 2.5, -1, -1),
(120, 'Pan de ajo con queso', '1', 'pieza', 28, 28, 98, 2.5, 4.9, 11.3, 1, 0, 98.2, 0.7, 211.2, 1, -1, -1),
(121, 'Pan dulce orejas', ' 1/3', 'pieza', 17, 17, 81, 1, 4.4, 9.6, 0.2, 13.2, 0, 0.3, 50.8, -1, -1, -1),
(122, 'Pan de jenjibre', '1', 'rebanada', 28, 28, 100, 1.1, 4.6, 13.8, -1, 0, 0, 0, 0, -1, -1, -1),
(123, 'Pan de muesli', '1', 'rebanada', 28, 28, 94, 2.5, 3.6, 13.2, 1.4, 0, 0, 0, 124.9, -1, 54, 15.1),
(124, 'Pan tipo muffin con mantequilla', ' 1/3', 'pieza', 37, 37, 112, 2.9, 3.4, 18, 0, 10.1, 61, 0.9, 228.5, -1, -1, -1),
(125, 'Pan tipo muffin de fruta', ' 1/4', 'pieza', 28, 28, 107, 1.3, 4.5, 15, 0.3, 20.6, 13, 0.4, 95.8, 9.3, -1, -1),
(126, 'pan tipo muffin de maíz', ' 1/3', 'pieza', 37, 37, 144, 2.2, 3.1, 19, 1.2, 12.4, 27.5, 1, 194.3, 2.8, 49, 18.3),
(127, 'Pan tipo muffin integral', ' 1/3', 'pieza', 37, 37, 101, 2.6, 2.8, 18, 1.7, 51.8, 23.5, 1.6, 146.5, 3.1, 60, 22.4),
(128, 'Panqué', ' 1/2', 'rebanada', 20, 20, 84, 1.3, 4.3, 9.8, 0.2, 0, 10.4, 0.3, 71.4, 5.7, -1, -1),
(129, 'Panqué con mantequilla', ' 1/2', 'rebanada', 20, 20, 84, 1.3, 4.3, 9.8, -1, 0, 10.4, 3, 71.4, -1, -1, -1),
(130, 'Panqué de nata', ' 1/2', 'rebanada', 23, 23, 97, 1.4, 5.6, 10.7, 0, 3.4, 5.5, 0.4, 65, -1, -1, -1),
(131, 'Panqué de salvado', '1', 'rebanada', 40, 40, 118, 1.6, 5.6, 13.6, 1.2, 0, 19.2, 0.6, 79.2, 3.2, -1, -1),
(132, 'Panquecito cubierto de chocolate', ' 1/2', 'pieza', 24, 24, 86, 1.1, 3, 14.2, 0, 0, 31, 0.2, 80.5, -1, -1, -1),
(133, 'Panquecito cubierto de vainilla', ' 1/2', 'pieza', 33, 33, 119, 1.1, 3.8, 20.6, 0, 0, 16.6, 0, 74, -1, -1, -1),
(134, 'Panquecito de vainilla', ' 1/2', 'pieza', 33, 33, 119, 1.1, 3.8, 20.6, 0, 0, 16.6, 0.1, 74, -1, -1, -1),
(135, 'Papa congelada para freir', '50', 'g', 50, 50, 100, 1.6, 3.8, 15.6, 1.6, 6, 4, 0.6, 15, -1, -1, -1),
(136, 'Papa hash brown', ' 1/4', 'taza', 39, 39, 100, 1.2, 4.9, 13.7, 1.2, 6.2, 5.5, 0.2, 133.4, 0.6, -1, -1),
(137, 'Papa sal', '20', 'g', 20, 20, 107, 1, 6.6, 11, 1, 0, 0, 0, 116, -1, -1, -1),
(138, 'Papas fritas', '6', 'pieza', 18, 18, 100, 1.1, 6.9, 9.2, 0.6, 1.3, 4.3, 0.3, 118.1, 0.9, 76, 13.7),
(139, 'Papas fritas a la francesa', '4', 'pieza', 20, 20, 112, 1.2, 7.7, 10.2, 0.7, 1.4, 4.8, 0.3, 13.2, 1, -1, -1),
(140, 'Papas fritas bajas en grasa', '7', 'pieza', 21, 21, 105, 1.2, 5.4, 13.6, 0.8, 5.7, 7.1, 0.3, 89.9, 1.1, -1, -1),
(141, 'Papas fritas con crema ácida y cebolla', '6', 'pieza', 18, 18, 98, 1.2, 6.7, 9.2, 0.2, 4.1, 11.5, 0.3, 129.6, -1, -1, -1),
(142, 'papas fritas con queso', '6', 'pieza', 18, 18, 99, 1.3, 6.7, 9.1, 0.6, 3.2, 19.8, 0.3, 135.9, 0.9, -1, -1),
(143, 'Papas fritas en juliana', '6', 'pieza', 30, 30, 100, 1.1, 5.6, 11.9, 1, 6.6, 3.6, 0.5, 183.9, -1, -1, -1),
(144, 'Papas fritas light', '10', 'pieza', 19, 19, 100, 1.1, 5.6, 11.9, 1, 6.6, 3.6, 0.5, 183.9, -1, -1, -1),
(145, 'Papas fritas reducidas en grasa', ' 3/4', 'bolsa i-1ividual', 20, 20, 94, 1.1, 4.8, 12.2, 0.7, 5.1, 6.4, 0.3, 80.3, 0.9, -1, -1),
(146, 'Papas sabritas', '20', 'g', 195, 195, 102, 0.8, 6.4, 10.4, 0.8, 0, 0, 0, 112, -1, -1, -1),
(147, 'Papilla de macarrones con pollo', '1 1/2', 'frasco', 20, 20, 101, 4.1, 2.9, 14.6, 0.6, 10.5, 42.9, 1, 31.2, -1, -1, -1),
(148, 'Pasta de hojaldre', '20', 'g', 20, 20, 108, 1.1, 8.2, 7.6, 0.3, 0, 3.9, 0, 1.2, -1, -1, -1),
(149, 'Pasta hojaldrada', '20', 'g', 20, 20, 108, 1.1, 8.2, 7.6, 0.3, 0, 3.9, 0, 1.2, -1, -1, -1),
(150, 'Pasta quebrada', '20', 'g', 28, 28, 108, 1.1, 8.2, 7.6, 0.3, 0, 3.9, 0, 1.2, -1, -1, -1),
(151, 'Pastel de chocolate', '1', 'rebanada', 28, 28, 104, 1.5, 4.2, 14.8, 0.4, 0, 16.8, 0.5, 88.2, -1, -1, -1),
(152, 'Pastel de frutas', '1', 'rebanada', 28, 28, 91, 0.8, 2.5, 17.3, 1, 0.7, 9.1, 0.6, 75.5, 12, 47, 13.2),
(153, 'Pastel de piña', '1', 'rebanada', 28, 28, 89, 1, 3.4, 14.1, -1, 5.3, 33.6, 0.4, 89.3, -1, -1, -1),
(154, 'Pastel de zanahoria con cubierta de queso crema', ' 1/2', 'rebanada', 28, 28, 112, 1.1, 5.7, 14.6, 0.3, 3.2, 6.9, 0.3, 50.6, 10.8, -1, -1),
(155, 'Pastelito con relleno cremoso y mermelada', ' 1/2', 'pieza', 25, 25, 98, 1.1, 3.9, 14.8, 0.7, 0, 18.8, 0.6, 59.5, 10.5, -1, -1),
(156, 'Pastelito de chocolate con relleno cremoso', '1', 'pieza', 30, 30, 109, 1.3, 3.2, 18.7, 0.6, 0, 0, 0, 93.9, 13.2, -1, -1),
(157, 'Pastitas de mantequilla', '2', 'pieza', 15, 15, 84, 0.8, 4.7, 9.6, 0, 0, 3, 0.3, 30, 3, -1, -1),
(158, 'Pay de calabaza', '1', 'rebanada', 45, 45, 109, 1.8, 4.4, 15.7, 0.8, 7.2, 28.8, 0.4, 107.6, 8.5, -1, -1),
(159, 'Pay de chocolate', '1', 'rebanada', 30, 30, 91, 0.8, 5.8, 10.1, 0.6, 2.1, 10.9, 0.3, 40.9, -1, -1, -1),
(160, 'Pay de limón con merengue', '1', 'rebanada', 35, 35, 94, 0.5, 3, 16.5, 0.4, 2.8, 19.5, 0.2, 51.1, 8.4, -1, -1),
(161, 'Pay  de manzana', '1', 'rebanada', 40, 40, 95, 0.8, 4.4, 13.6, 0.6, 1.6, 4.5, 0.2, 106.6, -1, -1, -1),
(162, 'Pay de nuez', ' 1/3', 'pieza', 23, 23, 102, 1.5, 4.5, 13.9, 0.2, 3.7, 5.1, 0.2, 77.2, 6.4, -1, -1),
(163, 'Pay de piña', ' 1/3', 'pieza', 28, 28, 108, 1, 4.9, 15.1, 0.1, 0, 6.6, 0.2, 120.3, 5.3, -1, -1),
(164, 'Pay de queso', '1', 'rebanada', 35, 35, 112, 1.9, 7.9, 8.9, 0, 5.3, 17.9, 0.2, 72.6, 7.6, -1, -1),
(165, 'Pay helado de limón', '1', 'rebanada', 40, 40, 109, 0.9, 6.1, 13, 0.6, 0, 12.1, 0.1, 72.7, 9.4, -1, -1),
(166, 'Pop tarts', ' 1/3', 'pieza', 18, 18, 70, 1, 1.7, 12.9, 0.3, 0, 0, 0, 73.5, -1, -1, -1),
(167, 'Prispas', ' 3/4', 'paquete', 19, 19, 91, 0.8, 3.4, 14.3, 0.4, 0, 0, 0, 131.3, -1, -1, -1),
(168, 'Puré de papa', ' 1/2', 'taza', 105, 105, 119, 2, 4.4, 17.5, 1.6, 8.4, 25.2, 0.3, 332.9, 1.5, 74, 77.7),
(169, 'Rice krispies treats', '1', 'barra', 22, 22, 90, 1, 2.5, 17, 0, 0, 0, 0, 105, -1, -1, -1),
(170, 'Roles de canela', ' 1/2', 'pieza', 30, 30, 100, 2, 2.2, 18, 0.2, 4.8, 12.6, 0.6, 64.5, 8.1, -1, -1),
(171, 'Rollo de fresa', '1', 'pieza', 30, 30, 100, 1.4, 2.1, 18.9, 0.1, 4.8, 7, 0.4, 87, 11.7, -1, -1),
(172, 'Runner sabor hot sauce', ' 1/3', 'bolsa', 20, 20, 110, 1.2, 6.9, 10.9, 0.5, 0, 0, 0, 210, -1, -1, -1),
(173, 'Sabritas ligeras', '20', 'g', 20, 20, 97, 1.2, 4.6, 12.8, 0.8, 0, 0, 0, 80, -1, -1, -1),
(174, 'Sabritas ligeras citricas', '20', 'g', 20, 20, 93, 1.2, 4.4, 12.2, 0.8, 0, 0, 0, 148, -1, -1, -1),
(175, 'Salsa gravie de champiñones', '1', 'taza', 230, 230, 116, 2.9, 6.2, 12.7, 0.9, 27.8, 15.4, 1.5, 1310.5, -1, -1, -1),
(176, 'Salsa gravie de res', '1', 'taza', 226, 226, 120, 8.5, 5.4, 10.8, 1, 3.9, 13.5, 1.6, 1265.8, -1, -1, -1),
(177, 'Sándwich Quaker chocolate', '30', 'g', 30, 30, 124, 2.7, 5.2, 16.6, 2.8, 0, 0, 0, 96, -1, -1, -1),
(178, 'Senzo', '2', 'pieza', 22, 22, 106, 1.1, 5.1, 13.8, 0.5, 0, 0, 0, 75.4, -1, -1, -1),
(179, 'Snack mix nabisco 100 Kcal', '1', 'paquete', 22, 22, 99, 2, 3, 16, 1, 0, 0, 0, 210.1, -1, -1, -1),
(180, 'Strudel de manzana', '1', 'rebanada', 40, 40, 110, 1.3, 4.5, 16.5, 0.9, 2.3, 6.2, 0.2, 107.6, 10.4, -1, -1),
(181, 'Tamal de carne', ' 1/5', 'pieza', 40, 40, 102, 3.1, 6, 8.8, 0.1, 0, 24.4, 0.6, 70.4, -1, -1, -1),
(182, 'Tamal de elote', ' 1/5', 'pieza', 40, 40, 86, 1.1, 4.3, 9.9, 0.4, 0, 43.2, 0.3, 234.3, -1, -1, -1),
(183, 'Tamal de frijol', ' 1/5', 'pieza', 40, 40, 103, 1.5, 7.2, 9.1, 0.4, 0, 24.6, 0, 112.9, -1, -1, -1),
(184, 'Tamal de queso con rajas', ' 1/5', 'pieza', 40, 40, 104, 2, 7.1, 9.1, 0.4, 0, 41.3, 0, 130.3, -1, -1, -1),
(185, 'Tamal rojo', ' 1/6', 'pieza', 34, 34, 103, 0.9, 6.5, 11, 0.2, 0, -1, 0, -1, -1, -1, -1),
(186, 'Tamal verde', ' 1/6', 'pieza', 34, 34, 103, 0.9, 6.5, 11, 0.2, 0, -1, 0, -1, -1, -1, -1),
(187, 'Tortilla de harina', '1', 'pieza', 28, 28, 80, 1.9, 1.9, 13.4, 0.1, 0, 19.9, 0.3, 214.8, 0.1, 30, 8.4),
(188, 'Tortilla de harina integral', '1', 'pieza', 28, 28, 82, 2.5, 2.9, 11.4, 1.2, 0, 0, 0, 166.9, 0.1, -1, -1),
(189, 'Tostada', '1 1/2', 'pieza', 18, 18, 93, 1.2, 4.9, 11.2, 1.2, 0, 19.3, 0.2, 131.6, -1, -1, -1),
(190, 'Tostada rayada', '1 1/2', 'pieza', 18, 18, 93, 1.2, 4.9, 11.2, 1.2, 0, 19.3, 0.2, 131.6, -1, -1, -1),
(191, 'Tostada tipo jalisco', '1 1/2', 'pieza', 18, 18, 93, 1.2, 4.9, 11.2, 1.2, 0, 19.3, 0.2, 131.6, -1, -1, -1),
(192, 'Totopos de maíz', '25', 'g', 25, 25, 109, 1.4, 5.6, 13.5, 1.4, 2.7, 39.3, 0.4, 40.8, -1, -1, -1),
(193, 'Trenza glaseada', ' 1/2', 'pieza', 21, 21, 85, 0.7, 3.8, 12.2, 0.3, 1.5, 5.5, 0.3, 70.5, 7.2, -1, -1),
(194, 'Wafle', '1', 'pieza', 35, 35, 100, 2.3, 3.4, 15.1, 0.8, 20, 107.8, 2, 223.3, 1.8, 76, 26.6),
(195, 'Wafle con mantequilla', '1', 'pieza', 35, 35, 97, 2.3, 3.8, 13.9, 0.6, 17.9, 17.9, 1.6, 184.1, 1, 76, 26.6),
(196, 'Wafle estilo casero', '1', 'pieza', 31, 31, 86, 2, 3.3, 12.4, 0.4, 15.9, 15.9, 1.4, 181.7, 0.8, 769, 23.6),
(197, 'Wafle integral', '1', 'pieza', 35, 35, 84, 2.3, 2.9, 13.2, 1.4, 10.8, 17.9, 1.6, 198.5, 1.3, -1, -1),
(198, 'Wafle miniatura', '2', 'pieza', 40, 40, 112, 3, 3.9, 16.3, 9, 25.8, 25.8, 2.3, 258.1, 0.6, -1, -1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cereales_sin_grasa`
--

CREATE TABLE `cereales_sin_grasa` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Fibra` float NOT NULL,
  `Acido_Folico` float NOT NULL,
  `Calcio` float NOT NULL,
  `Hierro` float NOT NULL,
  `Sodio` float NOT NULL,
  `Azucar_Por_Equivalente` float NOT NULL,
  `Indice_Glicemico` float NOT NULL,
  `Carga_Glicemica` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `cereales_sin_grasa`
--

INSERT INTO `cereales_sin_grasa` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Fibra`, `Acido_Folico`, `Calcio`, `Hierro`, `Sodio`, `Azucar_Por_Equivalente`, `Indice_Glicemico`, `Carga_Glicemica`) VALUES
(1, 'Alegría natural', '5', 'cucharadita', 21, 21, 74, 2.7, 1.5, 13.5, 1.4, 0, 0.5, 0.7, 0, -1, -1, -1),
(2, 'Alegría tostada', '4', 'cucharadita', 16, 16, 63, 2.2, 1.3, 11.7, 1.6, 0, 47.9, 0.3, 0, -1, -1, -1),
(3, 'Amaranto cocido', '2 1/2', 'taza', 330, 330, 70, 7, 0.5, 13.5, 0, 185, 690, 7.5, 70, -1, -1, -1),
(4, 'Amaranto tostado', ' 1/4', 'taza', 16, 16, 63, 2.2, 1.3, 11.6, 1.6, 0, 47.5, 0.3, 0, -1, -1, -1),
(5, 'Anillos de trigo azucarados de colores', ' 1/2', 'taza', 16, 16, 63, 1, 0.6, 13.4, 0.2, 0, 1.5, 2.3, 53.5, -1, -1, -1),
(6, 'Arroz cocido', ' 1/4', 'taza', 47, 47, 60, 1.1, 0.1, 13.3, 0.1, 26, 1.4, 0.7, 0, -1, 64, 29.8),
(7, 'Arroz crudo', '20', 'g', 20, 20, 72, 1.3, 0.1, 15.9, -1, 1.8, 1.8, 0.2, 0.2, -1, -1, -1),
(8, 'Arroz inflado con cocoa', ' 1/2', 'taza', 17, 17, 64, 0.9, 0.2, 14.7, 0.1, 58.2, 3, 1, 126.2, -1, 82, -1),
(9, 'Arroz inflado natural', ' 1/2', 'taza', 17, 17, 65, 1.1, 0.1, 14.6, 0.5, 58.2, 3, 1, 126.2, -1, -1, -1),
(10, 'Arroz integral cocido', ' 1/3', 'taza', 65, 65, 73, 1.5, 0.5, 15.3, 1.2, 2.6, 6.7, 0.3, 0.7, -1, 66, 42.9),
(11, 'Arroz integral crudo', '20', 'g', 20, 20, 72, 0.5, 0.5, 15.2, 0.7, 4, 6.6, 0.4, 0.8, -1, -1, -1),
(12, 'Arroz precocido cocido', ' 1/3', 'taza', 52, 52, 64, 1.5, 0.2, 13.6, 0.5, 1.6, 9.9, 0.1, 1, 0.1, 48, 25),
(13, 'Arroz precocido crudo', '20', 'g', 20, 20, 75, 1.6, 0.2, 16.1, 0.4, 1.6, 11, 0.1, 0.6, 0.1, -1, -1),
(14, 'Arroz pulido crudo', '20', 'g', 20, 20, 72, 1.3, 0.1, 15.9, -1, 1.8, 1.8, 0.2, 0.2, -1, -1, -1),
(15, 'Arroz salvaje cocido', ' 1/3', 'taza', 54, 54, 55, 2.1, 0.2, 11.6, 1, 14.1, 1.7, 0.3, 1.7, 0.4, 54, 29.2),
(16, 'Arroz salvaje crudo', '20', 'g', 20, 20, 71, 2.9, 0.2, 15, 1.2, 19, 4.2, 0.4, 1.4, 0.5, -1, -1),
(17, 'Atole en polvo', '7', 'cucharadita', 18, 18, 68, 0, 0, 16.4, 0, 0, 0, 0, 0, -1, 74, 13.5),
(18, 'Atole en sobre', ' 1/3', 'sobre', 16, 16, 58, 0, 0, 14, 0, 0, 0, 0, 0, -1, 51, 7.9),
(19, 'Atole vitaminado', ' 1/3', 'sobre', 16, 16, 59, 0, 0, 14.1, 0, 0, 0, 0, 0, -1, 51, 8),
(20, 'Avena cocida', ' 3/4', 'taza', 164, 164, 66, 5.2, 1.3, 18.8, 4.3, 10.5, 16.4, 1.4, 1.5, -1, 50, 82.1),
(21, 'Avena con canela y especias', ' 1/3', 'sobre', 15, 15, 56, 1.3, 0.7, 11.7, 1, 29, 36.3, 1.3, 81.2, 5.1, 65, 9.9),
(22, 'Avena con manzana y canela', ' 1/3', 'sobre', 14, 14, 53, 1.2, 0.7, 10.9, 0.9, 27.1, 33.9, 1.2, 75.9, 4.8, 65, 9.2),
(23, 'Avena con pasitas y especias', ' 1/3', 'sobre', 14, 14, 53, 1.2, 0.7, 10.9, 0.9, 27.1, 33.9, 1.2, 75.9, 4.8, 65, 9.2),
(24, 'Avena en hojuelas', ' 1/2', 'taza', 20, 20, 73, 3.2, 1.3, 13.4, 2, 0, 10.4, 0.8, 0.8, 0.2, 65, 13),
(25, 'Avena instantánea PLUS varios sabores', ' 1/3', 'sobre', 14, 14, 53, 1.3, 1, 9.8, 1.2, 0, 0, 0, 38.7, 3, -1, -1),
(26, 'Avena instantánea preparada', ' 1/3', 'taza', 77, 77, 53, 1.8, 1.1, 9, 1.3, 54.8, 61.8, 4.6, 37.8, 0.4, 65, 50.2),
(27, 'Avena instantánea varios sabores', ' 1/3', 'sobre', 14, 14, 51, 1, 1, 9.4, 0.8, 0, 0, 0, 88.9, 4.3, -1, -1),
(28, 'Avena integral', ' 1/3', 'taza', 26, 26, 65, 4.6, 1.9, 17.5, 4.1, 13.6, 15.3, 1.4, 0.9, -1, -1, -1),
(29, 'Avena integral con pasitas instantánea preparada', ' 1/2', 'sobre', 22, 22, 77, 1.7, 0.9, 16.4, 1.3, 44.1, 55, 2, 120.8, 7.8, -1, -1),
(30, 'Avena Quaker Old fashion', ' 1/2', 'pieza', 20, 20, 68, 2.8, 1.1, 11.8, 1.9, 0, 0, 0, 0, 0.3, -1, -1),
(31, 'Bagel', ' 1/3', 'pieza', 24, 24, 65, 2.5, 0.4, 12.6, 0.5, 5.3, 17.7, 0.8, 126.3, -1, 72, 17),
(32, 'Bagel de ajo', ' 1/3', 'pieza', 24, 24, 67, 2.5, 0.4, 12.9, 0.6, 5.5, 18.1, 0.9, 129.4, -1, -1, -1),
(33, 'Bagel de ajonjolí', ' 1/3', 'pieza', 24, 24, 74, 2.7, 0.7, 12.9, 0.6, 5.3, 0, 0, 145.6, -1, -1, -1),
(34, 'Bagel de avena', ' 1/3', 'pieza', 24, 24, 60, 2.5, 0.3, 12.6, 0.9, 11, 3, 0.7, 120, -1, -1, -1),
(35, 'Bagel de canela y pasas', ' 1/3', 'pieza', 24, 24, 65, 2.3, 0.4, 13.1, 0.5, 5, 4.3, 0.9, 76.3, -1, -1, -1),
(36, 'Bagel de cebolla', ' 1/3', 'pieza', 24, 24, 74, 2.7, 0.7, 12.9, 0.6, 11, 0, 0, 145.6, -1, -1, -1),
(37, 'Bagel integral', ' 1/3', 'pieza', 24, 24, 60, 2.5, 0.3, 12.6, 0.9, 5.3, 0, 0, 120, -1, -1, -1),
(38, 'Baguette', ' 1/7', 'pieza', 27, 27, 72, 2.2, 1, 13.4, 0.6, 9.7, 29.2, 0.8, 145.8, 1, 95, 25.7),
(39, 'Barquillo', '1 1/2', 'pieza', 15, 15, 64, 1.1, 1.1, 12, 0.4, 0, 3.8, 0.5, 22.5, -1, -1, -1),
(40, 'Barra Special K varios sabores', '1', 'pieza', 24, 24, 90, 2, 1, 19, -1, -1, -1, -1, 104.9, -1, -1, -1),
(41, 'Barra Stila varios sabores', ' 3/4', 'pieza', 19, 19, 68, 1.6, 1.3, 12.4, 1.5, 0, 0, 0, 71.3, 5.3, -1, -1),
(42, 'Barrita de avena', ' 1/2', 'pieza', 14, 14, 56, 0.8, 1.1, 11.1, 0.5, 2, 4.5, 0.3, 52.5, 4.8, -1, -1),
(43, 'Barrita de granola sabor manzana', ' 1/2', 'pieza', 14, 14, 55, 0.8, 1, 11.3, 0.7, 2, 4.5, 0.3, 39.5, 5.1, -1, -1),
(44, 'Birote', ' 1/3', 'pieza', 22, 22, 67, 2.1, 0, 14.1, 0.1, 0, 9.1, 0.3, 123.3, -1, -1, -1),
(45, 'Bolillo', ' 1/3', 'pieza', 20, 20, 61, 1.9, 0, 12.8, 0.1, 0, 8.3, 0.2, 112.7, -1, -1, -1),
(46, 'Bolillo integral', ' 1/3', 'pieza', 20, 20, 64, 2.1, 0.1, 13.4, 0.2, 0, 12.3, 0.6, 68.5, -1, -1, -1),
(47, 'Bolillo integral sin migajón', ' 1/3', 'pieza', 20, 20, 64, 2.1, 0.1, 13.4, 0.2, 0, 12.3, 0.6, 68.5, -1, -1, -1),
(48, 'Bolillo sin migajón', ' 1/3', 'pieza', 20, 20, 61, 1.9, 0, 12.8, 0.1, 0, 8.3, 0.2, 112.7, -1, -1, -1),
(49, 'Bollo de hamburguesa', ' 1/3', 'pieza', 25, 25, 65, 2.4, 1.1, 12.5, 0.6, 0, 25.7, 0.7, 108.2, 1.8, -1, -1),
(50, 'Bollos para hamburguesa', ' 1/3', 'pieza', 25, 25, 65, 2.4, 1.1, 12.5, 0.6, 0, 25.7, 0.7, 108.2, 1.8, -1, -1),
(51, 'burbujas de maíz azucaradas', ' 1/2', 'taza', 16, 16, 59, 0.7, 0.1, 14, 0.2, 50, 2, 0.9, 59.5, 7, 80, 12.4),
(52, 'Camote al honor', ' 1/3', 'taza', 70, 70, 70, 1.2, 0.1, 16.4, 1.3, 15.9, 24.7, 0.4, 5.6, -1, -1, -1),
(53, 'Camote amarillo', ' 1/3', 'taza', 69, 54, 68, 0.8, 0.4, 15.3, 1.6, 7.6, 23.2, 1.3, 5.4, -1, -1, -1),
(54, 'Camote cocido', ' 1/3', 'taza', 69, 69, 73, 1.1, 0.2, 16.8, 1.3, 7.6, 14.4, 0.4, 8.9, -1, -1, -1),
(55, 'Camote con miel', ' 1/3', 'taza', 59, 59, 59, 0.3, 0, 14.4, 1.2, 0, 4.3, 0.2, 7.6, -1, -1, -1),
(56, 'Camote con naranja', ' 1/5', 'taza', 40, 40, 61, 0.2, 0, 15.2, 0, 0, 3.3, 0.1, 4.2, -1, -1, -1),
(57, 'Camote en dulce', ' 1/5', 'taza', 52, 52, 71, 0.4, 1.7, 14.5, 1.2, 5.9, 13.4, 0.6, 36.6, -1, -1, -1),
(58, 'Camote largo', ' 1/4', 'pieza', 75, 59, 73, 0.8, 0.5, 16.6, 1.7, 8.2, 25.2, 1.4, 5.9, -1, -1, -1),
(59, 'Camote poblano (dulce)', ' 3/4', 'pieza', 45, 45, 62, 0.4, 1.5, 12.6, 1.1, 5.1, 11.6, 0.5, 31.7, -1, -1, -1),
(60, 'Canelones', '4', 'pieza', 20, 20, 68, 1.9, 0.1, 14.6, 0.4, 5, 5.2, 0.4, 0.4, -1, -1, -1),
(61, 'Cáscara de papa cruda', '2 1/2', 'taza', 125, 125, 73, 3.2, 0.1, 15.6, 3.1, 21.3, 37.5, 4.1, 12.5, -1, -1, -1),
(62, 'Cebada', '20', 'g', 20, 20, 69, 2.2, 0.5, 15.3, 2.1, 4.6, 5.4, 0.4, 1.3, 0.1, -1, -1),
(63, 'Cebada perla cocida', ' 1/3', 'taza', 52, 52, 64, 1.2, 0.2, 14.8, 2, 8.3, 5.7, 0.7, 1.7, -1, 25, 13.1),
(64, 'Centeno', '5', 'cucharadita', 22, 22, 72, 2.6, 0.4, 15.9, 0.4, 0, 8.2, 0.8, 0, -1, 41, 8.9),
(65, 'Cereal Avena Flakes', ' 3/4', 'taza', 19, 19, 68, 1.9, 1.1, 12.6, 1.9, 0, 0, 0, 53.1, 2.8, -1, -1),
(66, 'Cereal Chewy para niños varios sabores', ' 1/2', 'pieza', 14, 14, 52, 0.9, 0.7, 10.5, 1.2, 0, 0, 0, 46.7, 3.3, -1, -1),
(67, 'Cereal con almendras y pasas', ' 1/3', 'taza', 19, 19, 70, 1.5, 0.7, 16.5, 1.6, 33.3, 9.3, 2.1, 100, 4, -1, -1),
(68, 'Cereal de arroz', ' 1/2', 'taza', 17, 17, 67, 1.4, 0.5, 14.1, 1.1, 2.5, 9.1, 7.9, 2, 0.2, -1, -1),
(69, 'Cereal de arroz inflado con chocolate', ' 1/2', 'taza', 16, 16, 62, 1.1, 0.6, 13.8, 1.2, 3, 4.5, 0.2, 1.9, 1.5, 82, 13.1),
(70, 'Cereal con avena con maple', ' 1/3', 'taza', 27, 27, 65, 4.6, 1.9, 17.6, 4.1, 13.8, 15.5, 1.4, 0.9, -1, -1, -1),
(71, 'Cereal de avena integral seco', ' 1/3', 'taza', 19, 19, 71, 2.9, 1, 13.8, 2.2, 34.7, 10.3, 5.4, 68.3, 3.1, -1, -1),
(72, 'Cereal de galleta de chispa de chocolate', ' 1/2', 'taza', 15, 15, 60, 0.5, 0.8, 13, 0.6, 0, 50, 2.3, 85, -1, -1, -1),
(73, 'Cereal de maíz reventado  con azúcar', ' 1/2', 'taza', 16, 16, 59, 0.5, 0.5, 13.6, 0.6, 0, 25.8, 9.9, 620, -1, -1, -1),
(74, 'Cereales de maíz reventado sabor chocolate y crema', ' 1/3', 'taza', 14, 14, 61, 0.9, 1.6, 10.6, 0.6, 0, 46.7, 2.3, 93.3, -1, -1, -1),
(75, 'Cereal de salvado de trigo', ' 1/3', 'taza', 21, 21, 54, 2.6, 0.7, 15.3, 6.7, 66.7, 66.7, 3, 189.3, 4, 42, 8.7),
(76, 'Cereal de trigo con canela', ' 1/3', 'taza', 13, 13, 58, 0.4, 1.6, 10.7, 0.4, 44.4, 17.8, 2, 93.3, 4.4, -1, -1),
(77, 'Cereal de trigo sabor frutas', ' 1/2', 'taza', 15, 15, 60, 0.5, 0.8, 13, 0, 50, 10, 2.1, 100, 6.5, 69, 10.4),
(78, 'Cereal integral con pasitas', ' 1/3', 'taza', 20, 20, 66, 2, 0.5, 15.7, 2.7, 33.3, 11.7, 1.5, 130, 6, 42, 8.5),
(79, 'Cereal Multibran Flakes', ' 3/4', 'taza', 19, 19, 65, 2.4, 1.3, 11.1, 2.6, 0, 0, 0, 90.6, 0.4, -1, -1),
(80, 'Cereal Multibran pasas', ' 3/4', 'taza', 19, 19, 66, 2, 1, 12.1, 2.3, 0, 0, 0, 71.9, 3.9, -1, -1),
(81, 'Cereal multigrano', ' 1/4', 'taza', 20, 20, 67, 2.3, 0.5, 14.7, 2.4, 5.5, 7, 0.6, 0.5, 0.1, -1, -1),
(82, 'Cereal sin azúcar', ' 1/2', 'taza', 14, 14, 51, 1.2, 0.1, 12, 0.6, 50, 0.5, 4.1, 152, 1, -1, -1),
(83, 'Codito crudo', '20', 'g', 20, 20, 74, 2.5, 0.2, 15, 0.1, 5, 5.4, 0.3, 0.4, -1, -1, -1),
(84, 'Coditos con crema deshidratados', '1 1/2', 'cucharada', 15, 15, 61, 1.9, 1.5, 9.6, 0, 0, 0, 0.2, 122.9, -1, -1, -1),
(85, 'Couscous', ' 1/3', 'taza', 52, 52, 58, 2, 0.1, 12, 0.7, -1, 4.3, 0.2, 2.6, 0.1, -1, -1),
(86, 'Crepa', '2', 'pieza', 30, 30, 69, 1.6, 1, 13.1, 0.5, 0.2, 0.3, 0.3, 147.5, -1, -1, -1),
(87, 'Crepas para rellenar', '2', 'pieza', 30, 30, 69, 2.3, 1.4, 11.6, 0.3, 0.2, 0.3, 0.3, 116.4, -1, -1, -1),
(88, 'Crepas saladas', '2', 'pieza', 30, 30, 69, 1.6, 1, 13.1, 0.5, 0.2, 0.3, 0.3, 147.5, -1, -1, -1),
(89, 'Croutones', ' 1/2', 'taza', 15, 15, 61, 1.8, 1, 11.1, 0.8, 3.5, 11.5, 0.6, 104.5, -1, -1, -1),
(90, 'Cuadritos de avena', ' 1/3', 'taza', 19, 19, 71, 2.9, 1, 13.8, 2.2, 34.7, 10.3, 5.4, 68.3, 3.1, -1, -1),
(91, 'Cuadritos de avena con salvado', ' 1/3', 'taza', 19, 19, 71, 2.9, 1, 13.8, 2.2, 34.7, 10.3, 5.4, 68.3, 3.1, -1, -1),
(92, 'Cúrcuma', '160', 'g', 160, 138, 73, 5.6, 0, 13.2, 1.7, 0, 70.2, 16.8, 0, -1, -1, -1),
(93, 'Elote amarillo cocido', '1 1/2', 'pieza', 174, 66, 71, 2.2, 0.8, 16.6, 1.9, 30.4, 1.6, 0.3, 0, 2.7, 53, 35),
(94, 'Elote amarillo congelado', '1 1/2', 'pieza', 188, 71, 70, 2.3, 0.6, 16.7, 2, 27.9, 2.9, 0.5, 2.3, -1, 47, 33.5),
(95, 'Elote amarillo crudo', '1 1/3', 'pieza', 186, 71, 61, 2.3, 0.9, 17.7, 2, 32.7, 1.7, 0.4, 12.1, -1, -1, -1),
(96, 'Elote amarillo desgranado cocido', ' 1/2', 'taza', 83, 83, 66, 2.3, 0.4, 16.2, 2, 38.5, 3.3, 0.3, 4.2, 2.6, -1, -1),
(97, 'Elote amarillo desgranado crudo', ' 1/2', 'taza', 83, 83, 66, 2.3, 0.4, 16.2, 2, 38.5, 3.3, 0.3, 4.2, 2.6, -1, -1),
(98, 'Elote amarillo enlatado', ' 1/2', 'taza', 82, 82, 66, 2.1, 0.8, 15.2, 1.6, 40, 4, 0.7, 175, 2.3, -1, -1),
(99, 'Elote blanco cocido', '1 1/2', 'pieza', 215, 82, 70, 2.6, 1, 15.5, 2.2, 37.5, 1.6, 0.4, 12.2, 2.6, 59, 48.1),
(100, 'elote blanco desgranado', ' 1/2', 'taza', 83, 83, 66, 2.3, 0.4, 16.2, 2, 38.5, 3.3, 0.3, 4.2, 2.6, -1, -1),
(101, 'Elote crudo', '1 1/2', 'pieza', 215, 82, 70, 2.6, 1, 15.5, 2.2, 37.5, 1.6, 0.4, 12.2, 2.6, -1, -1),
(102, 'Elote desgranado', ' 1/2', 'taza', 83, 83, 66, 2.3, 0.4, 16.2, 2, 38.5, 3.3, 0.3, 4.2, 2.6, -1, -1),
(103, 'Elote enlatado', ' 1/2', 'taza', 82, 82, 66, 2.1, 0.8, 15.2, 1.6, 40, 4, 0.7, 175, 2.3, 46, 37.7),
(104, 'English miffin', ' 1/2', 'pieza', 29, 29, 67, 2.2, 0.5, 13.1, 0.8, 10.5, 49.5, 0.7, 132, -1, 77, 21.9),
(105, 'Espagueti cocido', ' 1/3', 'taza', 46, 46, 57, 2.5, 0.2, 12.3, 2.1, 2.3, 6.9, 0.5, 1.4, 0.4, 44, 20.3),
(106, 'Espagueti con espinacas cocido', ' 1/3', 'taza', 47, 47, 61, 2.1, 0.3, 12.2, 0, 5.7, 14, 0.5, 6.7, -1, -1, -1),
(107, 'Espagueti crudo', '20', 'g', 20, 20, 70, 2.9, 0.3, 15, 0.1, 11.4, 8, 0.7, 1.6, -1, -1, -1),
(108, 'Espagueto integral cocido', ' 1/3', 'taza', 46, 46, 57, 2.5, 0.3, 12.3, 2.1, 2.3, 6.9, 0.5, 1.3, -1, -1, -1),
(109, 'Espagueti integral crudo', '20', 'g', 20, 20, 70, 2.9, 0.3, 15, 0.1, 11.4, 8, 0.7, 1.6, -1, -1, -1),
(110, 'Espaguetti cocido', ' 1/3', 'taza', 47, 47, 58, 2.5, 0.3, 12.4, 2.1, 2.3, 7, 0.5, 1.4, 0.4, 44, 20.5),
(111, 'Espaguetti con espinacas cocido', ' 1/3', 'taza', 47, 47, 61, 2.1, 0.3, 12.2, 0, 5.7, 14, 0.5, 6.7, -1, -1, -1),
(112, 'Espaguetti crudo', '20', 'g', 20, 20, 70, 2.9, 0.3, 15, 0.1, 11.4, 8, 0.7, 1.6, -1, -1, -1),
(113, 'Espaguetti integral cocido', ' 1/3', 'taza', 47, 47, 58, 2.5, 0.3, 12.4, 2.1, 2.3, 7, 0.5, 1.4, 0.4, -1, -1),
(114, 'Fécula de maíz', '2', 'cucharada', 16, 16, 60, 0, 0, 14.4, 0, 0, 0, 0, 0, -1, -1, -1),
(115, 'Fécula de maíz de sabor', '2', 'cucharada', 16, 16, 60, 0, 0, 14.4, 0, 0, 0, 0, 0, -1, -1, -1),
(116, 'Fetuccini crudo', '20', 'g', 20, 20, 70, 2.7, 0.5, 14.1, 0.6, 3.9, 4.3, 0.6, 3.2, 0.6, -1, -1),
(117, 'Fibra uno', ' 1/2', 'taza', 30, 30, 60, 2, 1, 25, 14.2, 0, 100, 4.5, 105, -1, -1, -1),
(118, 'Fideo cocido', ' 1/2', 'taza', 20, 20, 74, 2.5, 0.2, 15, 0.1, 5, 5.4, 0.3, 0.4, -1, -1, -1),
(119, 'Fideo con tomate deshidratado', '2', 'cucharada', 20, 20, 72, 2.6, 1, 13.3, 0, 0, 0, 0.3, 399.4, -1, -1, -1),
(120, 'Fideo crudo', '20', 'g', 20, 20, 72, 2.7, 0.5, 14.5, 0.7, 4.2, 4.2, 0.6, 1.1, 0.7, -1, -1),
(121, 'Fideo seco deshidratado', '2', 'cucharada', 20, 20, 72, 2.6, 1, 13.3, 0, 0, 0, 0.3, 399.4, -1, -1, -1),
(122, 'Fruitcake', ' 1/2', 'rebanada', 20, 20, 65, 0.6, 1.8, 12.3, 0.7, 0.5, 6.5, 0.4, 54, 8.6, -1, -1),
(123, 'Fusili cocido', ' 1/3', 'taza', 46, 46, 57, 2.5, 0.2, 12.3, 2.1, 2.3, 6.9, 0.5, 1.4, 0.4, -1, -1),
(124, 'Fusili crudo', '20', 'g', 20, 20, 70, 2.9, 0.3, 15, 0.1, 11.4, 8, 0.7, 1.6, -1, -1, -1),
(125, 'Galleta barras de higo', '1', 'pieza', 16, 16, 56, 0.6, 1.2, 11.3, 0.7, 2, 10, 0.5, 56, -1, -1, -1),
(126, 'Galleta de animalitos', '6', 'pieza', 15, 15, 68, 1.1, 2.1, 11.3, 0.2, 2.1, 6.4, 0.4, 59.5, 3.4, -1, -1),
(127, 'Galleta de manzana', '1', 'pieza', 15, 15, 50, 0.5, 0, 12, 0.5, 0, 0, 0, 30, 7, -1, -1),
(128, 'Galleta dulce', '2', 'pieza', 16, 16, 64, 1.1, 1.7, 10.7, 0.7, 1.1, 3.5, 0.3, 48.5, -1, -1, -1),
(129, 'Galleta dulce sin relleno', '2', 'pieza', 16, 16, 64, 1.5, 1.7, 10.7, 0.7, 1.1, 3.5, 0.3, 48.5, -1, -1, -1),
(130, 'Galleta maría', '5', 'pieza', 19, 19, 69, 1.3, 1.3, 13.8, 0.1, 6.3, 0, 0.5, 110.6, 11.3, -1, -1),
(131, 'Galletas para sopa', '14', 'pieza', 18, 18, 70, 1.2, 1.8, 12.8, 0, 0, 0, 0, 268.3, -1, -1, -1),
(132, 'Galleta salada', '4', 'pieza', 16, 16, 69, 1.4, 2.1, 11.2, 0, 1.1, 7.8, 0.3, 176, -1, -1, -1),
(133, 'Galleta salada integral', '4', 'pieza', 16, 16, 70, 1.6, 1.9, 11.2, 0.4, 0, 4.3, 0.1, 108.8, 0.6, -1, -1),
(134, 'Galleta salada molida', '2 1/2', 'cucharada', 15, 15, 65, 1.3, 2, 10.5, 0, 1.1, 7.4, 0.2, 165, -1, -1, -1),
(135, 'Galleta de avena pasas', '1 1/2', 'galletas', 15, 15, 61, 1.3, 2, 9.5, 1.3, 0, 0, 0, 57, 4.7, -1, -1),
(136, 'Galletas de maíz horneadas sin grasa (salmas)', '3', 'pieza', 18, 18, 64, 1.4, 0.6, 13, 1.4, 0, 0, 0, 67.9, -1, -1, -1),
(137, 'Galletas Marías', '5', 'galleta', 19, 19, 69, 1.3, 1.3, 13.8, 0.1, 6.3, 0, 0.5, 110.6, 11.3, -1, -1),
(138, 'Galletas Marias azucaradas', '4', 'galleta', 16, 16, 63, 1, 1.5, 11.5, 0.1, 32.8, 0, 2.2, 98, 3.5, -1, -1),
(139, 'Gluten de trigo', '3', 'cucharada', 18, 18, 68, 7.5, 0.3, 8.5, 0, 0, 7.2, 0, 0.4, -1, -1, -1),
(140, 'Granola baja en grasa', '3', 'cucharada', 18, 18, 70, 1.5, 1.1, 14.4, 1.1, 36.7, 7, 0.7, 44.1, 4.4, -1, -1),
(141, 'Granola con frura seca baja en grasas', '3', 'cucharada', 18, 18, 69, 1.3, 0.8, 14.4, 1, 0, 6.5, 0.5, 68.7, 6.2, -1, -1),
(142, 'Habaneras Bran trigo entero', '4', 'galleta', 18, 18, 72, 1.7, 2.4, 11, 1.6, 0, 0, 0, 90, 0.8, -1, -1),
(143, 'habaneras Clásicas', '4', 'galleta', 18, 18, 75, 1.8, 1.7, 13.1, 0.6, 0, 0, 1.6, 128.7, 0.3, -1, -1),
(144, 'Habaneras integrales', '4', 'galleta', 18, 18, 69, 1.9, 1.6, 11.9, 1.5, 0, 0, 1.7, 83.7, 0.3, -1, -1),
(145, 'Harina', '2 1/2', 'cucharada', 20, 20, 73, 2.1, 0.2, 15.3, 0.5, 5.3, 3, 0.9, 0.5, 0.3, -1, -1),
(146, 'Harina blanca', '2 1/2', 'cucharada', 20, 20, 73, 2.1, 0.2, 15.3, 0.5, 5.3, 3, 0.9, 0.5, 0.3, -1, -1),
(147, 'Harina blanca refinada', '20', 'g', 20, 20, 73, 2.1, 0.2, 15.3, 0.5, 5.3, 3, 0.9, 0.5, 0.3, -1, -1),
(148, 'Harina de alforfón', '2 1/2', 'cucharada', 20, 20, 67, 2.5, 0.6, 14.1, 2, 0, 0, 0, 7, 0.5, -1, -1),
(149, 'Harina de amaranto', '2', 'cucharada', 19, 19, 68, 2.7, 1, 11.9, 1.3, 0, 0, 0, 0.2, -1, 66, 12.5),
(150, 'Harina de arroz', '2', 'cucharada', 20, 20, 72, 1.4, 0.6, 15.1, 0.9, 3.1, 2.1, 0.4, 1.6, 0.2, -1, -1),
(151, 'Harina de arroz refinada', '2', 'cucharada', 20, 20, 75, 1.2, 0.3, 16.3, 0.5, 0.9, 2, 0.1, 0, -1, -1, -1),
(152, 'Harina de cebada', '2', 'cucharada', 18, 18, 62, 2.2, 0.3, 10.9, 2.2, 0, 0, 0, 0.4, -1, -1, -1),
(153, 'Harina de centeno ', '2', 'cucharada', 18, 18, 63, 2.1, 0.3, 13.6, 0.2, 0, 4.9, 0.5, 0.2, -1, -1, -1),
(154, 'Harina de centeno integral', '2 1/2', 'cucharada', 20, 20, 65, 2.8, 0.5, 13.8, 4.5, 12, 11.3, 1.3, 0.2, -1, -1, -1),
(155, 'Harina de maíz', '2 1/2', 'cucharada', 18, 18, 65, 1.7, 0.7, 13.6, 1.7, 4.2, 25.2, 1.3, 0.9, -1, -1, -1),
(156, 'Harina de maíz nixtamalizada', '2 1/2', 'cucharada', 18, 18, 65, 1.7, 0.7, 13.6, 1.7, 4.2, 25.2, 1.3, 0.9, -1, -1, -1),
(157, 'Harina de maíz para atole', '2', 'cucharada', 15, 15, 60, 1.2, 0.8, 11.8, 0.2, 0, 5.3, 0.4, 0, -1, -1, -1),
(158, 'Harina de maíz para tamales', '2', 'cucharada', 14, 14, 62, 1.4, 0.7, 12.7, 0.1, 0, 19.4, 0.5, 0.1, -1, -1, -1),
(159, 'Harina de papa', '2', 'cucharada', 19, 19, 66, 1.5, 0.1, 15, 1.1, 9.6, 6.3, 3.2, 6.5, -1, -1, -1),
(160, 'Harina de trigo', '2 1/2', 'cucharada', 20, 20, 71, 2, 0.2, 14.9, 0.5, 5.2, 3, 0.9, 0.5, 0.3, 41, 8),
(161, 'Harina de trigo integral', '2 1/2', 'cucharada', 19, 19, 64, 2.6, 0.3, 13.6, 2.3, 8.3, 6.4, 0.7, 0.9, 0.4, 30, 5.6),
(162, 'Harina de trigo para panificación', '2', 'cucharada', 17, 17, 62, 2.1, 0.3, 12.4, 0.4, 5, 2.6, 0.8, 0.4, -1, -1, -1),
(163, 'Harina de trigo para pasteleria', '2 1/2', 'cucharada', 17, 17, 62, 1.4, 0.1, 13.3, 0.3, 3.3, 2.3, 1.2, 0.3, -1, -1, -1),
(164, 'Harina integral', '2 1/2', 'cucharada', 19, 19, 64, 2.6, 0.3, 13.6, 2.3, 8.3, 6.4, 0.7, 0.9, 0.4, -1, -1),
(165, 'Harina integral de centeno', '2 1/2', 'cucharada', 20, 20, 65, 2.8, 0.5, 13.8, 4.5, 12, 11.3, 1.3, 0.2, -1, -1, -1),
(166, 'Harina integral de trigo', '2 1/2', 'cucharada', 19, 19, 64, 2.6, 0.3, 13.6, 2.3, 8.3, 6.4, 0.7, 0.9, 0.4, -1, -1),
(167, 'Harina nixtamalizada', '2 1/2', 'cucharada', 18, 18, 67, 1.3, 0.8, 13.8, 1.7, 0, 24.9, 0.7, 0.2, -1, -1, -1),
(168, 'Harina para brownies', '1 1/2', 'cucharada', 13, 13, 60, 0.7, 2.3, 9, 0, 0, 0, 0.2, 36.6, 6.3, -1, -1),
(169, 'Harina para brownies baja en grasa', '2', 'cucharada', 18, 18, 61, 0.9, 1.2, 12.6, 0.5, 0, 0, 0.5, 56.1, 8.4, -1, -1),
(170, 'Harina para hot cakes', '2', 'cucharada', 18, 18, 61, 1.7, 0.2, 13.3, 0.5, 1.5, 6, 0.8, 243.6, 1.9, -1, -1),
(171, 'Harina para reposteria', '2', 'cucharada', 16, 16, 60, 1.7, 0.2, 12.6, 0.1, 0, 5, 0, 0.3, -1, -1, -1),
(172, 'Harina para tamales', '2', 'cucharada', 14, 14, 62, 1.4, 0.7, 12.7, 0.1, 0, 19.4, 0.5, 0.1, -1, -1, -1),
(173, 'Hilos de trigo entrelazados con miel maple y azúca', '9', 'pieza', 20, 20, 69, 1.6, 0.3, 16, 1.9, 0, 6.4, 6.1, 0.4, -1, -1, -1),
(174, 'Hojuelas de 7 fibras', ' 1/3', 'taza', 20, 20, 70, 2.8, 0.3, 15.4, 2.8, 0, 13.9, 0.5, 10.6, -1, -1, -1),
(175, 'Hojuelas de arroz', ' 1/2', 'taza', 16, 16, 55, 3.2, 0.2, 11.2, 0.5, 50, 2.5, 4.1, 125, 1.5, -1, -1),
(176, 'Hojuelas de avena', ' 1/3', 'taza', 26, 26, 65, 4.6, 1.9, 17.5, 4.1, 13.6, 15.3, 1.4, 0.9, -1, -1, -1),
(177, 'Hojuelas de avena con maple', ' 1/3', 'taza', 26, 26, 65, 4.6, 1.9, 17.5, 4.1, 13.6, 15.3, 1.4, 0.9, -1, -1, -1),
(178, 'Hojuelas de avena endulzadas con miel y almendras', ' 1/3', 'taza', 14, 14, 59, 1.1, 1.2, 11.3, 0.7, 0, 5.1, 3.8, 87.3, -1, -1, -1),
(179, 'Hojuelas de avena instantaneas con pasas dátiles y', ' 1/4', 'taza', 61, 61, 71, 1.7, 1.1, 14.3, 1.3, 0, 56.6, 2.1, 125.7, -1, -1, -1),
(180, 'Hojuelas de avena instantáneas con pasas y especie', ' 1/4', 'taza', 62, 62, 62, 1.3, 0.7, 12.5, 1, 0, 42.9, 1.5, 93, 6, -1, -1),
(181, 'Hojuelas de avena instantáneas con miel maple y az', ' 1/4', 'taza', 59, 59, 60, 1.4, 0.8, 11.8, 1.1, 0, 40.9, 1.4, 95.9, 4.8, -1, -1),
(182, 'Hojuelas de avena fruta seca y nueces', ' 1/4', 'taza', 21, 21, 72, 2.1, 1.1, 16.5, 1.6, 0, 0, 1.9, 49, -1, -1, -1),
(183, 'Hojuelas de cereales con frutas secas', ' 1/3', 'taza', 18, 18, 70, 1.3, 1, 14, 1, 33.3, 83.3, 1.5, 110, -1, -1, -1),
(184, 'Hojuelas de maíz', ' 3/4', 'taza', 19, 19, 67, 1.4, 0.1, 15.8, 0.6, 109.3, 1.3, 5.4, 136.7, 1.8, 81, 15.2),
(185, 'Hojuelas de maíz azucaradas', ' 1/3', 'taza', 13, 13, 52, 0.7, 0.1, 12, 0.3, 106.5, 0, 1.9, 75.6, -1, -1, -1),
(186, 'Hojuelas de maíz y trigo con frutas y nueces', ' 1/3', 'taza', 18, 18, 70, 1.3, 1, 14, 1, 33.3, 83.3, 1.5, 110, -1, -1, -1),
(187, 'Hojuelas de papa para puré', '20', 'g', 20, 20, 71, 1.7, 0.1, 16.2, 1.3, 9.2, 5.4, 0.2, 20.8, -1, -1, -1),
(188, 'Hojuelas de salvado', ' 1/3', 'taza', 21, 21, 67, 1.8, 0.5, 16, 2.3, 0, 9.8, 2.6, 119.7, -1, -1, -1),
(189, 'Hojuelas de salvado con pasas', ' 1/3', 'taza', 19, 19, 66, 1.1, 0.4, 15.8, 1.4, 0, 6.7, 1.6, 73.2, -1, -1, -1),
(190, 'Hojuelas de trigo', ' 1/2', 'taza', 18, 18, 59, 1.8, 0.3, 14.1, 0.3, 0, 7.2, 0.8, 180.6, -1, -1, -1),
(191, 'Hojuelas de trigo con miel', ' 1/2', 'taza', 18, 18, 62, 1.6, 0.4, 14.3, 1.9, 11.9, 8.1, 2.8, 101.3, -1, -1, -1),
(192, 'Hojuelas de trigo integral', ' 1/2', 'taza', 16, 16, 59, 3.5, 0.3, 11, 0.4, 0, 4.5, 4.2, 112, -1, -1, -1),
(193, 'Hojuelas de trigo integral con frutos rojos', ' 1/2', 'taza', 16, 16, 57, 1.9, 0.2, 12.5, 0.5, 0, 9.5, 4.1, 110, -1, -1, -1),
(194, 'Hojuelas de trigo integral con chispas de yogur', ' 1/2', 'taza', 19, 19, 64, 2.1, 0.1, 14.7, 3.4, 0, 12, 1.5, 78.3, -1, -1, -1),
(195, 'Hojuelas de trigo integral con fibra extra', ' 1/2', 'taza', 26, 26, 50, 3.8, 1.2, 26, 16.9, 0, 1404, 60.8, 1612, -1, -1, -1),
(196, 'Hojuelas de trigo integral con frutas y yogur', ' 1/3', 'taza', 15, 15, 57, 1, 0.4, 11.6, 0.4, 0, 3.3, 2.1, 63.9, -1, -1, -1),
(197, 'Hojuelas de trigo negro', ' 1/3', 'taza', 59, 59, 54, 2, 0.4, 11.7, 1.6, 0, 4.2, 0.5, 2.5, -1, -1, -1),
(198, 'Hojuelas fortificadas de trigo entero almendras nu', ' 1/4', 'taza', 15, 15, 58, 1.5, 1.3, 11.4, 1.3, 24.9, 39.9, 1.7, 75.5, -1, -1, -1),
(199, 'Hojuelas avena instantánea con manzana y canela', ' 1/3', 'taza', 79, 79, 69, 1.4, 0.8, 14, 1.4, 0, 58.1, 2, 87.2, -1, -1, -1),
(200, 'Hot cake', ' 3/4', 'pieza', 38, 38, 69, 2.5, 2.3, 9.7, 0, 4.9, 81.9, 0.7, 164.8, -1, 67, 25.1),
(201, 'Lasagna cruda', '20', 'g', 20, 20, 68, 1.9, 0.1, 14.6, 0.4, 5, 5.2, 0.4, 0.4, -1, -1, -1),
(202, 'Lasaña cocida', '20', 'g', 20, 20, 68, 1.9, 0.1, 14.6, 0.4, 5, 5.2, 0.4, 0.4, -1, -1, -1),
(203, 'Macarrón cocido', ' 1/3', 'taza', 47, 47, 66, 2.2, 0.3, 13.2, 0.6, 3.3, 3.3, 0.7, 0.3, -1, -1, -1),
(204, 'Macarrón crudo', '20', 'g', 20, 20, 68, 1.9, 0.1, 14.6, 0.4, 5, 5.2, 0.4, 0.4, -1, -1, -1),
(205, 'Macarrón integral cocido', ' 1/3', 'taza', 47, 47, 58, 2.5, 0.3, 12.4, 1.3, 2.3, 7, 0.5, 1.3, -1, -1, -1),
(206, 'Maicena', '2', 'cucharada', 16, 16, 60, 0, 0, 14.4, 0, 0, 0, 0, 0, -1, -1, -1),
(207, 'Maicena sabor', '2', 'cucharada', 16, 16, 60, 0, 0, 14.4, 0, 0, 0, 0, 0, -1, -1, -1),
(208, 'Maíz', '20', 'g', 20, 18, 67, 2.2, 0.9, 13, 2.2, 0, 1.5, 0.4, 0.2, -1, -1, -1),
(209, 'Maíz amarillo', '20', 'g', 20, 18, 67, 2.2, 0.9, 13, 2.2, 0, 1.5, 0.4, 0.2, -1, 53, 9.8),
(210, 'Maíz amarillo cocido', '20', 'g', 20, 18, 67, 2.2, 0.9, 13, 2.2, 0, 1.5, 0.4, 0.2, -1, -1, -1),
(211, 'Maíz azul', '20', 'g', 20, 18, 67, 1.5, 0.8, 13.7, 2.2, 0, 29.3, 0.5, 0.2, -1, -1, -1),
(212, 'Maíz blanco', '20', 'g', 20, 18, 67, 2.2, 0.9, 13, 2.2, 0, 1.5, 0.4, 0.2, -1, -1, -1),
(213, 'Maíz blanco cocido', '25', 'g', 25, 19, 68, 2.2, 0.9, 13.3, 2.3, 0, 1.5, 0.4, 0.2, -1, 59, 11.1),
(214, 'Maíz cacahuacintle', '20', 'g', 20, 18, 67, 2.2, 0.9, 13, 2.2, 0, 1.5, 0.4, 0.2, -1, -1, -1),
(215, 'Maíz cacahuacintle', '20', 'g', 20, 18, 67, 2.2, 0.9, 13, 2.2, 0, 1.5, 0.4, 0.2, -1, -1, -1),
(216, 'Maíz palomero', '20', 'g', 20, 20, 73, 2.4, 0.9, 14.2, 2.4, 0, 3.4, 0.4, 0.2, -1, -1, -1),
(217, 'Maíz pozolero', ' 1/3', 'taza', 54, 54, 58, 1.8, 0.7, 13.6, 1.5, 0, 1.1, 0.3, 9.2, -1, -1, -1),
(218, 'Maizena', '2', 'cucharada', 16, 16, 60, 0, 0, 14.4, 0, 0, 0, 0, 0, -1, -1, -1),
(219, 'Malanga', '70', 'g', 70, 60, 67, 0.9, 0.1, 15.9, 2.5, 13.2, 25.9, 0.3, 6.6, -1, -1, -1),
(220, 'Marias cerealé fresa', '1 1/2', 'pieza', 15, 15, 66, 1.1, 2.1, 10.7, -1, -1, -1, -1, 63.8, -1, -1, -1),
(221, 'Masa de maíz', '45', 'g', 45, 45, 69, 1.6, 0.9, 14.3, 1.5, 0, 31.5, 0.7, 0, -1, -1, -1),
(222, 'Masa de maíz amarillo', '35', 'g', 35, 35, 66, 1.5, 0.8, 13.5, 1.2, 0, 30.8, 0.6, 0, -1, -1, -1),
(223, 'Masa de maíz blanco', '45', 'g', 45, 45, 69, 1.6, 0.9, 14.3, 1.5, 0, 31.5, 0.7, 0, -1, -1, -1),
(224, 'Masa pasa tortillas', '45', 'g', 45, 45, 69, 1.6, 0.9, 14.3, 1.5, 0, 31.5, 0.7, 0, -1, -1, -1),
(225, 'Masa Yucatán', '40', 'g', 40, 40, 69, 1.8, 0.5, 14.6, 1.4, 0, 36, 0.8, 0, -1, -1, -1),
(226, 'Media noche', ' 1/2', 'pieza', 22, 22, 55, 2, 1, 10.5, 0.5, 0, 10, 0.5, 105, 1.5, -1, -1),
(227, 'media noche con ajonjoli', ' 1/2', 'pieza', 22, 22, 55, 2, 1, 10.5, 0.5, 0, 10, 0.5, 105, 1.5, -1, -1),
(228, 'Mijo cocido', ' 1/3', 'taza', 57, 57, 68, 2, 0.6, 13.6, 0.8, 0, 1.6, 0.4, 1, 0.1, -1, -1),
(229, 'Mijo crudo', '15', 'g', 15, 15, 57, 1.7, 0.6, 10.9, 1.3, 0, 1.2, 0.5, 0.8, -1, -1, -1),
(230, 'Mueslix con manzana y almendra', ' 1/4', 'taza', 18, 18, 68, 1.7, 1.6, 13.2, 1.5, 0, 11.1, 1.5, 87.1, 3, -1, -1),
(231, 'Nixtamal', '45', 'g', 45, 45, 69, 1.6, 0.9, 14.3, 1.5, 0, 31.5, 0.7, 0, -1, -1, -1),
(232, 'Nutritas variedad de sabores', ' 1/2', 'bolsita', 17, 17, 67, 1.4, 1.4, 12.3, 0.5, 0, 0, 0, 99, 0.5, -1, -1),
(233, 'Ñame', '100', 'g', 100, 86, 66, 1.9, 0.1, 15.1, 0.4, 19.8, 11.2, 0.4, 7.7, -1, -1, -1),
(234, 'Palanqueta de amaranto', ' 1/2', 'pieza', 20, 20, 72, 3.2, 1.7, 16.6, 0.6, 0, 0, 0, 0, 11.2, -1, -1),
(235, 'Palanqueta de amaranto con pasas', ' 1/3', 'pieza', 13, 13, 52, 1, -1, 11.2, -1, -1, -1, -1, 0, -1, -1, -1),
(236, 'Palitos de pan', '3', 'pieza', 18, 18, 74, 2.2, 1.7, 12.3, 0.5, 5.4, 3.6, 0.8, 117.9, -1, -1, -1),
(237, 'Palomitas', '2 1/2', 'taza', 18, 18, 70, 3.5, 0, 14, 3.5, 0, 0, 0, 140, -1, 55, 9.6),
(238, 'Palomitas acarameladas', ' 1/2', 'taza', 18, 18, 76, 0.7, 2.3, 13.9, 0.9, 0.5, 7.5, 0.3, 36, 6.9, -1, -1),
(239, 'Palomitas acarameladas sin grasa', ' 3/4', 'taza', 19, 19, 69, 1.7, 0, 10, 0, 0, 0, 0, 131.3, 0.6, -1, -1),
(240, 'Palomitas fat free', '2 1/2', 'taza', 18, 18, 70, 3.5, 0, 14, 3.5, 0, 0, 0, 140, -1, -1, -1),
(241, 'Palomitas naturales', '2 1/2', 'taza', 18, 18, 70, 3.5, 0, 14, 3.5, 0, 0, 0, 140, -1, -1, -1),
(242, 'Palomitas sin grasa', '2 1/2', 'taza', 18, 18, 70, 3.5, 0, 14, 3.5, 0, 0, 0, 140, -1, -1, -1),
(243, 'Pambazo', ' 1/2', 'pieza', 25, 25, 67, 2.5, 1, 12.5, 1.5, 0, 10.5, 0.3, 142.3, 1, -1, -1),
(244, 'Pan 5 granos', '1', 'rebanada', 25, 25, 62, 2.4, 2.1, 9.6, 1.6, 0, 0, 0, 83, -1, -1, -1),
(245, 'Pan 7 granos', '1', 'rebanada', 26, 26, 65, 2.6, 1, 12.1, 1.7, 12, 24, 0.9, 127, -1, 55, 14.3),
(246, 'Pan ácimo', ' 1/3', 'pieza', 20, 20, 57, 1.3, 1, 11.1, 0.5, 2, 16.2, 0.5, 78.9, -1, -1, -1),
(247, 'Pan árabe', ' 1/3', 'pieza', 20, 20, 54, 1.8, 0.2, 11, 0.4, 0, 17, 0.5, 106.1, 0.3, -1, -1),
(248, 'Pan árabe integral', ' 1/3', 'pieza', 21, 21, 56, 2.1, 0.6, 1.6, 1.6, 7.3, 3.3, 0.6, 112.2, -1, -1, -1),
(249, 'Pan bagel dulce', ' 1/3', 'pieza', 23, 23, 64, 2.3, 0.4, 12.9, 0.5, 5, 4.3, 0.9, 75.6, -1, -1, -1),
(250, 'Pan bagel integral', ' 1/3', 'pieza', 23, 23, 60, 2.5, 0.3, 12.5, 0.8, 0, 0, 0, 118.8, -1, -1, -1),
(251, 'Pan bagel salado', ' 1/3', 'pieza', 23, 23, 64, 2.5, 0.4, 12.5, 0.5, 5.3, 17.5, 0.8, 125.1, -1, -1, -1),
(252, 'Pan baguette', ' 1/7', 'pieza', 27, 27, 72, 2.2, 1, 13.4, 0.6, 9.7, 29.2, 0.8, 145.8, 1, -1, -1),
(253, 'Pan birote', ' 1/3', 'pieza', 22, 22, 67, 2.1, 0, 14.1, 0.1, 0, 9.1, 0.3, 123.3, -1, -1, -1),
(254, 'Pan blanco', '1', 'rebanada', 27, 27, 71, 2.2, 0.8, 13.6, 0.5, 27.8, 101.3, 1.1, 149.9, -1, 70, 18.9),
(255, 'Pan centeno', ' 3/4', 'rebanada', 24, 24, 62, 2, 0.8, 11.6, 1.4, 12, 17.3, 0.7, 158.3, -1, 41, 9.8),
(256, 'pan con salvado', ' 3/4', 'rebanada', 27, 27, 67, 2.4, 0.9, 12.9, 1.1, 6.8, 20.3, 0.8, 131.3, -1, -1, -1),
(257, 'Pan de 5 granos', '1', 'rebanada', 25, 25, 62, 2.4, 2.1, 9.6, 1.6, 0, 0, 0, 83, -1, -1, -1),
(258, 'Pan de 7 granos', '1', 'rebanada', 26, 26, 65, 2.6, 1, 12.1, 1.7, 12, 24, 0.9, 127, -1, 55, 14.3),
(259, 'Pan de avena', '1', 'rebanada', 30, 30, 71, 3.1, 1.3, 11.9, 1.3, 6.8, 20, 0.9, 122, -1, 47, 14.1),
(260, 'Pan de caja', '1', 'rebanada', 27, 27, 71, 2.2, 0.8, 13.6, 0.5, 0, 101.3, 1.1, 149.9, -1, 70, 18.9),
(261, 'Pan de caja integral', '1', 'rebanada', 25, 25, 67, 2.4, 1, 12.6, 1.1, 12, 78, 1, 145.8, -1, 54, 13.5),
(262, 'Pan de centeno y comino', '1', 'rebanada', 20, 20, 55, 1.7, 0.5, 11, 0.3, 8, 0, 0, 140, -1, 41, 8.2),
(263, 'Pan de centeno y trigo', '1', 'rebanada', 28, 28, 73, 2.6, 0.2, 15, 0.1, 27.8, 10.6, 0.8, 156, -1, 41, 11.5),
(264, 'Pan de girasol integral', '1', 'pieza', 25, 25, 57, 2.1, 1.4, 9.7, 1.1, 29, 0, 0, 90.5, -1, 57, 14.3),
(265, 'Pan de hambueguesas chico', ' 1/2', 'pieza', 26, 26, 67, 2.5, 1.1, 12.9, 0.7, 0, 26.5, 0.7, 111.5, 1.9, -1, -1),
(266, 'Pan de hot dog', ' 1/2', 'pieza', 22, 22, 55, 2, 1, 10.5, 0.5, 0, 10, 0.5, 105, 1.5, -1, -1),
(267, 'Pan de hot dog con ajonjoli', ' 1/2', 'pieza', 22, 22, 55, 2, 1, 10.5, 0.5, 0, 10, 0.5, 105, 1.5, -1, -1),
(268, 'pan de jengibre', '1', 'rebanada', 25, 25, 72, 0.9, 2.2, 11.9, 0, 0, 18.8, 0.5, 115.6, 6.3, -1, -1),
(269, 'Pan de miel y avena', '1', 'rebanada', 28, 28, 71, 3, 1.1, 12.7, 0.9, 0, 19, 1, 140, -1, -1, -1),
(270, 'Pan de plátano', ' 3/4', 'rebanada', 21, 21, 68, 0.9, 2.2, 11.5, 0.2, 0, 4.4, 0.3, 63.4, -1, -1, -1),
(271, 'Pan de trigo con arroz', ' 3/4', 'rebanada', 21, 21, 59, 1.4, 1.5, 10.2, 0, 0, 14.7, 0.4, 85.5, -1, -1, -1),
(272, 'Pan integral', '1', 'rebanada', 25, 25, 67, 2.4, 1, 12.6, 1.1, 29, 78, 1, 145.8, -1, 54, 13.5),
(273, 'Pan matza', ' 1/2', 'pieza', 14, 14, 56, 1.4, 0.2, 119, 0.5, 2, 2, 0.5, 0.5, -1, -1, -1),
(274, 'Pan melba', '3', 'pieza', 15, 15, 60, 1.8, 0.6, 11.4, 0.9, 3, 15, 0.6, 123, -1, 70, 10.5),
(275, 'Pan molido', '8', 'cucharadita', 16, 16, 66, 2.1, 1, 11.8, 0.3, 0, 6.2, 0.2, 95.8, -1, -1, -1),
(276, 'Pan negro', '1', 'rebanada', 26, 26, 69, 2.1, 0.5, 15.2, 0.3, 0, 12.7, 2.4, 144.8, -1, 47, 12.2),
(277, 'Pan negro con trigo', '1', 'rebanada', 25, 25, 65, 2, 0.5, 14.6, 0.3, 0, 0, 0, 0, -1, 47, 11.8),
(278, 'Pan para hambuerguesa chico', ' 1/2', 'pieza', 26, 26, 67, 2.5, 1.1, 12.9, 0.7, 0, 26.5, 0.7, 111.5, 1.9, -1, -1),
(279, 'Pan para hambuerguesa grande', ' 1/3', 'pieza', 25, 25, 65, 2.4, 1.1, 12.5, 0.6, 0, 25.7, 0.7, 108.2, 1.8, -1, -1),
(280, 'Pan para pambazo', ' 1/2', 'pieza', 25, 25, 67, 2.5, 1, 12.5, 1.5, 0, 10.5, 0.3, 142.3, 1, -1, -1),
(281, '\"Pan tipo \"\"english miffin\"\"\"', ' 1/2', 'pieza', 29, 29, 67, 2.2, 0.5, 13.1, 0.8, 10.5, 49.5, 0.7, 132, -1, 77, 21.9),
(282, 'Pan tipo media noche', ' 1/2', 'pieza', 22, 22, 55, 2, 1, 10.5, 0.5, 0, 10, 0.5, 105, 1.5, -1, -1),
(283, 'Pan tostado', '1', 'rebanada', 15, 15, 64, 1.6, 1.2, 11.8, 0.1, 0, 13.5, 0.9, 88.1, 2.2, -1, -1),
(284, 'Panqué fat-free', ' 1/2', 'rebanada', 25, 25, 71, 1.4, 0.3, 15.3, 0.3, 17.5, 10.8, 0.5, 85.3, 8.6, -1, -1),
(285, 'Papa al horno con cáscara', ' 1/2', 'pieza', 78, 78, 73, 1.5, 0.1, 16.8, 1.2, 7, 3.9, 0.3, 3.9, 1.3, 60, 46.8),
(286, 'Papa al horno sin cáscara', ' 1/2', 'pieza', 78, 78, 73, 1.6, 0.1, 16.8, 1.2, 7, 4, 0.3, 4, 1.4, -1, -1),
(287, 'Papa cocida', ' 1/2', 'pieza', 68, 68, 59, 1.3, 0.1, 13.7, 1.2, 7.1, 3.5, 0.2, 2.5, 0.6, 54, 36.7),
(288, 'Papa cocida sin cascara', ' 1/2', 'pieza', 68, 68, 58, 1.2, 0.1, 13.7, 1.2, 6.1, 5.4, 0.2, 3.4, 0.6, -1, -1),
(289, 'Papa de agua', '1', 'pieza', 95, 78, 71, 2.6, 0.2, 15.5, 0.4, 0, 14.8, 1.6, 0, -1, -1, -1),
(290, 'Papa de cambray', '5', 'pieza', 115, 94, 72, 1.5, 0.1, 16.5, 0.5, 12.3, 12.3, 2.5, 5.7, -1, -1, -1),
(291, 'Papa hervida con piel', ' 1/2', 'pieza', 68, 68, 59, 1.3, 0.1, 13.7, 1.2, 7.1, 3.5, 0.2, 2.5, 0.6, 65, 44.2),
(292, 'Papa hervida pelada', ' 1/2', 'pieza', 68, 68, 58, 1.2, 0.1, 13.7, 1.2, 6.1, 5.4, 0.2, 3.4, 0.6, -1, -1),
(293, 'Papa picada', ' 3/4', 'taza', 128, 105, 72, 1.8, 0.1, 16.4, 2.5, 18.8, 9.4, 0.5, 6.3, 1.2, -1, -1),
(294, 'Papa roja cruda', ' 1/2', 'pieza', 85, 85, 60, 1.6, 0.1, 13.5, 1.4, 15.3, 8.5, 0.6, 5.1, 0.9, -1, -1),
(295, 'Papas hojuelas para puré', '20', 'g', 20, 20, 71, 1.7, 0.1, 16.2, 1.3, 9.2, 5.4, 0.2, 20.8, 0.7, -1, -1),
(296, 'Papilla de arroz', ' 1/2', 'taza', 17, 17, 67, 1.4, 0.5, 14.1, 1.1, 2.5, 9.1, 7.9, 2, 0.2, -1, -1),
(297, 'Papilla de arroz deshidratada', '15', 'g', 15, 15, 59, 1.1, 0.7, 11.6, 0.1, 3.6, 127.5, 7.1, 4.8, -1, -1, -1),
(298, 'Papilla de avena deshidratada', '15', 'g', 15, 15, 56, 1, 0.2, 12, 0.1, 0, 128.7, 7.5, 41, -1, -1, -1),
(299, 'Papilla de maíz deshidratada', ' 3/4', 'sobre', 21, 21, 72, 1.8, 0.2, 16.6, 1.1, 1.5, 4.5, 6.6, 228.8, 0.1, -1, -1),
(300, 'Pasta cocida', ' 1/2', 'taza', 60, 60, 78, 3.2, 1.1, 14, 0, 11.6, 6.3, 0.7, 49.5, -1, 44, 26.4),
(301, 'Pasta con huevo', ' 1/3', 'taza', 15, 15, 57, 1.9, 0.6, 11, 0, 0, 5.2, 0.4, 0.7, -1, -1, -1),
(302, 'Pasta cruda para sopa', '20', 'g', 20, 20, 68, 1.9, 0.1, 14.6, 0.4, 5, 5.2, 0.4, 0.4, -1, -1, -1),
(303, 'Pasta de codito', ' 1/2', 'taza', 20, 20, 74, 2.5, 0.2, 15, 0.1, 5, 5.4, 0.3, 0.4, -1, -1, -1),
(304, 'Pasta de estrellitas', ' 1/4', 'taza', 19, 19, 69, 2.3, 0.2, 14.1, 0.1, 4.7, 5.1, 0.2, 0.4, -1, -1, -1),
(305, 'Pasta de lagrimitas', ' 1/4', 'taza', 19, 19, 69, 2.3, 0.2, 14.1, 0.1, 4.7, 5.1, 0.2, 0.4, -1, -1, -1),
(306, 'Pasta de letras', ' 1/4', 'taza', 19, 19, 69, 2.3, 0.2, 14.1, 0.1, 4.7, 5.1, 0.2, 0.4, -1, -1, -1),
(307, 'Pasta de moño', ' 1/2', 'taza', 20, 20, 74, 2.5, 0.2, 15, 0.1, 5, 5.4, 0.3, 0.4, -1, -1, -1),
(308, 'Pasta de municiones', ' 1/4', 'taza', 19, 19, 69, 2.3, 0.2, 14.1, 0.1, 4.7, 5.1, 0.2, 0.4, -1, -1, -1),
(309, 'Pasta de trigo cocida', ' 1/2', 'taza', 60, 60, 78, 3.2, 1.1, 14, 0, 11.6, 6.3, 0.7, 49.5, -1, -1, -1),
(310, 'Pasta de trigo fresca', '25', 'g', 25, 25, 72, 2.8, 0.6, 13.7, 0, 44, 3.8, 0.8, 6.5, -1, -1, -1),
(311, 'Pasta fresca', '25', 'g', 25, 25, 72, 2.8, 0.6, 13.7, 0, 44, 3.8, 0.8, 6.5, -1, -1, -1),
(312, 'Pasta integral cocida', ' 1/3', 'taza', 46, 46, 57, 2.5, 0.3, 12.3, 2.1, 2.3, 6.9, 0.5, 1.3, -1, -1, -1),
(313, 'Pasta integral cruda', '20', 'g', 20, 20, 65, 2.7, 0.1, 14.5, 0.4, 0, 10.4, 0.5, 1.6, -1, -1, -1),
(314, 'Pasta tornillo', ' 1/3', 'taza', 15, 15, 57, 1.9, 0.6, 11, 0, 0, 5.2, 0.4, 0.7, -1, -1, -1),
(315, 'Pasta ángel', '1', 'rebanada', 28, 28, 73, 1.7, 0.2, 16.4, 0.4, 1, 40, 0.2, 212, -1, 67, 18.8),
(316, 'Peneques', '2', 'pieza', 26, 26, 58, 1.5, 0.4, 12.3, 1.2, 0, 28.1, 0.7, 0, -1, -1, -1),
(317, 'Pinole', '15', 'g', 15, 15, 58, 1.6, 0.9, 11.3, 0, 0, 11.9, 1.2, 0, -1, -1, -1),
(318, 'Pretzels', '6', 'pieza', 18, 18, 69, 1.7, 0.6, 14.5, 0.6, 15.4, 6.4, 0.8, 312.4, -1, 83, 14.9),
(319, 'Puré de camote', ' 1/4', 'taza', 60, 60, 60, 1.2, 0.1, 13.8, 1, 0.1, 18, 0.8, 44.6, -1, -1, -1),
(320, 'Puré de camote con naranja', ' 1/4', 'taza', 50, 50, 77, 0.2, 0, 19, 0, 0, 4.2, 0.1, 5.2, -1, -1, -1),
(321, 'Puré de papa hojuelas', ' 1/3', 'taza', 20, 20, 70, 1.7, 0.1, 16.1, 1.3, 9.1, 5.3, 0.2, 20.6, 0.7, -1, -1),
(322, 'Quaker instant 0% azúcar', ' 1/2', 'sobre', 18, 18, 60, 1.5, 0.7, 11.8, -1, -1, -1, -1, 85.1, -1, -1, -1),
(323, 'Quinoa', '20', 'g', 20, 20, 74, 2.8, 1.2, 12.8, 1.4, 0, 9.4, 0.9, 0.9, -1, -1, -1),
(324, 'Raíz de chayote', '100', 'g', 100, 80, 63, 1.6, 0.2, 14.2, 0.3, 0, 5.6, 0.6, 0, -1, -1, -1),
(325, 'Sagú', '55', 'g', 55, 44, 70, 1.1, 0, 16.3, 0.8, 0, 8.8, 1.4, 0, -1, -1, -1),
(326, 'Salvado de trigo', '6', 'cucharada', 29, 29, 64, 2.4, 0.2, 24.4, 24.4, 1.1, 12.5, 0.8, 2.3, -1, -1, -1),
(327, 'Salvado de trigo', '8', 'cucharada', 31, 31, 66, 4.8, 1.3, 19.8, 13.1, 24.5, 22.5, 3.2, 1, 0.7, -1, -1),
(328, 'Semora de maíz preparada', ' 1/2', 'taza', 121, 121, 72, 1.7, 0.3, 15.6, 0.4, 0, 3.5, 0.2, 2.5, 0.1, -1, -1),
(329, 'Semolina', '20', 'g', 20, 20, 72, 2.5, 0.2, 14.6, 0.8, 14.3, 3.3, 0.9, 0.2, -1, -1, -1),
(330, 'Sopa  instan ramen sin  preparar', '50', 'g', 50, 50, 67, 2, 1, 11.3, 0.7, 0, 0, 1.4, 493.5, 1.3, -1, -1),
(331, 'Sorgo', '1 1/2', 'cucharada', 18, 18, 61, 2, 0.6, 13.4, 0, 0, 5.1, 0.8, 1.1, -1, -1, -1),
(332, 'Tallarin cocido', ' 1/3', 'taza', 16, 16, 60, 2, 0.3, 12.1, 0.1, 0, 10.2, 0.5, 0, -1, -1, -1),
(333, 'Tallarin crudo', '20', 'g', 20, 20, 74, 2.5, 0.2, 15, 0.1, 5, 5.4, 0.3, 0.4, -1, -1, -1),
(334, 'Tapioca', '2', 'cucharada', 19, 19, 65, 0, 0, 16.2, 0, 0, 0, 0, 0, -1, 70, 13.6),
(335, 'Telera', ' 1/3', 'pieza', 23, 23, 62, 1.8, 0.8, 11.5, 0.6, 8.3, 24.9, 0.7, 124.7, 0.8, -1, -1),
(336, 'Tortilla', '1', 'pieza', 30, 30, 64, 1.4, 0.5, 13.6, 0.6, 0, 58.8, 0.8, 0, -1, 52, 15.6),
(337, 'Tortilla de maíz', '1', 'pieza', 30, 30, 64, 1.4, 0.5, 13.6, 0.6, 0, 58.8, 0.8, 0, -1, 52, 15.6),
(338, 'Tortilla de maíz amarillo', '1', 'pieza', 32, 32, 68, 1.5, 0.6, 14.5, 0.7, 0, 62.7, 0.8, 0, -1, -1, -1),
(339, 'Tortilla de maíz azul o negro', '1', 'pieza', 32, 32, 70, 1.6, 0.9, 14.1, 0.3, 0, 40, 0.8, 0.2, -1, -1, -1),
(340, 'Tortilla de mapiz blanco', '1', 'pieza', 30, 30, 67, 1.8, 0.5, 14.2, 1.3, 0, 32.4, 0.8, 0, -1, 52, 15.6),
(341, 'Tortilla de maíz y soya', '1', 'pieza', 33, 33, 75, 2.2, 1.4, 13.8, 0.7, 0, 42.2, 1.6, 0, -1, -1, -1),
(342, 'Tortilla de maíz y trigo', '1', 'pieza', 32, 32, 73, 3.2, 0.5, 14.9, 1.4, 0, 32.6, 0.7, 0, -1, -1, -1),
(343, 'Tortilla de nopal', '3', 'pieza', 69, 69, 60, 3.2, 1.2, 13.1, 9, 0, 135.2, 1.8, 0, -1, -1, -1),
(344, 'Tostada de maíz horneada', '2', 'pieza', 20, 20, 73, 2, 1.3, 16, 2, 0, 0, 0, 0, -1, -1, -1),
(345, 'Tpstada de nopal horneada', '2', 'pieza', 20, 20, 67, 1.3, 1.3, 15.3, 2.7, 0, 0, 0, 0, -1, -1, -1),
(346, 'Trigo', '1 1/2', 'cucharada', 21, 21, 71, 2.2, 0.5, 15.4, 0.7, 0, 12.2, 0.2, 0.6, -1, -1, -1),
(347, 'Trigo cocido', '1 1/2', 'cucharada', 21, 21, 70, 2.2, 0.5, 15.1, 0.7, 0, 12, 0.2, 0.6, -1, -1, -1),
(348, 'Trigo entero', '2', 'cucharada', 19, 19, 63, 2, 0.5, 13.8, 0.6, 0, 10.9, 0.2, 0.6, -1, -1, -1),
(349, 'Trigo negro', '20', 'g', 20, 20, 69, 2.3, 0.5, 13.8, 2.1, 0, 63.8, 0, 64, -1, -1, -1),
(350, 'trigo triturado', '1 1/2', 'cucharada', 20, 20, 66, 2.1, 0.5, 14.3, 0.6, 0, 11.3, 0.2, 0.6, -1, -1, -1),
(351, 'Yuca', ' 1/4', 'pieza', 88, 60, 72, 0.6, 0.4, 16.8, 0.7, 0, 30.9, 1.4, 4.8, -1, -1, -1),
(352, 'Yuquilla', '150', 'g', 150, 129, 68, 5.3, 0, 12.4, 1.5, 0, 65.8, 15.7, 0, -1, -1, -1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuenta_nutriologo`
--

CREATE TABLE `cuenta_nutriologo` (
  `PK` int(11) NOT NULL,
  `Correo` varchar(50) NOT NULL,
  `Contraseñas` varchar(50) NOT NULL,
  `FK_Nutriologo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuenta_paciente`
--

CREATE TABLE `cuenta_paciente` (
  `PK` int(11) NOT NULL,
  `Correo` varchar(50) NOT NULL,
  `Contraseñas` varchar(50) NOT NULL,
  `FK_Paciente` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_bioquimicos`
--

CREATE TABLE `datos_bioquimicos` (
  `PK` int(11) NOT NULL,
  `Analisis` varchar(80) NOT NULL,
  `Valor` text NOT NULL,
  `Descripcion` text NOT NULL,
  `Tipo` tinyint(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `datos_bioquimicos`
--

INSERT INTO `datos_bioquimicos` (`PK`, `Analisis`, `Valor`, `Descripcion`, `Tipo`) VALUES
(1, 'Eritrocitos (Glóbulos Rojos)', 'H: 4.3 - 5.9 x10^6/mm^3\r\nM: 3.5 - 5.9 x10^6/mm^3', 'Hemorragia, Hemolisis, Aberraciones, Génicas, Nefropatia ', 1),
(2, 'Hemoglobina (Hb)', 'H: 14 - 17 g/dl\r\nM: 12 - 15 g/dl\r\nEmbarazo: < 11 g/dl', 'Anemia, Sangrado, Destrucción de Glóbulos Rojos, Leucemia, Desnutrición', 1),
(3, 'Hematocrito (Hto)', 'H: 42 - 52%\r\nM: 35 - 47%\r\nEmbarazo: < 33%', 'Anemia, Deficiencia en la Dieta, Leucemia', 1),
(4, 'Volumen Corpuscular Medio (VCM)', 'Aultos: 80 - 99 fl\r\nNeonatos: 96 - 108 fl\r\n', 'Reducido en Ferropenia, Insuficiencia Renal Cronica, Anemia de Enfermedad Cronica. \r\nAumentando en deficit de Vitamina B12 o Folfato. Defecto Genetico en la Sintesis del ADN ', 1),
(5, 'Hb Corpuscular Media (HCM)', 'Adultos: 27 - 31 pg/celula\r\nNeonatos: 23 - 34 pg/celula', 'Reducido en Ferropenia, Insuficiencia Renal Cronica, Anemia de Enfermedad Cronica. \r\nAumentando en deficit de Vitamina B12 o Folfato. Defecto Genetico en la Sintesis del ADN ', 1),
(6, 'Concentración HCM', 'Adultos: 32 - 36 g/dl\r\nNeonatos: 32 - 33 g/dl', 'Reducida en Ferropenia, Anemia', 1),
(7, 'Plaquetas (Coagulación)', 'Adultos: 350 x10^9/L\r\nNeonatos: 150 - 450 x10^9/L\r\n', 'Fracaso Medular, Anemia por Leucemia o Infeccion', 1),
(8, 'Leucocitos (Globulos Blancos)', 'Adultos: 5 - 10 x10^3/mm^3\r\nMenores a 2 Años: 6 - 17 x10^3/mm^3\r\nNeonatos: 9 - 30 x10^3/mm^3', 'Aumentado: Infecciones, Neoplasias y Estres\r\n\r\nReducido: Malnutrición Proteico-Calorica, Enfermedades Auto Inmunitarias o Infecciones Graves', 1),
(9, 'Linfocitos', '20% - 40%', 'Linfocitos: Infección, Leucemia, Miolema, Mononucleosis\r\n\r\nLinfocitopenia: Leucimia, Septicemia, Sida', 1),
(10, 'Monocitos', '4% - 11%', 'Función Fagocítica ', 1),
(11, 'Eosinófilos', '0% - 8%', 'Están en Reacciones Alérgicas\r\n\r\nEosinopenia: Producción de Esteroides Aumentada ', 1),
(12, 'Basófilos', '0% - 3%', 'Basofilia: Leucemia\r\n\r\nBasopenia: Alergia', 1),
(13, 'Neutrófilos Totales', '40% - 70%', 'En infecciones Bacterianas\r\n\r\nNeutrofilia: Cetoacidosis, Traumatismo, Estres, Infeciones, Purulentas, Leucemia\r\n\r\nNeutropenia: Malnutrición Proteico-Energética, Anemia Aplástica, Infeccion Grave', 1),
(14, 'Mielocitos', '12.7%', 'Indicador de Leucemia', 1),
(15, 'Núcleo en Banda', '12.4%', '-', 1),
(16, 'Segmentados', '7.4%', '-', 1),
(17, 'Glucosa', '75 - 115 mg/dl', 'Resistencia a la Insulina, Diabetes, Hipoglucemia', 2),
(18, 'Creatinina', 'H: 0.6 - 1.2 mg/dl\r\nM: 0.5 - 1.1 mg/dl', 'Falla Renal, Desnutrición', 2),
(19, 'Ácido Úrico', 'H: 2.5 - 8 mg/dl\r\nM: 1.5 - 6 mg/dl', 'Alto: Acidosis, Gota, Diabetes, Anemias, Leucemia, Dieta Rica en Proteínas, Insuficiencia Renal', 2),
(20, 'Urea', '8 - 25 mg/dl', 'Bajos Niveles: Indican Desnutrición\r\n\r\nAltos Niveles: Indican Dieta Hiperprotéica ', 2),
(21, 'Nitrógeno Ureico Sanguíneo (BUN)', '10 - 20 mg/dl', 'Falla Renal, Sinstesis de BUN relacionada a la Degradacion de Proteinas, Catabolismo Proteico Excesivo\r\n\r\nAlto: Hemorragia Intestinal, Deshidratación\r\n\r\nBajo: Sobrehidratación, Desnutrición, Embarazo, Insuficiencia Hepática', 2),
(22, 'Sodio', '135 - 145 mEq/L', 'Edema, Deshidratación', 3),
(23, 'Potasio', '3.6 - 5 mEq/L', 'Diarrea, Deshidratación, Hipokalemia', 3),
(24, 'Cloro', '101 - 111 mEq/L', 'Deshidratación', 3),
(25, 'Bicarbonato', '21 - 31 mEq/L', 'Trastornos Acidos-Alcalinos', 3),
(26, 'Calcio', '9 - 10.5 mg/dl', 'Hipercalcemia por Problemas Endócrinos, Neoplasias Malignas e Hipervitaminosis D', 3),
(27, 'Fosforo', '3 - 4.5 mg/dl', 'Hipofosfatemia: Hipoparatirodismo y Poca Ingestión de P\r\n\r\nHiperfosfatemia: Hiperparatirodismo, Ingesta Continua de Antiácidos e Insuficiencia Renal', 3),
(28, 'Densidad', '1.01 - 1.025 mg/ml', 'Incapacidad de Dilucion y Concentración de los Riñones (Deshidratacion)', 4),
(29, 'PH', '5.0 - 9.0\r\nPromedio: 6.0', 'Alcalino: Infecciones en Vías Urinarias, Cálculos Renales, Dieta Rica en Lácteos y Verduras\r\n\r\nÁcido: Ayuno Deshidratacion, Dieta Rica en Proteínas, Diabetes', 4),
(30, 'Glucosa', 'ND. DM: 2 - 10 g/dl', 'DM Mal Controlada', 4),
(31, 'Cuerpos Cetónincos', 'Negativo', 'DMT1 Mal Controlada. Fiebre, Anorexia, Ayunos Prolongados', 4),
(32, 'Bilirrubina', 'No Detectable', 'Hepatopatias', 4),
(33, 'Urobilina', '0.1 - 1 U/dl', 'Trastornos Hemolíticas, Falla Hepática', 4),
(34, 'Hemoglobina Libre', 'Negativo', 'Anemia Falciforme Hemolisis. Hematuria, Falla Renal', 4),
(35, 'Nitritos', 'Negativo', 'Presencia de Bacterias en Orina', 4),
(36, 'Esterasa Leucocitaria', 'Negativo', 'Presencia de Bacterias en Orina', 4),
(37, 'Leucocitos', '0 - 2 Campo de Resolución', 'Infecciones en las Vías Urinarias, Disfunción Renal, Daño Epitelial', 4),
(38, 'Eritrocitos', '0 - 2 Campo de Resolución', 'Infecciones en las Vías Urinarias, Disfunción Renal, Daño Epitelial', 4),
(39, 'Células Epiteliales', 'Negativo', 'Infecciones en las Vías Urinarias, Disfunción Renal, Daño Epitelial', 4),
(40, 'Bacterias', 'Negativo', 'Infecciones en las Vías Urinarias, Disfunción Renal, Daño Epitelial', 4),
(41, 'Filamentos de Moco', 'Negativo', 'Infecciones en las Vías Urinarias, Disfunción Renal, Daño Epitelial', 4),
(43, 'Colesterol Total', 'Menor a 200 mg/dl', 'Disminuido: Malnutrición Proteico-Calórica, Hepatopatías e Hipertiroidismo\r\n\r\nAumentada: En Intolerancia a la Glucosa', 5),
(44, 'Triglicéridos ', 'Menor a 150 mg/dl', 'Disminuido: Malnutrición Proteico-Calórica, Hepatopatías e Hipertiroidismo\r\n\r\nAumentada: En Intolerancia a la Glucosa', 5),
(45, 'Colesterol de Alta Densidad (C-HDL)', 'H: Mayor a 65 mg/dl\r\nM: Mayor a 55 mg/dl\r\nPromedio: Mayor o Igual a 60 mg/dl', 'Disminuido: Malnutrición Proteico-Calórica, Hepatopatías e Hipertiroidismo\r\n\r\nAumentada: En Intolerancia a la Glucosa', 5),
(46, 'Colesterol de Baja Densidad (C-LDL)', 'Menor a 100 mg/dl', 'Disminuido: Malnutrición Proteico-Calórica, Hepatopatías e Hipertiroidismo\r\n\r\nAumentada: En Intolerancia a la Glucosa', 5),
(47, 'Colesterol de Muy Baja Densidad (C-VLDL)', '2 - 30 mg/dl', 'Disminuido: Malnutrición Proteico-Calórica, Hepatopatías e Hipertiroidismo\r\n\r\nAumentada: En Intolerancia a la Glucosa', 5),
(48, 'Albumina', '3.5 - 5.5 g/dl', 'Bajo Consumo de Proteína, Enfermedad Grave, Edema\r\n\r\nElevado: Por Deshidratación\r\n\r\nReducida: En Neoplasia Maligna o Enfermedades Inflamatorias Agudas ', 6),
(49, 'Proteínas Totales', '5.5 - 8.0 g/dl', '-', 6),
(50, 'Bilirrubina Total', '0.3 - 1.0 mg/dl', 'Aumentada por Fármacos, Ictericia, Cálculos Biliares, Hemólisis Intravascular e Inmadurez Hepática ', 6),
(51, 'Bilirrubina Directa', '0.1 - 0.3 mg/dl', 'Aumentada por Fármacos, Ictericia, Cálculos Biliares, Hemólisis Intravascular e Inmadurez Hepática ', 6),
(52, 'Bilirrubina Indirecta', '0.2 - 0.7 mg/dl', 'Aumentada por Fármacos, Ictericia, Cálculos Biliares, Hemólisis Intravascular e Inmadurez Hepática ', 6),
(53, 'Fosfatasa Alcalina', '30 - 120 U/L', 'Hepatitis, Enfermedad Hepática Alcohólica ', 7),
(54, 'Gamma Glutamitransferasa (GGT)', 'H: 12 - 38 U/L\r\nM: 4 - 25 U/L', 'Aumentada en: Enfermedades Malignas, Musculares, Óseas, Intestinales, Hepáticas o Lesiones', 7),
(55, 'Transaminasa Glutámico Oxaloacética (SGOT) o Aspartato Aminotransferasa (AST)', '0 - 35 U/L', 'Enfermedad Hepática\r\n\r\nBajo Nivel: Beri-beri', 7),
(56, 'Transaminasa Glutámico Pirúvica (SGPT) o Alanunaminotransferasa (ALT)', '4 - 36 U/L', 'Daño Hepático: Cirrosis, Necrosis, Hepatitis, Isquemia Hepática, Tumor o Cáncer, Pancreatitis', 7),
(57, 'Tiempo de Protrombina', '12 - 40 Segundos', 'Trastorno de Coagulación en Sangre', 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diagnostico_nutricional`
--

CREATE TABLE `diagnostico_nutricional` (
  `PK` int(11) NOT NULL,
  `Descripcion` text NOT NULL,
  `FK_Paciente` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dietas`
--

CREATE TABLE `dietas` (
  `PK` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Tabla` int(11) NOT NULL,
  `Alimento` int(11) NOT NULL,
  `FK_Nutriologo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `frutas`
--

CREATE TABLE `frutas` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Fibra` float NOT NULL,
  `Vitamina_A` float NOT NULL,
  `Acido_Ascorbico` float NOT NULL,
  `Acido_Folico` float NOT NULL,
  `Hierro` float NOT NULL,
  `Potasio` float NOT NULL,
  `Azucar_Por_Equivalente` float NOT NULL,
  `Indice_Glicemico` float NOT NULL,
  `Carga_Glicemica` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `frutas`
--

INSERT INTO `frutas` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Fibra`, `Vitamina_A`, `Acido_Ascorbico`, `Acido_Folico`, `Hierro`, `Potasio`, `Azucar_Por_Equivalente`, `Indice_Glicemico`, `Carga_Glicemica`) VALUES
(1, 'Agua de coco', '1 1/2', 'taza', 360, 360, 65, 1.1, 0.7, 16.9, 0, 0, 7.2, 0, 4.3, 529.2, 0, -1, -1),
(2, 'Albaricoque en almibar', ' 1/4', 'taza', 65, 65, 54, 0.4, 0.1, 13.8, 1.8, 94.3, 2, 1.3, 0.2, 92.3, 12, -1, -1),
(3, 'Albaricoque en mitades enlatados en jugo', ' 1/2', 'taza', 122, 122, 59, 0.8, 0.1, 15.1, 2, 103.5, 6, 2.5, 0.4, 201.5, 13.1, -1, -1),
(4, 'Albaricoque en mitades enlatados en agua', '1', 'taza', 227, 227, 61, 1.6, 0.4, 14.5, 3.6, 167, 7, 5.1, 0.7, 349, 10.9, -1, -1),
(5, 'Anona', '130', 'g', 130, 59, 59, 1, 0.4, 14.7, 2, 0, 5.3, 0, 0.4, 223.5, 0, -1, -1),
(6, 'Arándano fresco', '1 1/2', 'taza', 150, 147, 68, 0.6, 0.2, 17.9, 6.8, 7.4, 25, 8, 0.7, 129.4, 5.9, -1, -1),
(7, 'Arándano seco con azucar', ' 1/2', 'taza', 5, 5, 51, 0, 0.3, 13.6, 1, 0, 0, 0, 0.1, 6.5, 10.7, -1, -1),
(8, 'Blueberries', ' 3/4', 'taza', 109, 107, 61, 0.7, 0.4, 15.4, 2.6, 0, 13.9, 6.4, 0.2, 94.9, 10.6, 0, -1),
(9, 'Blueberries congeladas', ' 3/4', 'taza', 116, 116, 59, 0.5, 0.8, 14.2, 3.2, 1.5, 9, 8.1, 0.2, 63, 9.8, -1, -1),
(10, 'Blueberries congeladas con azucar', ' 1/4', 'taza', 58, 58, 47, 0.2, 0.1, 12.6, 1.3, 0.5, 3.5, 4, 0.2, 34.5, 11.4, -1, -1),
(11, 'Blueberries en almibar', ' 1/4', 'taza', 64, 64, 56, 0.4, 0.2, 14.1, 1, 1.3, 0.8, 1.3, 0.2, 25.5, 13.1, -1, -1),
(12, 'Breba', '5', 'pieza', 200, 192, 63, 1, 0.2, 16.1, 3.3, 71, 1.9, 0, 4.4, 372.5, 0, -1, -1),
(13, 'Caimito blanco o morado', '1', 'pieza', 200, 130, 68, 1.7, 2.2, 12.2, 3.8, 0, 15.6, 0, 5.7, 0, 0, -1, -1),
(14, 'Calabaza melón', '130', 'g', 130, 98, 58, 2.8, 0.9, 11.2, 1.3, 36.1, 23.4, 0, 2.6, 0, 0, -1, -1),
(15, 'Cana de azúcar', '250', 'g', 250, 100, 64, 0.5, 0.5, 17.2, 1.9, 0, 8, 0, 0.7, 0, 0, -1, -1),
(16, 'Capulín', '3', 'taza', 480, 96, 63, 1.4, 0, 16.1, 0.6, 25, 12.5, 0, 1.3, 0, 0, -1, -1),
(17, 'Carambolo o Carambola', '1 1/2', 'pieza', 191, 171, 53, 1.8, 0.6, 11.5, 4.8, 83.7, 36.5, 24.3, 0.4, 279.5, 6.8, -1, -1),
(18, 'Cereza', '20', 'pieza', 136, 88, 56, 0.9, 0.2, 14.7, 2.1, 18.2, 6.5, 3.9, 0.4, 197.6, 11.3, 22, 3.2),
(19, 'Cereza congeladas', '1', 'taza', 155, 155, 71, 1.4, 0.7, 17.1, 2.5, 68, 3, 7.8, 0.8, 192, 14, -1, -1),
(20, 'Cerezas en almibar', ' 1/4', 'taza', 64, 64, 58, 0.5, 0.1, 14.9, 0.7, 22.8, 1.3, 5.1, 0.8, 59.8, 14.5, -1, -1),
(21, 'Cerezas maschino enlatadas', '4', 'pieza', 20, 20, 64, 0, 0, 16.8, 1.2, 0, 0, 0, 0.2, 8, 15.6, -1, -1),
(22, 'Chabacano', '4', 'pieza', 140, 126, 61, 1.8, 0.5, 14, 2.5, 329.3, 13.1, 10.7, 0.7, 373.2, 11.6, 57, 8),
(23, 'Chagua', '150', 'g', 150, 150, 114, 15.8, 1.3, 14, 4.7, 0.2, 6.8, 0, 4.6, 0, 0, -1, -1),
(24, 'Cherimoya picada', ' 1/2', 'taza', 78, 78, 58, 1.3, 0.5, 13.8, 1.8, 3, 6, 14.1, 0.2, 210, 0, -1, -1),
(25, 'Chicozapote', ' 1/2', 'pieza', 85, 75, 62, 0.3, 0.8, 14.9, 4, 4.4, 11, 10.6, 0.6, 144.3, 0, 40, 6),
(26, 'Chirimoya', ' 1/3', 'pieza', 112, 56, 53, 0.7, 0.2, 13.4, 1.2, 0.6, 5, 0, 0.3, 0, 0, -1, -1),
(27, 'Ciricote', '300', 'g', 30, 90, 59, 1.1, 0.1, 15, 1.4, 25.2, 9.9, 0, 1.7, 0, 0, -1, -1),
(28, 'Ciruela criolla roja o amarilla', '3', 'pieza', 198, 158, 73, 1.1, 0.4, 18.1, 2.2, 50.4, 14.4, 2.4, 0.2, 273.6, 0, 39, 7.1),
(29, 'Ciruela negra', ' 1/2', 'pieza', 83, 66, 50, 0.7, 0, 12.5, 1.3, -1, 4.1, -1, 0, 68.4, 10.6, -1, -1),
(30, 'Ciruela pasa deshuesada', '7', 'pieza', 56, 56, 60, 0.5, 0.1, 15.7, 1.7, 140, 0, 0, 0.4, 0, 14, 29, 4.6),
(31, 'Cocktail de frutas en almibar', ' 1/4', 'taza', 62, 62, 44, 0.3, 0.1, 11.7, 1.1, 8.8, 1.3, 1.9, 0.2, 55.8, 10.6, -1, -1),
(32, 'Cocktail de frutas enlatado en agua', ' 1/2', 'taza', 119, 119, 38, 0.5, 0.1, 10.1, 1.2, 15.5, 2.5, 3.6, 0.3, 111.5, 8.9, -1, -1),
(33, 'Cocktail de frutas enlatado en jugo de frutas', ' 1/2', 'taza', 119, 119, 55, 0.6, 0, 14.1, 1.2, 18, 3, 3.6, 0.3, 112.5, 12.9, -1, -1),
(34, 'Cocoyol', '170', 'g', 170, 43, 74, 2.5, 3.8, 9.5, 2.1, 9.8, 49.3, 0, 1.9, 0, 0, -1, -1),
(35, 'Coloc', '60', 'g', 60, 60, 61, 1.1, 0.3, 15.4, 0.4, 0.4, 14.8, 0, 3.2, 0, 0, -1, -1),
(36, 'Cundeamor', '450', 'g', 450, 450, 32, 3.9, 0.7, 15.9, 5.6, 0.3, 230, 0, 7.7, 0, 0, -1, -1),
(37, 'Dátil seco', '2', 'pieza', 17, 17, 46, 0.3, 0, 12.4, 1.1, 0.8, 0, 2, 0.2, 108.2, 11, 103, 12.8),
(38, 'Durazno amarillo', '2', 'pieza', 174, 153, 60, 1.4, 0.2, 14.6, 2.3, 82.7, 10.6, 5.3, 0.2, 301, 12.8, 42, 6.1),
(39, 'Durazno con azúcar congelado', ' 1/4', 'taza', 63, 63, 59, 0.4, 0.1, 15, 1.1, 8.8, 59, 1.9, 0.2, 81.3, 13.9, -1, -1),
(40, 'Durazno en almibar', ' 1/2', 'taza', 126, 126, 68, 0.6, 0.1, 18.3, 1.7, 22.5, 3, 3.8, 0.5, 121.5, 16.7, -1, -1),
(41, 'Durazno enlatado en agua', '1', 'taza', 244, 244, 59, 1.1, 0.1, 14.9, 3.2, 66, 7, 7.3, 0.8, 242, 11.7, -1, -1),
(42, 'Durazno enlatado en jugo', ' 1/2', 'taza', 125, 125, 55, 0.8, 0.1, 14.5, 1.6, 24, 4.5, 3.8, 0.3, 160, 12.9, -1, -1),
(43, 'Durazno prisco', '3', 'pieza', 150, 132, 51, 1.2, 0.1, 12.5, 2, 46.2, 13.2, 0, 0.4, 266.6, 11.1, -1, -1),
(44, 'Frambuesa', '1', 'taza', 123, 123, 64, 1.5, 0.8, 14.7, 8, 6, 31, 32, 0.7, 187, 5.4, -1, -1),
(45, 'Fresa entera', '17', 'pieza med', 204, 204, 65, 1.4, 0.6, 15.7, 4.1, 55.1, 120, 49, 0.8, 312.1, 10, 40, 6.3),
(46, 'Fresa rebanada', '1', 'taza', 166, 1066, 53, 1.1, 0.5, 12.7, 3.3, 44.8, 97.6, 39.8, 0.7, 254, 8.1, -1, -1),
(47, 'Fresas congeladas con azucar', ' 1/4', 'taza', 64, 64, 50, 0.3, 0.1, 13.4, 1.2, 0.8, 25.3, 2.6, 0.3, 62.5, 11.9, -1, -1),
(48, 'Fresas congeladas sin azúcar', ' 1/2', 'taza', 111, 111, 39, 0.5, 0.1, 10.1, 2.3, 2, 45.2, 18.8, 0.8, 163.5, 5.1, -1, -1),
(49, 'Fruta de la pasión', '3', 'pieza', 165, 58, 56, 1.3, 0.4, 13.5, 6, 41.7, 16, 9.6, 0.9, 202.1, 6.5, -1, -1),
(50, 'Fruta picada', '1', 'taza', 140, 140, 59, 0.7, 0.3, 14.7, 1.4, 30.3, 37.4, 13.1, 0.2, 213.2, 7.7, -1, -1),
(51, 'Fruto del pan', '85', 'g', 85, 74, 60, 1, 0.4, 14.9, 1.3, 3, 21.4, 0, 0.4, 362.4, 0, 38, 5.6),
(52, 'Gajos de mandarina', '1', 'taza', 105, 105, 56, 0.9, 0.3, 14, 1.9, 113.4, 75.6, 8.4, 0.3, 186.9, 11.1, -1, -1),
(53, 'Gajos de naranja', '1', 'taza', 150, 150, 71, 1.4, 0.2, 17.7, 3.6, 18, 79.5, 45, 0.2, 271.5, 14, -1, -1),
(54, 'Gajos de toronja', '1', 'taza', 150, 150, 50, 0.8, 0.2, 12.6, 1.7, 0, 0, 0, 0, 0, 11, -1, -1),
(55, 'Giotilla', '200', 'g', 200, 130, 66, 2.3, 1, 13.9, 2, 0, 22.1, 0, 4.3, 0, 0, -1, -1),
(56, 'Granada chica', '2', 'pieza', 120, 67, 65, 1.5, 0.5, 15.7, 7.3, 18.8, 20.2, 13.4, 1.1, 233.9, 0, -1, -1),
(57, 'Granada roja', '1', 'pieza', 190, 87, 44, 0.9, 0.3, 15.5, 2.4, 0, 5.2, 0, 0.3, 226.4, 0, -1, -1),
(58, 'Grosellas', '1', 'taza', 150, 150, 66, 1.3, 0.9, 15.3, 6.4, 22, 42, 9, 0.5, 297, 0, -1, -1),
(59, 'Grosellas en almibar', ' 1/4', 'taza', 63, 63, 46, 0.4, 0.1, 11.8, 1.5, 4.5, 6.3, 1.9, 0.2, 48.5, 0, -1, -1),
(60, 'Grosellas negras', '1', 'taza', 112, 112, 71, 1.6, 0.5, 17.2, 0, 13, 203, 0, 1.7, 361, 0, -1, -1),
(61, 'Grosellas rojas o blancas', '1', 'taza', 112, 112, 63, 1.6, 0.2, 15.5, 4.8, 2, 46, 9, 1.1, 308, 8.3, -1, -1),
(62, 'Guanábana', '1', 'pieza chica', 350, 238, 90, 1, 3.8, 15.5, 9, 92.8, 50, 0, 5.5, 0, 0, -1, -1),
(63, 'Guayaba', '3', 'pieza', 135, 124, 63, 1, 0.7, 14.8, 7, 39.7, 227.3, 0, 0.4, 252.7, 0, -1, -1),
(64, 'Guayaba rosa', '1', 'pieza', 90, 77, 52, 2, 0.7, 11, 4.1, 6.9, 28, 0, 0.2, 223.2, 6.8, -1, -1),
(65, 'Higo', '2', 'pieza', 80, 72, 53, 0.6, 0.1, 13.8, 2.1, 10.1, 1.4, 4.3, 0.3, 167, 11.7, -1, -1),
(66, 'Higo deshidratado', '1', 'pieza', 19, 19, 47, 0.6, 0.2, 11.9, 1.8, 2.4, 0.1, 1.4, 0.4, 133.1, 9, 61, 7.3),
(67, 'Jinicuil', '250', 'g', 250, 50, 73, 6, 0.5, 13.5, 0.5, 10, 14, 0, 1, 0, 0, -1, -1),
(68, 'Jugod de limón', ' 3/4', 'taza', 180, 180, 45, 0.7, 0, 15.6, 0.7, 3.7, 82.6, 22.9, 0.1, 223.5, 4.3, -1, -1),
(69, 'Jugo de mamey', ' 1/3', 'taza', 80, 80, 52, 0.6, 0.1, 12.5, 0.2, 0, 0, 0, 0, 0, 0, -1, -1),
(70, 'Jugo de mandarina natural', ' 1/2', 'taza', 120, 120, 46, 0.8, 0, 11.3, 1.4, 0, 0, 0, 0, 0, 9.9, -1, -1),
(71, 'Jugo de mango', ' 1/2', 'taza', 120, 120, 61, 0.1, 0.1, 15.7, 0.4, 0, 0, 0, 0, 0, 14.9, -1, -1),
(72, 'Jugo de naranja natural', ' 1/2', 'taza', 120, 120, 54, 0.8, 0.2, 12.5, 0.2, 24.2, 60, 36.3, 0.2, 240, 10.1, 46, 5.7),
(73, 'Jugo de papaya', ' 1/3', 'taza', 79, 79, 45, 0.1, 0.1, 11.5, 0.5, 0, 0, 0, 0, 0, 11, -1, -1),
(74, 'Jugo de toronja natural', ' 1/2', 'taza', 120, 120, 47, 0.6, 0.1, 11, 0.1, 1, 45.7, 12.1, 0.2, 194.3, 10.1, 48, 5.3),
(75, 'Kiwi', '1 1/2', 'pieza', 132, 114, 69, 1.2, 0.6, 16.6, 3.4, 20.9, 110.5, 43.3, 0.5, 376.4, 10.2, 53, 8.8),
(76, 'Lichis', '12', 'pieza', 180, 90, 59, 0.7, 0.3, 14.9, 1.2, 0, 0, 0, 0, 0, 13.7, 79, 11.8),
(77, 'Lima', '3', 'pieza', 234, 147, 44, 1, 0.3, 15.5, 4.1, 5.1, 78.8, 15.3, 0.9, 203.3, 2.5, -1, -1),
(78, 'Limón real', '4', 'pieza', 232, 153, 31, 1.8, 0.5, 16.4, 7.2, 0, 45.9, 0, 2.4, 0, 0, -1, -1),
(79, 'Mamey', ' 1/3', 'pieza', 137, 85, 58, 1.4, 0.5, 13.7, 3.8, 51.7, 19.5, 0, 2, 0, 0, -1, -1),
(80, 'Mandarina', '2', 'pieza', 180, 128, 68, 1, 0.4, 17, 2.3, 138, 92, 10.2, 0.4, 227.5, 13.5, -1, -1),
(81, 'Mandarina reyna', '1', 'pieza', 200, 142, 75, 1.2, 0.4, 18.9, 2.6, 153.4, 102.2, 11.4, 0.4, 252.8, 15, -1, -1),
(82, 'Mango ataúlfo', ' 1/2', 'pieza', 95, 62, 40, 0.3, 0.2, 10.5, 1.1, 84.6, 17.3, 0, 0.1, 96.3, 0, -1, -1),
(83, 'Mango criollo', '1 1/2', 'pieza', 300, 162, 57, 1.3, 0, 14.6, 1.8, 388.8, 129.6, 0, 2.1, 306.2, 0, -1, -1),
(84, 'Mango en almibar enlatado', '1', 'pieza', 61, 61, 56, 0.3, 0.1, 15, 0.1, 31.7, 19.5, 0, 0.5, 0, 0, -1, -1),
(85, 'mango manila', '1', 'pieza', 207, 145, 62, 1.2, 0, 16.1, 1.6, 486.9, 110.1, 0, 1.2, 273.9, 0, 20, 3.5),
(86, 'Mango petacón', ' 1/2', 'pieza', 200, 110, 72, 0.6, 0.3, 12.9, 1.2, 150.7, 38.8, 0, 0.1, 171.6, 0, -1, -1),
(87, 'Mango picado', '1', 'taza', 165, 165, 58, 1.3, 0, 14.9, 1.8, 226.1, 46.2, 0, 0.2, 257.4, 0, -1, -1),
(88, 'Mangosteno enlatado en jarabe', ' 1/2', 'taza', 98, 98, 72, 0.4, 0.6, 17.6, 1.8, 2, 3, 30.4, 0.3, 47, 0, -1, -1),
(89, 'Manzana', '1', 'pieza', 138, 106, 55, 0.3, 0.2, 14.7, 2.6, 5.4, 6.2, 3.1, 0.2, 122.4, 11, 38, 5.6),
(90, 'Manzana al vapor', ' 1/2', 'taza', 86, 86, 44, 0.2, 0.1, 11.7, 2.1, 3.5, 0, 0.5, 0.2, 75, 8.9, -1, -1),
(91, 'Manzana amarilla', '1', 'pieza', 130, 100, 65, 0.3, 0.3, 16.5, 2.1, 10, 11, 0.4, 0.7, 113.1, 10.4, -1, -1),
(92, 'Manzana cocida', ' 1/2', 'taza', 86, 86, 44, 0.2, 0.1, 11.7, 2.1, 3.5, 0, 0.5, 0.2, 75, 8.9, -1, -1),
(93, 'Manzana deshidratada', '9', 'orejon', 23, 23, 55, 0.2, 0.1, 15, 2, 0, 0.7, 0, 0.3, 102.4, 13, -1, -1),
(94, 'Manzana en almibar', '1', 'pieza', 24, 24, 54, 0, 0, 15.7, 2.1, 1.2, 0.5, 0.1, 0, 16.2, 13.6, -1, -1),
(95, 'Manzana en almibar enlatada', '1', 'pieza', 24, 24, 54, 0, 0, 15.7, 2.1, 1.2, 0.5, 0.1, 0, 16.2, 13.6, -1, -1),
(96, 'Manzana golden', '1', 'pieza', 130, 100, 65, 0.3, 0.3, 16.5, 2.1, 10, 11, 0.4, 0.7, 113.1, 13.5, -1, -1),
(97, 'Manzana granny', ' 1/2', 'pieza', 93, 71, 42, 0.2, 0.3, 10.8, 1.9, 3.6, 4.1, 2.1, 0.1, 82.1, 9.5, -1, -1),
(98, 'Manzana picada', ' 1/2', 'taza', 75, 75, 44, 0.2, 0.3, 11.4, 2, 3.8, 4.3, 2.2, 0.1, 86.4, 10, -1, -1),
(99, 'Manzana roja', '1', 'pieza', 185, 142, 84, 0.3, 0.5, 21.7, 3.8, 7.2, 8.3, 4.1, 0.3, 164.1, 19, -1, -1),
(100, 'Manzana sin cascara', '1', 'pieza', 128, 128, 73, 0.2, 0.4, 19, 1.7, 5, 5, 1, 0.1, 145, 12.9, -1, -1),
(101, 'Manzana verde', ' 1/2', 'pieza', 93, 71, 42, 0.2, 0.3, 10.8, 1.9, 3.6, 4.1, 2.1, 0.1, 82.1, 9.5, -1, -1),
(102, 'Manzana Washington', ' 1/2', 'pieza', 93, 71, 42, 0.2, 0.3, 10.8, 1.9, 3.6, 4.1, 2.1, 0.1, 82.1, 9.5, -1, -1),
(103, 'Maracuyá', '3', 'pieza', 150, 53, 51, 1.2, 0.4, 12.3, 5.5, 37.9, 14.6, 8.8, 0.8, 183.8, 5.9, -1, -1),
(104, 'Maracuyá  rebanado', ' 1/2', 'taza', 69, 69, 66, 1.5, 0.5, 16, 7.1, 49.5, 19, 11.4, 1.1, 239.8, 7.7, -1, -1),
(105, 'Marañon fresco', '190', 'g', 190, 171, 62, 1.5, 0.5, 14.4, 4.6, 136.8, 285.6, 0, 4.1, 0, 0, -1, -1),
(106, 'Melón', ' 1/3', 'pieza', 271, 179, 61, 1.5, 0.3, 14.6, 1.6, 225.6, 64.5, 30.4, 0.4, 553.4, 14.1, 65, 9.5),
(107, 'Melón cantaloupe', ' 1/3', 'pieza', 271, 179, 61, 1.5, 0.3, 14.6, 1.6, 225.6, 64.5, 30.4, 0.4, 553.4, 14.1, -1, -1),
(108, 'Melón chico', ' 1/4', 'pieza', 219, 144, 52, 0.8, 0.2, 13.1, 1.2, 181.9, 52, 24.5, 0.3, 446.1, 11.7, -1, -1),
(109, 'Melón picado', '1', 'taza', 160, 160, 54, 1.3, 0.3, 13.1, 1.4, 201.6, 57.6, 27.2, 0.3, 494.4, 12.6, -1, -1),
(110, 'Melón valenciano', ' 1/3', 'pieza', 271, 179, 61, 1.5, 0.3, 14.6, 1.6, 5.4, 75.2, 30.4, 0.4, 553.4, 14.1, -1, -1),
(111, 'Melón valenciano picado', '1', 'taza', 160, 160, 54, 1.3, 0.3, 13.1, 1.4, 4.8, 67.2, 27.2, 0.3, 494.4, 12.6, -1, -1),
(112, 'Melón verde picado', '1', 'taza', 160, 160, 58, 0.9, 0.2, 14.5, 1.3, 515, 68, 27, 0.3, 494, 13, -1, -1),
(113, 'Membrillo', '1', 'pieza', 163, 98, 56, 0.4, 0.1, 15, 1.7, 3.9, 14.7, 0, 0.7, 192.7, 0, -1, -1),
(114, 'Moras', ' 3/4', 'taza', 108, 108, 67, 2.2, 0.6, 14.9, 8.2, 42.1, 22.7, 27, 0.7, 175, 7.6, -1, -1),
(115, 'Nanche agrio', '45', 'pieza', 225, 122, 66, 1.3, 1.6, 13.9, 2.4, 4.9, 86.3, 0, 1.2, 0, 0, -1, -1),
(116, 'Naranja', '2', 'pieza', 242, 152, 72, 1.4, 0.2, 18, 3.7, 18.3, 80.8, 45.7, 0.2, 276, 14.3, 42, 7.6),
(117, 'Naranja agria', '2', 'pieza', 200, 126, 73, 1.9, 0.8, 14.9, 3, 12.6, 39.1, 0, 1, 252, 11.8, -1, -1),
(118, 'Naranja cajera', '2', 'pieza', 220, 139, 69, 1.4, 1, 16.4, 3.3, 15.2, 70.7, 0, 3.5, 277.2, 13, -1, -1),
(119, 'Naranja chica', '4', 'pieza', 140, 129, 48, 2.1, 0.4, 15.2, 3.1, 36.1, 56.7, 0, 1.2, 0, 12, -1, -1),
(120, 'Naranja sin semilla', '1', 'pieza', 201, 155, 72, 1.1, 0.6, 18.3, 3.7, 0, 0, 0, 0, 0, 14.5, -1, -1),
(121, 'Naranja valenciana', '2', 'pieza', 242, 162, 79, 1.7, 0.5, 19.1, 3.9, 37.5, 79.1, 63, 0.1, 290.8, 15.2, -1, -1),
(122, 'Naranja concentrada', ' 1/2', 'taza', 130, 130, 57, 1, 0.2, 13.2, 0.3, 0, 0, 0, 0, 7.6, 0, -1, -1),
(123, 'Nectarina', '1', 'pieza', 136, 124, 54, 1.3, 0.4, 13.1, 2.1, 91.9, 6.4, 4.6, 0.2, 262.1, 9.8, -1, -1),
(124, 'Nispero', '25', 'pieza', 350, 140, 59, 0.1, 1.2, 13.3, 0, 0, 0, 0, 0, 0, 0, -1, -1),
(125, 'Níspero del japón', '2', 'pieza', 180, 108, 52, 0.4, 0.2, 13.4, 1.3, 56.2, 1.1, 8.6, 0.3, 287.3, 0, -1, -1),
(126, 'Orejones de chabacano', '7', 'pieza', 25, 25, 59, 0.8, 0.1, 15.3, 1.8, 177.1, 0.7, 2.8, 1.2, 337.4, 13.1, 30, 4.6),
(127, 'Orejones de durazno', '2', 'pieza', 26, 26, 62, 0.9, 0.2, 15.9, 2.1, 56.2, 1.2, 0, 1.1, 259, 10.9, -1, -1),
(128, 'Orejones de manzana', '9', 'pieza', 23, 23, 55, 0.2, 0.1, 14.8, 2, 0, 0.7, 0, 0.3, 101.3, 12.9, 29, 4.3),
(129, 'Orejones de pera', '1', 'pieza', 18, 18, 47, 0.3, 0.1, 12.5, 1.3, 0, 1.2, 0, 0.4, 96, 11.2, -1, -1),
(130, 'Papaya hawaiana', ' 1/2', 'pieza pequeña', 152, 114, 45, 0.7, 0.2, 11.2, 2.1, 23.9, 70.5, 43.3, 0.1, 292.9, 0, -1, -1),
(131, 'Papaya picada', '1', 'taza', 140, 140, 55, 0.8, 0.1, 13.7, 2.5, 29.4, 86.5, 53.2, 0.1, 359.8, 0, 59, 8.1),
(132, 'Papilla de chabacano con tapioca', ' 3/4', 'frasco', 98, 98, 61, 0.3, 0, 16.9, 1.5, 70.2, 2, 1.5, 0.3, 118, 1.4, -1, -1),
(133, 'Papilla de ciruela con tapioca', ' 3/4', 'frasco', 98, 98, 68, 0.6, 0.1, 18.2, 2.6, 43.9, 1, 0.2, 0.4, 172.6, 10.7, -1, -1),
(134, 'Papilla de durazno', ' 3/4', 'frasco', 98, 98, 63, 0.9, 0.3, 14.1, 1.3, 15.6, 2.9, 3.8, 0.2, 158, 11.2, -1, -1),
(135, 'Papilla de frutas mixtas', ' 3/4', 'frasco', 98, 98, 59, 0.2, 0, 16, -1, 0, 30.2, 0, 0.2, 81.9, 0, -1, -1),
(136, 'Papilla de guayaba y papaya con tapioca', ' 3/4', 'frasco', 98, 98, 61, 0.2, 0.1, 16.6, -1, 0, 100.6, 0, 0.1, 146.3, 0, -1, -1),
(137, 'Papilla de mango con tapioca', ' 2/3', 'frasco', 85, 85, 59, 0.3, 0.2, 16.1, 0.9, 56.6, 1.7, 0, 0.1, 49.9, 11, -1, -1),
(138, 'Papilla de manzana', ' 2/3', 'frasco', 85, 85, 61, 0.3, 0, 16.6, -1, 1.7, 0, 0.3, 0.2, 42.3, 0, -1, -1),
(139, 'Papilla de manzana y chabacano', '1', 'frasco', 130, 130, 61, 0.3, 0.3, 16.1, 2.3, 50.7, 2, 1.7, 0.1, 156, 11.3, -1, -1),
(140, 'Papilla de pera', ' 3/4', 'frasco', 98, 98, 56, 0.3, 0.1, 13.3, 1.2, 2.9, 2, 3.5, 0.2, 126.8, 8.4, -1, -1),
(141, 'Papilla de pera y piña', '1', 'frasco', 130, 130, 57, 0.4, 0.3, 14.8, 3.4, 3.9, 2.6, 3.6, 0.3, 150.8, 9.6, -1, -1),
(142, 'Papilla de platano y piña con tapioca', ' 3/4', 'frasco', 98, 98, 66, 0.2, 0.1, 17.9, 1.6, 3.9, 2, 5.4, 0.1, 76.1, 8.2, -1, -1),
(143, 'Pasas', '10', 'pieza', 20, 20, 59, 0.5, 0.1, 15.7, 1.4, 0, 1, 0.6, 0.5, 165, 0, 64, 10),
(144, 'Pasitas', '10', 'pieza', 20, 20, 59, 0.5, 0.1, 15.7, 1.4, 0, 1, 0.6, 0.5, 165, 0, -1, -1),
(145, 'Pasitas en semilla', '10', 'pieza', 20, 20, 60, 0.6, 0.1, 15.8, 0.7, 0.2, 0.6, 0.6, 0.4, 150.2, 11.8, -1, -1),
(146, 'Pera', ' 1/2', 'pieza', 95, 81, 47, 0.3, 0.1, 12.5, 2.5, 1.5, 3.4, 5.8, 0.2, 101.2, 7.9, 38, 4.7),
(147, 'Pera asiática', ' 1/2', 'pieza', 138, 117, 49, 0.6, 0.3, 12.4, 4.2, 0, 4.4, 0, 0, 141.8, 8.2, -1, -1),
(148, 'Pera bartlett', ' 1/2', 'pieza', 91, 77, 45, 0.3, 0.1, 12, 2.4, 1.4, 3.3, 5.6, 0.2, 96.9, 7.6, -1, -1),
(149, 'Pera d´anjou', ' 1/2', 'pieza', 95, 81, 47, 0.3, 0.1, 12.5, 2.5, 1.5, 3.4, 5.8, 0.2, 101.2, 7.9, -1, -1),
(150, 'Pera de agua', ' 1/2', 'pieza', 91, 74, 43, 0.3, 0.1, 11.4, 2.3, 1.3, 3.1, 5.6, 0.2, 92.4, 7.2, -1, -1),
(151, 'Pera de San Juan', '2', 'pieza', 130, 105, 61, 0.4, 0.1, 16.3, 3.3, 1.9, 4.4, 7.6, 0.3, 131.9, 10.3, -1, -1),
(152, 'Pera deshidratada', '1', 'orejon', 18, 18, 46, 0.3, 0.1, 12.2, 1.3, 0, 1.2, 0, 0.4, 93.3, 0, -1, -1),
(153, 'Pera en almibar', ' 1/2', 'pieza', 76, 76, 44, 0.3, 0.1, 11.7, 2.4, 0, 0.6, 0.9, 0.2, 50.3, 7.4, -1, -1),
(154, 'Pera mantequilla', ' 1/2', 'pieza', 83, 70, 41, 0.3, 0.1, 10.8, 2.2, 1.3, 3, 5.1, 0.2, 87.9, 6.9, -1, -1),
(155, 'Pera picada', '1', 'taza', 150, 150, 63, 0.8, 0.3, 16, 5.4, 2.7, 6.3, 10.8, 0.4, 188, 10.6, -1, -1),
(156, 'Pera piña', ' 1/2', 'pieza', 100, 80, 46, 0.3, 0.1, 12.4, 2.5, 1.4, 3.4, 5.8, 0.2, 100.2, 7.8, -1, -1),
(157, 'Pera rebanada', ' 2/3', 'taza', 98, 98, 41, 0.5, 0.2, 10.4, 3.5, 1.8, 4.1, 7, 0.2, 122.2, 6.9, -1, -1),
(158, 'Pera roja', ' 1/2', 'pieza', 90, 81, 47, 0.3, 0.1, 12.5, 2.5, 0, 0.6, 1, 0.2, 53.6, 7.9, -1, -1),
(159, 'Pera roja rebanada', ' 1/2', 'taza', 80, 80, 46, 0.3, 0.1, 12.4, 2.5, 0, 0.6, 1, 0.2, 52.9, 7.8, -1, -1),
(160, 'Perón', '1', 'pieza', 150, 105, 65, 0.4, 0.4, 16.7, 2.2, 1.1, 5.3, 0, 0.8, 0, 0, -1, -1),
(161, 'Perón picado', '1', 'taza', 125, 125, 78, 0.5, 0.5, 19.9, 2.6, 1.3, 6.3, 0, 1, 0, 0, -1, -1),
(162, 'Pérsimo', '2', 'pieza', 50, 50, 64, 0.4, 0.2, 16.8, -1, 0, 34, 0, 1.3, 156, 0, -1, -1),
(163, 'Pérsimo japonés', ' 1/2', 'pieza', 84, 84, 59, 0.5, 0.2, 15.6, 3, 182.5, 6.5, 6.5, 0.1, 135, 10.5, -1, -1),
(164, 'Piña en almibar', '1', 'rebanada', 50, 50, 42, 0.2, 0.1, 10.8, 0.4, 0.5, 2, 2.3, 0.7, 51.3, 0, -1, -1),
(165, 'Piña en almibar', ' 1/3', 'taza', 63, 63, 53, 0.2, 0.1, 13.6, 0.5, 0.7, 4.7, 3, 0.2, 65.8, 0, -1, -1),
(166, 'Piña picada', ' 3/4', 'taza', 124, 124, 62, 0.7, 0.1, 16.2, 1.7, 2.4, 19.2, 12.8, 0.5, 139.7, 12.2, 59, 9.6),
(167, 'Piña rebanada', '1', 'rebanada', 84, 84, 42, 0.5, 0.1, 11, 1.2, 1.6, 13, 8.7, 0.3, 94.8, 8.3, -1, -1),
(168, 'Pitahaya', '2', 'pieza', 240, 108, 52, 1.7, 0.6, 11.2, 2.2, 0, 17.3, 0, 2.1, 0, 0, -1, -1),
(169, 'Plátano', ' 1/2', 'pieza', 80, 54, 48, 0.6, 0.2, 12.4, 1.4, 4.3, 4.8, 10.5, 0.2, 215.2, 6.7, 52, 6.4),
(170, 'Plátano deshidratado', ' 1/4', 'taza', 20, 20, 69, 0.8, 0.4, 17.7, 2, 0, 0, 0, 0, 0, 9.5, -1, -1),
(171, 'Plátano dominico', '3', 'pieza', 105, 57, 54, 0.1, 0.1, 14, 1.2, 20.4, 13, 12.5, 0.7, 209.8, 7.4, -1, -1),
(172, 'Plátano machacado', ' 1/4', 'taza', 56, 56, 50, 0.6, 0.2, 12.8, 1.5, 34.9, 7.3, 12.4, 0.4, 208.1, 6.9, -1, -1),
(173, 'Plátano macho', ' 1/4', 'pieza', 95, 49, 95, 0.5, 0.2, 11.6, 1, 38, 4.4, 9.4, 0.1, 195.6, 6, -1, -1),
(174, 'Plátano macho rebanado', ' 1/3', 'taza', 51, 51, 99, 0.5, 0.3, 12, 1.1, 39.5, 4.6, 9.8, 0.2, 203.3, 6.3, -1, -1),
(175, 'Plátano manzano', ' 1/2', 'pieza', 90, 49, 47, 0.5, 0.3, 11.8, 1, 6.8, 6.3, 10.7, 0.6, 179.8, 5.9, -1, -1),
(176, 'Plátano morado', ' 1/2', 'pieza', 90, 49, 41, 0.9, 0.1, 10.3, 1, 20.4, 3.9, 10.7, 0.7, 179.8, 5.9, -1, -1),
(177, 'Pomarosa', '140', 'g', 140, 95, 60, 0.6, 0.2, 15.6, 1.3, 32.4, 20.9, 0, 0.4, 117.1, 0, -1, -1),
(178, 'Pomelo', '260', 'g', 260, 153, 58, 0.9, 0.2, 14.7, 0.3, 0, 93.6, 18.4, 0.2, 331.3, 0, 25, 3.7),
(179, 'Prisco', '3 1/2', 'pieza', 175, 154, 59, 0.9, 0.2, 14.9, 2.2, 53.9, 15.4, 0, 0.5, 311.1, 0, -1, -1),
(180, 'Pulpa de fresa', '2', 'cucharada', 25, 25, 44, 0.1, 0.1, 11.9, 0.2, 0, 0, 0, 0, 0, 0, -1, -1),
(181, 'Pulpa de guanabana', '2', 'cucharada', 25, 25, 45, 0.1, 0.1, 12.3, 0.1, 0, 0, 0, 0, 0, 0, -1, -1),
(182, 'Pulpa de mamey', '6', 'cucharada', 75, 75, 52, 1.3, 0.5, 12.2, 3.4, 45.8, 17.3, 0, 1.8, 0, 0, -1, -1),
(183, 'Pulpa de tamarindo', '8', 'cucharada', 100, 100, 57, 0.1, 0.1, 14.7, 0.5, 0, 0, 0, 0, 0, 12.7, -1, -1),
(184, 'Pulpa de zapote negro', ' 1/2', 'taza', 105, 105, 59, 0.8, 0.1, 15.2, 1.3, 10.5, 87.2, 0, 1.7, 0, 0, -1, -1),
(185, 'Puré de ciruela pasa', '3', 'cucharada', 41, 41, 51, 0.5, 0.1, 13.6, 0.2, 12, 0.8, 0, 0.4, 128.7, 0, -1, -1),
(186, 'Puré de guayaba', ' 1/2', 'frasco', 65, 65, 49, 0.1, 0.1, 12, 1.7, 0, 67, 0, 0.1, 97.5, 0, -1, -1),
(187, 'Puré de guayaba gerber 2A etapa', ' 1/2', 'frasco', 65, 65, 49, 0.1, 0.1, 12, 1.7, 0, 67, 0, 0.1, 97.5, 0, -1, -1),
(188, 'Puré de manzana', '6', 'cucharada', 83, 83, 63, 0.1, 0.1, 16.4, 1, 0, 1.3, 0, 0, 60.4, 13.6, -1, -1),
(189, 'Puré de manzana sin azúcar', ' 1/2', 'taza', 122, 122, 52, 0.2, 0.1, 13.8, 1.5, 4, 1, 1, 0.2, 92, 0, -1, -1),
(190, 'Puré de platano', ' 1/4', 'taza', 56, 56, 50, 0.6, 0.2, 12.8, 1.5, 34.9, 7.3, 12.4, 0.4, 208.1, 6.9, -1, -1),
(191, 'Rambután', '7', 'pieza', 175, 88, 55, 0.6, 0.3, 15, 0.9, 8.6, 3.8, 3.8, 0.3, 167.4, 14.4, -1, -1),
(192, 'Rambután en almibar', ' 1/4', 'taza', 54, 54, 44, 0.4, 0.1, 11.2, 0.5, 0, 2.5, 4.3, 0.2, 22.5, 0, 33, 3.7),
(193, 'Rollo de frutas', '1', 'pieza', 21, 21, 78, 0, 0.6, 18, 0, 3, 1, 2, 0.2, 62, 10.3, -1, -1),
(194, 'Salsa de arandanos en gelatina enlatada', ' 1/2', 'rebanada', 29, 29, 43, 0.1, 0.1, 11.1, 0.3, 0.5, 0.5, 0.3, 0.1, 7.5, 10.8, -1, -1),
(195, 'Sandia picada', '1', 'taza', 160, 160, 48, 1, 0.2, 12.1, 0.6, 59, 15, 4, 0.3, 186, 9.9, 72, 8.7),
(196, 'Sandia rebanada', '1', 'rebanada', 200, 200, 60, 1.3, 0.3, 15.1, 0.8, 73.8, 18.8, 5, 0.3, 232.5, 12.4, -1, -1),
(197, 'Saramuyo', '130', 'g', 130, 85, 63, 1.8, 0.8, 13.8, 0, 7.6, 27, 0, 0, 0, 0, -1, -1),
(198, 'Semilla de jinicuil', '200', 'g', 200, 40, 58, 4.8, 0.4, 10.8, 0.4, 8, 11.2, 0, 0.8, 0, 0, -1, -1),
(199, 'Tamarindo', '50', 'g', 50, 25, 60, 0.7, 0.1, 15.6, 1.3, 0.8, 0.8, 3.5, 0.7, 157.1, 14.4, -1, -1),
(200, 'Tamarindo (pulpa sin azúcar)', '8', 'cucharada', 100, 100, 57, 0.1, 0.1, 14.7, 0.5, 0, 0, 0, 0, 0, 12.7, -1, -1),
(201, 'Tamarindo pelado', ' 1/4', 'taza', 30, 30, 72, 0.9, 0.2, 18.8, 1.5, 1, 1, 4.3, 0.8, 188.5, 17.2, -1, -1),
(202, 'Tangerina', '2', 'pieza', 180, 128, 56, 0.6, 0.3, 15.3, 0.4, 138, 92, 10.2, 0.4, 227.5, 0, -1, -1),
(203, 'Tejocote', '2', 'pieza', 70, 60, 52, 0.5, 0.4, 13.1, 1.6, 251.1, 27.4, 0, 1, 0, 0, -1, -1),
(204, 'Toronja', '1', 'pieza', 246, 162, 54, 0.9, 0.2, 13.7, 1.8, 4.9, 86.1, 16.2, 0.2, 225.7, 11.9, 25, 3.4),
(205, 'Toronja en gajos', '1', 'taza', 150, 150, 50, 0.8, 0.2, 12.6, 1.7, 18.3, 51.2, 15.9, 0.1, 208.5, 11, -1, -1),
(206, 'Toronja enlatada con jugo', ' 1/2', 'taza', 125, 125, 46, 0.9, 0.1, 11.5, 0.5, 0, 42, 11.2, 0.3, 213.5, 11, -1, -1),
(207, 'Toronjas en almibar', ' 1/2', 'taza', 127, 127, 76, 0.7, 0.2, 19.6, 0.5, 0, 27, 11.5, 0.5, 164, 19.1, -1, -1),
(208, 'Tuna', '2', 'pieza', 250, 138, 56, 1, 0.7, 13.2, 5, 6.9, 19.3, 0, 0.4, 302.5, 0, -1, -1),
(209, 'Tuna cardona', '2', 'pieza', 250, 138, 56, 1, 0.7, 13.2, 5, 6.9, 30.3, 0, 3.6, 302.5, 0, -1, -1),
(210, 'Tuna picada', '1', 'taza', 150, 150, 62, 1.1, 0.8, 14.4, 5.4, 7.5, 21, 0, 0.5, 330, 0, -1, -1),
(211, 'Tuna roja', '2', 'pieza', 250, 138, 56, 1, 0.7, 13.2, 5, 6.9, 30.3, 0, 3.6, 302.5, 0, -1, -1),
(212, 'Uva', '18', 'pieza', 126, 86, 61, 0.6, 0.5, 15.3, 1.1, 1.7, 9.4, 3.4, 0.2, 158.5, 0, 43, 6.6),
(213, 'Uva blanca', '1', 'taza', 92, 87, 59, 0.6, 0.3, 15, 0.8, 8.6, 3.8, 3.8, 0.3, 167.2, 14.3, -1, -1),
(214, 'Uva con semilla', '1', 'taza', 10, 114, 76, 0.7, 0.4, 19.6, 1, 7.8, 12.1, 4.3, 0.3, 210.9, 18.7, -1, -1),
(215, 'Uva roja', '1', 'taza', 120, 114, 76, 0.7, 0.4, 19.6, 1, 7.8, 12.1, 4.3, 0.3, 210.9, 18.7, -1, -1),
(216, 'Uva sin semilla', '1', 'taza', 92, 87, 55, 0.6, 0.3, 15, 0.9, 8.6, 3.8, 3.8, 0.3, 167.2, 14.3, -1, -1),
(217, 'Uva verde', '1', 'taza', 92, 87, 55, 0.6, 0.3, 15, 0.9, 8.6, 3.8, 3.8, 0.3, 167.2, 14.3, -1, -1),
(218, 'Uva verde sin semilla', '1', 'taza', 92, 87, 55, 0.6, 0.3, 15, 0.9, 8.6, 3.8, 3.8, 0.3, 167.2, 14.3, -1, -1),
(219, 'Uvas enlatadas en agua', ' 1/2', 'taza', 123, 123, 49, 0.6, 0.2, 12.6, 0.8, 2.5, 1, 3.7, 1.2, 131, 11.9, 28, 3.5),
(220, 'Xocoyol', '900', 'g', 900, 225, 56, 0.5, 0.2, 14.9, 2.9, 873, 58.5, 0, 9.7, 0, 0, -1, -1),
(221, 'Zapote', ' 1/4', 'pieza', 56, 51, 68, 1.1, 0.3, 17.1, 1.3, 20.7, 10.1, 0, 0.5, 174.2, 0, -1, -1),
(222, 'Zapote amarillo', ' 1/2', 'pieza', 152, 94, 74, 1.1, 0.5, 18.8, 1, 16.9, 55.4, 0, 2, 44.1, 0, -1, -1),
(223, 'Zapote blanco', ' 1/2', 'pieza', 152, 115, 81, 2, 0.8, 18.5, 1.4, 8.1, 41.5, 0, 0.2, 0, 0, -1, -1),
(224, 'Zapote borracho', ' 1/4', 'pieza', 75, 45, 63, 0.6, 0.4, 16.3, 0.5, 11.3, 18, 0, 0.3, 0, 0, -1, -1),
(225, 'Zapote negro', ' 1/2', 'pieza', 150, 93, 52, 0.7, 0.1, 13.5, 1.1, 9.3, 77.2, 0, 1.5, 0, 0, -1, -1),
(226, 'Zapote negro limpio', ' 1/2', 'taza', 115, 115, 64, 0.9, 0.1, 16.7, 1.4, 11.5, 95.5, 0, 1.8, 0, 0, -1, -1),
(227, 'Zarzamora', '1', 'taza', 150, 144, 75, 1, 0.9, 18.4, 5.9, 56.2, 30.2, 0, 0.7, 282.2, 0, -1, -1),
(228, 'Zarzamora congelada sin azúcar', ' 1/2', 'taza', 76, 76, 49, 0.9, 0.3, 11.9, 3.8, 4.5, 2.5, 25.7, 0.6, 105.5, 8.1, -1, -1),
(229, 'Zarzamora en almibar', ' 1/4', 'taza', 64, 64, 59, 0.9, 0.1, 14.8, 2.2, 7, 1.8, 17.3, 0.4, 63.3, 12.6, -1, -1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `leche_con_azucar`
--

CREATE TABLE `leche_con_azucar` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(70) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Colesterol` float NOT NULL,
  `Vitamina_A` float NOT NULL,
  `Calcio` float NOT NULL,
  `Sodio` float NOT NULL,
  `Azucar_Por_Equivalente` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `leche_con_azucar`
--

INSERT INTO `leche_con_azucar` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Colesterol`, `Vitamina_A`, `Calcio`, `Sodio`, `Azucar_Por_Equivalente`) VALUES
(1, 'Alimento lácteo fermentado para beber fresa con Lactobacillus casei Sh', '1', 'envase', 215, 215, 185, 6.2, 3.2, 32.3, 0, 0, 341.9, 96.8, 31.2),
(2, 'Alimento lácteo fermentado para beber mango con Lactobacillus casei Sh', '1', 'envase', 215, 215, 155, 6.2, 0.4, 31.4, 0, 0, 337.6, 96.8, 29.2),
(3, 'Alimento lácteo fermentado para beber natural con Lactobacillus casei ', '1', 'envase', 213, 213, 141, 6, 1.3, 26.4, 0, 0, 334.4, 98, 24.3),
(4, 'Alimento lácteo fermentado con Actiregularis sabor Ciruela Pasa (bebib', '1', 'pieza', 250, 250, 211, 5.8, 6.8, 31.7, -1, -1, 200.4, 0, 31.5),
(5, 'Alimento lácteo fermentado con Actiregularis sabor Ciruela Pasa (sólid', '1 1/3', 'pieza', 200, 200, 206, 6.2, 6.4, 30.9, -1, -1, 203, 94.7, 30.7),
(6, 'Alimento lácteo fermentado con Actiregularis sabor fresa (bebible)', '1', 'pieza', 250, 250, 211, 5.8, 6.8, 32, -1, -1, 200.4, 0, 31.8),
(7, 'Alimento lácteo fermentado con Actiregularis sabor fresa (sólido)', '1 1/3', 'pieza', 200, 200, 188, 7, 6.4, 25.5, -1, -1, 255.4, 94.7, 25.3),
(8, 'Alimento lácteo fermentado sabor fresa (Lactobacillus casei y Streptoc', '2', 'pieza', 216, 216, 188, 7.8, 4.4, 29.6, -1, -1, 231.1, 92.9, 29.6),
(9, 'Alimento lácteo fermentado sabor manzana  (Lactobacillus casei y Strep', '2', 'pieza', 216, 216, 161, 8.2, 0.4, 31.2, -1, -1, 250.6, 97.2, 30.2),
(10, 'Alimento lácteo fermentado sabor natural  (Lactobacillus casei y Strep', '2', 'pieza', 216, 216, 161, 8.6, 0.4, 31, -1, -1, 263.5, 103.7, 28.1),
(11, 'Bio 4', '2', 'pieza', 240, 240, 180, 6.2, 3.1, 31.4, -1, -1, -1, 96, -1),
(12, 'Chongos zamoranos', ' 1/2', 'taza', 108, 108, 194, 6.5, 3.2, 34.6, 10.8, 21.6, 220.3, 54, 30.2),
(13, 'Helado de café', ' 1/2', 'taza', 91, 91, 195, 3.4, 10, 25.5, 30.8, 106.8, 98.6, 68.8, 23),
(14, 'Helado de café bajo en calorías', ' 1/2', 'taza', 91, 91, 183, 4.8, 6.6, 27, 37.3, -1, 143.8, 68.3, 21.9),
(15, 'Helado de  chocolate', ' 3/4', 'taza', 99, 99, 214, 3.8, 10.9, 27.9, 33.7, 114.8, 107.9, 75.2, 25.1),
(16, 'Helado de chocolate bajo en calorías', ' 3/4', 'taza', 99, 99, 199, 5, 7.1, 28.7, 9.9, 59.4, 157.4, 70.3, 24.5),
(17, 'Helado de fresa', ' 3/4', 'taza', 99, 99, 190, 3.2, 8.3, 27.3, 28.7, 95, 118.8, 59.4, 22.9),
(18, 'Helado de fresa bajo en calorías', ' 2/3', 'taza', 123, 123, 200, 6, 5.7, 31.2, 18.5, 539.3, 208.6, 87.6, 28.1),
(19, 'Helado de vainilla', ' 3/4', 'taza', 99, 99, 199, 3.5, 10.9, 23.4, 43.6, 114.8, 126.7, 79.2, 21),
(20, 'Helado de vainilla bajo en calorías', '1', 'taza', 132, 132, 218, 6.3, 6.4, 34.1, 13.2, 167.6, 212.5, 97.7, 29.2),
(21, 'Helado de yogur', '1', 'taza', 158, 158, 201, 4.8, 5.7, 34.2, 20.6, 60.2, 158.3, 99.8, 33.9),
(22, 'Helado de yogur de fresa', '1', 'taza', 158, 158, 201, 4.8, 5.7, 34.2, 20.6, 60.2, 158.3, 99.8, 33.9),
(23, 'Helado napolitano', ' 3/4', 'taza', 102, 102, 205, 3.6, 11.2, 24.1, 44.9, 120.4, 130.6, 81.6, 21.5),
(24, 'Helado napolitano bajo en calorías', ' 2/3', 'taza', 119, 119, 192, 5.6, 5.2, 31.1, 16.7, -1, 188.7, 82.4, 26.8),
(25, 'Leche con chocolate', '01-ene', 'taza', 240, 240, 200, 7.6, 8.2, 24.9, 29.8, 151.2, 268.8, 143, 22.9),
(26, 'Leche con chocolate semidescremada 1%', '1', 'taza', 240, 240, 182, 7.2, 4.6, 29.1, 6.7, 142.1, 261.6, 158.4, 22.9),
(27, 'Leche con vainilla', '1', 'taza', 218, 218, 207, 6.4, 6.6, 31, 24, 56.8, 200.9, 120.1, 27.6),
(28, 'Leche de soya saborizada', '1 1/4', 'taza', 300, 300, 191, 9.3, 6.8, 23.3, -1, 10.8, -1, 304.5, -1),
(29, 'Leche descremada con chocolate', '1 1/4', 'taza', 300, 300, 189, 9.7, 3, 31.3, 9, 174, 345, 183, 29.8),
(30, 'Leche en polvo sabor fresa', '8', 'cucharada', 56, 56, 187, 13.3, 0, 32, -1, -1, 826.7, 400, -1),
(31, 'Leche en polvo sabor vainilla', '8', 'cucharada', 56, 56, 187, 13.3, 0, 32, -1, -1, 826.7, 400, -1),
(32, 'Leche fermentada con latobacilos', '2 1/2', 'pieza', 250, 250, 180, 7.5, 4, 35.8, -1, -1, 207.5, 100, 35.8),
(33, 'Leche fermentada con latobacilos sabor naranja', '2 1/2', 'pieza', 250, 250, 185, 7.3, 3.8, 40, -1, -1, 232.5, 100, 40),
(34, 'Leche fermentada con latobacilos sabor natural', '2 1/2', 'pieza', 250, 250, 208, 7, 4, 35.8, -1, -1, 207.5, 100, 35.8),
(35, 'Leche fermentada con latobacilos sabor  vainilla', '2 1/3', 'pieza', 233, 233, 205, 6.3, 3.5, 37.3, -1, -1, 149.1, 93.2, 37.3),
(36, 'Leche Lala saborizada', '1 1/3', 'taza', 312, 312, 207, 9.4, 3.1, 34.9, -1, -1, -1, 182.2, -1),
(37, 'Leche Lala Vive con fribra saborizada', '1', 'taza', 240, 240, 167, 7.2, 3.8, 29.9, -1, -1, 234.2, 114.2, -1),
(38, 'Leche malteada de chocolate', '1', 'taza', 240, 240, 202, 8.1, 7.8, 26.2, 24, 818.4, 307.2, 208.8, 25.2),
(39, 'Leche malteada sabor chocolate', ' 3/4', 'pieza', 180, 180, 214, 5.5, 4.9, 38.1, 19.8, 32.4, 237.6, 199.8, 37.5),
(40, 'Leche malteada sabor fresa', ' 3/4', 'pieza', 182, 182, 204, 7, 5.5, 32.4, 21.9, 45.6, 266.3, 173.3, 32.4),
(41, 'Leche malteada sabor vainilla', ' 3/4', 'pieza', 180, 180, 202, 6.9, 5.5, 32, 21.6, 45, 262.8, 171, 32),
(42, 'Leche semidescremada sabor chocolate', '1', 'pieza', 240, 240, 182, 7.2, 4.6, 29.1, 19.2, 153.6, 261.6, 158.4, 22.9),
(43, 'Malteada de chocolate', ' 2/3', 'taza', 156, 156, 198, 5.3, 5.8, 32, 20, 39, 176.3, 151.3, 29),
(44, 'Malteada de fresa', ' 3/4', 'pieza', 180, 180, 203, 6.1, 5, 34, 198.8, 46.8, 203.4, 149.4, 33.3),
(45, 'Malteada de vainilla', ' 1/2', 'pieza', 130, 130, 192, 4.4, 8.4, 25.4, 29.8, 117.9, 149, 105, 17.7),
(46, 'Nescafé Dolce Gusto late macchiato (1 cápsula de leche + 1 cápsula de ', '2', 'cápsula', 50, 50, 182, 8.6, 8.4, 18.2, 25.5, -1, -1, 128, 18),
(47, 'Nescafé Dolce Gusto caramel latte macchiato (1 cápsula de leche + 1 cá', '2', 'cápsula', 42, 42, 157, 5.2, 6.2, 20.1, -1, -1, -1, 57.5, 18.1),
(48, 'Nescafé Dolce Gusto Chococino (1 cápsula de leche + 1 cápsula de cocoa', '1 1/2', 'cápsula', 51, 51, 223, 7.4, 8.2, 29.9, 22.4, -1, -1, 92.8, 28.5),
(49, 'Producto lácteo fermentado con Lactobacillus casei Shirota', '3', 'envase', 240, 240, 165, 3, 0.1, 38.1, -1, -1, 108, 39, 38.1),
(50, 'Queso petit Suisse', '1 1/4', 'pieza', 255, 255, 203, 9, 3.4, 36, 22.5, 69.8, 270, 0, 29.3),
(51, 'Yoghur Activia de Ciruela Pasa', '1 1/3', 'vasito', 200, 200, 206, 6.2, 6.4, 30.9, -1, -1, 203, 94.7, 30.7),
(52, 'Yoghur bebible sabor durazno', '2', 'pieza', 330, 330, 224, 7.9, 2.3, 40.9, -1, -1, 290.4, 99.5, 40.6),
(53, 'Yoghur bebible sabor  fresa', '2', 'pieza', 330, 330, 224, 7.9, 2.3, 40.9, -1, -1, 290.4, 0.1, 40.6),
(54, 'Yoghur bebible sabor piña colada', '2', 'pieza', 330, 330, 224, 7.9, 2.3, 40.9, -1, -1, 290.4, 99.5, 40.6),
(55, 'Yoghur de café', ' 3/4', 'taza', 180, 180, 180, 8.5, 2.1, 32.8, 10.6, -1, 211.8, 95.3, 29.6),
(56, 'Yoghur de fruta', ' 3/4', 'taza', 180, 180, 201, 8.5, 3.2, 33.9, 15.9, -1, 211.8, 105.9, 31.8),
(57, 'Yoghur de vainilla', ' 3/4', 'taza', 180, 180, 201, 8.5, 3.2, 33.9, 15.9, -1, 211.8, 100.6, 30.7),
(58, 'Yoghur Lala batido', '1 1/2', 'pieza', 188, 188, 182, 6.2, 4.4, 30, -1, -1, 196.9, 159.4, -1),
(59, 'Yoghur Lala bebible frutas', '1', 'pieza', 250, 250, 195, 5.5, 4, 20, -1, -1, -1, 0, -1),
(60, 'Yoghur Lala Vive con fibra', '1 1/2', 'vasito', 255, 255, 210, 8.9, 6.3, 33.2, -1, -1, 254.3, 121.5, -1),
(61, 'Yoghur Lala Vive deslactosada', '1', 'pieza', 250, 250, 195, 5.5, 4, 34.5, -1, -1, 192.5, 95, -1),
(62, 'Yoghur Lala Vive sin colesterol con Menoscol', '1', 'pieza', 250, 250, 185, 6.8, 1, 37.3, -1, -1, 225, 75, -1),
(63, 'Yoghur para beber sabor fresa', '1 1/4', 'pieza', 313, 313, 216, 5.9, 5, 37.5, -1, -1, 221.9, 81.3, -1),
(64, 'Yoghur de soya', '1', 'taza', 180, 180, 169, 6.3, 3.2, 28.7, -1, -1, -1, 462.6, -1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `leche_descremada`
--

CREATE TABLE `leche_descremada` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Colesterol` float NOT NULL,
  `Vitamina_A` float NOT NULL,
  `Calcio` float NOT NULL,
  `Sodio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `leche_descremada`
--

INSERT INTO `leche_descremada` (`Pk`, `Alimentos`, `Cantidad_sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Colesterol`, `Vitamina_A`, `Calcio`, `Sodio`) VALUES
(1, 'Alimento lácteo fermentado fresa con lactobacillus', '1.5', 'envase', 159, 159, 96, 6.4, 0.3, 17.1, -1, -1, 223.5, 81),
(2, 'Alimento lácteo fermentado mango con lactobacillus', '1.5', 'envase', 159, 159, 96, 6.4, 0.3, 16.9, -1, -1, 223.5, 81),
(3, 'Alimento lácteo fermentado manzana con lactobacill', '1.5', 'envase', 159, 159, 90, 6.4, 0.3, 15.4, -1, -1, 222, 82.5),
(4, 'Leche Alpura Ligh Extra', '1', 'taza', 240, 240, 103, 8, 2.4, 14, 0, 144, 336, 134.4),
(5, 'Leche de soya', '1', 'taza', 240, 240, 79, 6.6, 4.6, 4.3, 0, 7, 10, 29),
(6, 'Leche descremada', '1', 'taza', 245, 245, 86, 8.4, 0.4, 11.9, 4, 149, 302, 126),
(7, 'Leche descremada con chocolate', '1', 'taza', 240, 240, 77, 5.8, 1, 12.5, 0, 0, 297.6, 115.2),
(8, 'Leche descremada en polvo', '4', 'cucharada', 30, 30, 109, 10.8, 0.2, 15.6, 6, 2, 377, 161),
(9, 'Leche descremada en polvo recucida en Ca', '4', 'cucharada', 30, 30, 107, 10.8, 0.1, 15.8, 1.1, 1.1, 84.6, 262.1),
(10, 'Leche en polvo descremada', '4', 'cucharada', 30, 30, 109, 10.8, 0.2, 15.6, 6, 2, 377, 161),
(11, 'Leche evaporada descremada', ' 1/2', 'taza', 120, 120, 94, 9, 0.4, 13.5, 3.8, 138.8, 348.8, 138.8),
(12, 'Leche evaporada semidescremada', ' 1/2', 'taza', 120, 120, 94, 7.5, 1.9, 11.3, 18.8, 0, 300, 131.3),
(13, 'Leche Lala Extracalcio Light', '1', 'taza', 240, 240, 113, 9.1, 2.4, 13.7, -1, -1, 364.8, 144),
(14, 'Leche Lala Light', '1', 'taza', 240, 240, 96, 7.5, 2.4, 11.1, -1, -1, 247.7, 120),
(15, 'Leche Lala Siluette Plus', '1', 'taza', 240, 240, 83, 7.5, 0.5, 13.6, -1, -1, 269.8, 149.8),
(16, 'Leche Lala Vive con fibra', '1', 'taza', 240, 240, 91, 7.5, 1.2, 15, -1, -1, 247.7, 120),
(17, 'Leche Lala Vive Deslactosada ligth', '1', 'taza', 240, 240, 85, 7.5, 1.2, 11.1, -1, -1, 247, 120),
(18, 'Leche light Extra', '1', 'taza', 240, 240, 103, 8, 2.4, 14, 0, 144, 336, 134.4),
(19, 'Natilla Lala Siluette Plus', '1', 'pieza', 125, 125, 88, 6.3, 0.5, 14.6, 0, 0, 206.3, 137.5),
(20, 'Producto lácteo fermentado sin azúcar con Lactobac', '2', 'envase', 160, 160, 60, 2, 0.1, 16.8, -1, -1, 74, 26),
(21, 'Vitalinez bebible', '1', 'pieza', 250, 250, 75, 6.7, 0, 11.5, 0, 0, 205.5, 0),
(22, 'Vitalinea sólido', '1', 'pieza', 150, 150, 66, 6.3, 0, 9.9, 0, 0, 165.8, 0),
(23, 'Yoghur bajo en grasa', ' 1/3', 'taza', 75, 75, 83, 2.7, 0.8, 16, 5, 0, 99, 36.6),
(24, 'Yoghur Lala Light batido', '1 1/2', 'pieza', 188, 188, 90, 7.3, 0.4, 14.4, -1, -1, 240, 178.5),
(25, 'Yoghur Lala Light bebible', '1', 'pieza', 250, 250, 85, 7.3, 0.5, 13, -1, -1, 255, 100),
(26, 'Yoghur Lala Siluette Plus de fruta', '1', 'pieza', 250, 250, 85, 7.3, 0.5, 13, 0, 0, 255, 100),
(27, 'Yoghur Lala Vive con fribra 0%', '1', 'pieza', 250, 250, 90, 6.5, 0.5, 16, 0, 0, 200, 100),
(28, 'Yoghur light', ' 3/4', 'taza', 180, 180, 95, 6.4, 0, 15.9, 5.3, 0, 158.8, 100.6),
(29, 'Yoghur light de fruta', ' 3/4', 'taza', 180, 180, 95, 5.3, 0, 16.9, 5.3, 0, 211.8, 79.4),
(30, 'Yoghur para beber con fruta BAJA EN CALORIAS', '1', 'pieza', 250, 250, 80, 5.5, 0, 14, 0, 0, 200, 82.5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `leche_entera`
--

CREATE TABLE `leche_entera` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Colesterol` float NOT NULL,
  `Vitamina_A` float NOT NULL,
  `Calcio` float NOT NULL,
  `Sodio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `leche_entera`
--

INSERT INTO `leche_entera` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Colesterol`, `Vitamina_A`, `Calcio`, `Sodio`) VALUES
(1, 'Activia natural', '1', 'pieza', 150, 150, 135, 5.6, 5.9, 14.9, 0, 0, 186.1, 86.8),
(2, 'Activia natural bebible', '1', 'pieza', 250, 250, 170, 6.5, 7.6, 19.9, 0, 0, 222.6, 105.4),
(3, 'Activia natural sólido', '1', 'pieza', 150, 150, 135, 5.6, 5.9, 14.9, 0, 0, 186.1, 86.8),
(4, 'Jocoque', '5', 'cucharada', 75, 75, 126, 7, 9.6, 2.9, 0, 0, 0, 248.3),
(5, 'Jcoque ligero', '5', 'cucharada', 75, 75, 126, 7, 9.6, 2.9, 0, 0, 0, 248.3),
(6, 'Jocoque seco', '5', 'cucharada', 75, 75, 126, 7, 9.6, 2.9, 0, 0, 0, 248.3),
(7, 'Leche', '1', 'taza', 240, 240, 148, 7.9, 8, 11.2, 32.5, 74.8, 286.2, 118),
(8, 'Leche caliente', '1', 'taza', 240, 240, 148, 7.9, 8, 11.2, 32.5, 74.8, 286.2, 118),
(9, 'Leche clavel', ' 1/2', 'taza', 120, 120, 150, 7.5, 7.5, 11.3, 37.5, 0, 300, 112.5),
(10, 'Leche cruda ', '1', 'taza', 240, 240, 146, 7.9, 7.9, 11.3, 33.6, 74.4, 285.6, 117.6),
(11, 'Leche de burra', '1', 'taza', 237, 237, 126, 4.7, 5.7, 14.5, 0, 47.4, 194.3, 0),
(12, 'Leche de cabra', '1', 'taza', 240, 240, 165, 8.6, 9.9, 10.7, 27.5, 134.8, 320.7, 120),
(13, 'Leche de vaca', '1', 'taza', 240, 240, 148, 7.9, 8, 11.2, 32.5, 74.8, 286.2, 118),
(14, 'Leche en polvo', '4', 'cucharada', 32, 32, 159, 8.4, 8.5, 12.3, 31, 90, 292, 119),
(15, 'Leche entera', '1', 'taza', 240, 240, 148, 7.9, 8, 11.2, 32.5, 74.8, 286.2, 118),
(16, 'Leche entera baja en sodio', '1', 'taza', 240, 240, 147, 7.5, 8.3, 10.7, 32.5, 76.7, 242, 5.9),
(17, 'Leche entera en polvo', '4', 'cucharada', 32, 32, 159, 8.4, 8.5, 12.3, 31, 90, 292, 119),
(18, 'Leche entera en polvo adicionada', '4', 'cucharada', 32, 32, 159, 8.4, 8.5, 12.3, 31, 90, 392, 119),
(19, 'Leche entera evaporada', ' 1/2', 'taza', 120, 120, 150, 7.5, 7.5, 11.3, 37.5, 0, 300, 112.5),
(20, 'Leche entera ultrapasteurizada', '1', 'taza', 240, 240, 134, 7, 7, 11.3, 14.4, 0, 0, 168),
(21, 'Lerche evaporada', ' 1/2', 'taza', 120, 120, 150, 7.5, 7.5, 11.3, 37.5, 0, 300, 112.5),
(22, 'Leche fría', '1', 'taza', 240, 240, 148, 7.9, 8, 11.2, 32.5, 74.8, 286.2, 118),
(23, 'Leche hervida', '1', 'taza', 240, 240, 163, 8.2, 9.1, 12.5, 33.6, 74.4, 271.2, 117.6),
(24, 'Leche humana', '1', 'taza', 240, 240, 170, 2.3, 10.8, 16.3, 31, 154.8, 77.4, 38.7),
(25, 'Leche Lala Desarrollo en polvo', '2 1 /2', 'cucharada', 33, 33, 150, 5.9, 5.9, 18.3, 0, 0, 200.6, 96.6),
(26, 'Leche Lala Entera', '1', 'taza', 240, 240, 139, 7.5, 7.2, 12, 0, 0, 247.7, 120),
(27, 'Leche Liconsa Te Nutre', '4', 'cucharada', 32, 32, 159, 8.4, 8.5, 12.3, 31, 90, 292, 119.9),
(28, 'Leche materna', '1', 'taza', 240, 240, 170, 2.3, 10.8, 16.3, 31, 154.8, 77.4, 38.7),
(29, 'Leche maternizada en polvo', '2', 'cucharada', 26, 26, 132, 3.5, 7, 14.3, 0, 223.6, 87.1, 0),
(30, 'Leche omega verde', '1', 'taza', 240, 240, 120, 7.9, 4.6, 11.5, 19.2, 0, 292, 120),
(31, 'Leche pasteurizada', '1', 'taza', 240, 240, 146, 7.9, 7.9, 11.3, 33.6, 74.4, 285.6, 117.6),
(32, 'Leche preparada', '1', 'taza', 240, 240, 141, 6.5, 5.9, 8.5, 32.5, 74.8, 286.2, 118),
(33, 'Yoghur', '1', 'taza', 227, 227, 139, 7.9, 7.4, 10.6, 29, 68, 274, 105),
(34, 'Yoghur Lala batido', '1', 'pieza', 125, 125, 121, 4.1, 2.9, 20, 0, 0, 131.3, 106.3),
(35, 'Yoghur Lala Vive con fibra', '1', 'vasito', 150, 150, 140, 5.9, 4.2, 22.1, 0, 0, 169.5, 81),
(36, 'Yoghur natural', '1', 'taza', 227, 227, 139, 7.9, 7.4, 10.6, 29, 68, 274, 105);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `leche_semidescremada`
--

CREATE TABLE `leche_semidescremada` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) CHARACTER SET latin1 NOT NULL,
  `Cantidad_Sugerida` varchar(10) COLLATE latin1_spanish_ci NOT NULL,
  `Unidad` varchar(20) CHARACTER SET latin1 NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Colesterol` float NOT NULL,
  `Vitamina_A` float NOT NULL,
  `Calcio` float NOT NULL,
  `Sodio` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `leche_semidescremada`
--

INSERT INTO `leche_semidescremada` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Colesterol`, `Vitamina_A`, `Calcio`, `Sodio`) VALUES
(1, 'Alimento lácteo fermentado natural con Lactobacill', '1.5', 'envase ', 157.5, 157.5, 108, 5.7, 3.4, 13.5, -1, -1, 195, 72),
(2, 'Leche evaporada semidescremada', ' 1/2', 'taza', 130, 160, 101, 8.1, 2, 12.2, 20.3, 0, 324, 141.8),
(3, 'Leche f cil digesti¢¤', '1', 'taza', 240, 240, 109, 7.5, 3.9, 11.2, 0, 114, 248, 120),
(4, 'Leche Lactium MX', '1', 'taza', 240, 240, 109, 7.2, 4, 11, 21, 330, 264, 100),
(5, 'Leche Lala Extracalcio Deslactosada', '1', 'taza', 218, 218, 114, 8.3, 3.5, 12.5, 0, 0, 332, 131),
(6, 'Leche Lala Extracalcio Semidescremada', '1', 'taza', 218, 218, 114, 8.3, 3.5, 12.5, 0, 0, 332, 131),
(7, 'Leche Lala Semidescremada', '1', 'taza', 240, 240, 109, 7.5, 3.8, 11.1, 0, 0, 247.7, 120),
(8, 'Leche Lala Vive Deslactosada semidescremada', '1', 'taza', 240, 240, 109, 7.5, 3.8, 11.1, 0, 0, 247.7, 120),
(9, 'Leche Lala Vive sin colesterol con omega 3', '1', 'taza', 228, 228, 115, 8.3, 3.6, 12.3, 0, 0, 301, 166.9),
(10, 'Leche semidescremada', '1', 'taza', 233, 233, 116, 7.7, 4.4, 11.2, 18.6, 0, 284, 116.4),
(11, 'Leche semidescremada 1%', '1', 'taza', 244, 244, 102, 8, 2.6, 11.7, 10, 114, 300, 123),
(12, 'Leche semidescremada 2%', '1', 'taza', 234, 234, 116, 7.8, 4.5, 11.2, 17.3, 133.4, 285.1, 117.1),
(13, 'Licuado de leche Lala Siluette Plus', '1', 'pieza', 250, 250, 113, 7.5, 0.5, 16.3, -1, -1, -1, 40.5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `leguminosas`
--

CREATE TABLE `leguminosas` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Fibra` float NOT NULL,
  `Hierro` float NOT NULL,
  `Selenio` float NOT NULL,
  `Sodio` float NOT NULL,
  `Fosforo` float NOT NULL,
  `Potasio` float NOT NULL,
  `Azucar_Por_Equivalente` float NOT NULL,
  `Indice_Glicemico` float NOT NULL,
  `Carga_Glicemica` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `leguminosas`
--

INSERT INTO `leguminosas` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Fibra`, `Hierro`, `Selenio`, `Sodio`, `Fosforo`, `Potasio`, `Azucar_Por_Equivalente`, `Indice_Glicemico`, `Carga_Glicemica`) VALUES
(1, 'Alubia cocida (chica o grande)', ' 1/2', 'taza', 90, 90, 124, 8.7, 0.3, 22.5, 5.6, 3.3, 1.2, 5.4, 101.1, 502.1, 0.3, 28, 6.3),
(2, 'Alubia cruda (chica o grande)', '35', 'g', 35, 35, 117, 8.1, 0.3, 21.1, 5.3, 3.7, 4.5, 5.6, 105.4, 628.3, 0.7, -1, -1),
(3, 'Alubia enlatada guisada', ' 1/3', 'taza', 86, 86, 99, 6.3, 0.3, 18.3, 4.2, 2.6, 1.4, 299.9, 78.7, 392.5, 0.3, 52, 9.5),
(4, 'Alubia germinada', '1', 'taza', 190, 190, 63, 9.1, 1.1, 8.9, -1, 1.7, 1.1, 13.3, 72.2, 368.6, -1, -1, -1),
(5, 'Alverjón o chicharo  seco crudo', '35', 'g', 35, 35, 119, 8.6, 0.4, 21.1, -1, 1.6, 0.6, 5.3, 128.1, 343.4, 2.8, -1, -1),
(6, 'Alverjón o chicharo  seco cocido', ' 1/2', 'taza', 98, 98, 116, 8.2, 0.4, 20.7, -1, 1.3, 0.6, 2, 97, 354.8, 2.8, 22, 4.5),
(7, 'Chicharo germinado cocido', ' 1/2', 'taza', 103, 103, 100, 7.2, 0.5, 17.5, -1, 1.7, 0.6, 3.1, 24.6, 274.7, -1, -1, -1),
(8, 'Frijol germinado cocido', '1', 'taza', 124, 124, 97, 8.8, 1, 18.6, 10.7, 2.6, 0.7, 17.4, 127.7, 393.1, -1, -1, -1),
(9, 'Frijol germinado crudo', '1 1/2', 'taza', 156, 156, 105, 9.6, 1.1, 20.4, -1, 3, 0.9, 20.3, 156, 478.9, -1, -1, -1),
(10, 'Frijol molido', ' 1/3', 'taza', 73, 73, 96, 6.4, 0.4, 17.2, 6.3, 1.5, 0.9, 0.8, 101.6, 257.7, 0.2, -1, -1),
(11, 'Frijol promedio cocido', ' 1/2', 'taza', 86, 86, 114, 7.6, 0.5, 20.4, 7.5, 1.8, 1, 1, 120.4, 305.3, 0.3, 43, 8.8),
(12, 'Frijol promedio crudo', '35', 'g', 35, 35, 119, 7.6, 0.5, 21.8, 5.3, 1.8, 1.1, 1.8, 123.2, 519.1, 0.7, -1, -1),
(13, 'Frijoles enteros enlatados', ' 1/2', 'taza', 128, 128, 108, 6.7, 0.8, 18.6, 6.8, 1.5, 1.2, 378.9, 115.2, 303.4, 2.4, 45, 8.4),
(14, 'Frijoles refritos caseros o enlatados', ' 1/3', 'taza', 75, 75, 95, 4.1, 4.1, 11.3, 7.1, -1, 2.4, 237, -1, -1, 3, -1, -1),
(15, 'Gandul', '40', 'g', 40, 40, 118, 6, 0.6, 22.7, 2.9, 1.7, 1, 5.8, -1, 473.3, -1, -1, -1),
(16, 'Garbanzo cocido', ' 1/2', 'taza', 82, 82, 135, 7.3, 2.1, 22.5, 6.3, 2.4, 3, 5.5, 138, 238.5, 4, 31, 7),
(17, 'Garbanzo crudo', '35', 'g', 35, 35, 127, 6.8, 2.2, 21.2, 6.1, 2.2, 2.9, 8.4, 128.1, 306.3, 3.7, -1, -1),
(18, 'Garbanzo enlatado', ' 1/2', 'taza', 120, 120, 143, 6, 1.4, 27.2, 5.3, 1.6, 3.4, 359, 108, 206.5, -1, 42, 11.4),
(19, 'Haba seca cocida', ' 1/2', 'taza', 85, 85, 94, 6.5, 0.3, 16.7, 4.6, 1.3, 2.2, 4.3, 106.3, 281.4, 1.5, -1, -1),
(20, 'Haba seca cruda', ' 1/4', 'taza', 38, 38, 128, 9.8, 0.6, 21.9, 9.4, 2.5, 3.1, 4.9, 157.9, 398.3, 2.1, -1, -1),
(21, 'Harina de frijol', '3', 'cucharada', 33, 33, 110, 7.4, 0.7, 19.4, 1.5, 4.4, 4.2, 2.6, -1, 480.4, -1, -1, -1),
(22, 'Harina de garbanzo', '3', 'cucharada', 33, 33, 117, 6.6, 2.2, 18.7, 1.5, 2.3, 3.9, 8.5, -1, 287.1, -1, -1, -1),
(23, 'Harina de haba', '3', 'cucharada', 33, 33, 114, 9.1, 0.6, 19.1, 0.6, 6, 3.9, 4.3, -1, -1, -1, -1, -1),
(24, 'Harina de lenteja', '3', 'cucharada', 33, 33, 108, 8.1, 0.5, 18.5, 1.3, 6.6, 3.9, 0, 80.4, -1, -1, -1, -1),
(25, 'Harina de soya', '4', 'cucharada', 25, 25, 108, 9.3, 5.1, 7.8, 2.4, 1.6, 1.8, 2.9, 116.6, 500, -1, -1, -1),
(26, 'Harina de soya baja en grasa', '4', 'cucharada', 25, 25, 91, 12.2, 2.2, 7.5, 2.4, 1.5, 2.3, 4.4, 145.3, 629.7, 2.5, -1, -1),
(27, 'Harina de soya sin grasa', '4', 'cucharada', 22, 22, 81, 11.2, 1.5, 7.9, 2.1, 1.3, 13, 2, 148.5, 459.8, 4.4, -1, -1),
(28, 'Hummus', '5', 'cucharada', 75, 75, 125, 5.9, 7.2, 10.7, 4.5, 1.8, -1, 284.3, 132, 171, -1, 1, 0.1),
(29, 'Ibes o haba de lima cocida', ' 1/2', 'taza', 85, 85, 105, 5.8, 0.3, 20.1, 4.5, 2.1, 1.7, 14.5, 110.5, 484.5, 1.4, 32, 6.4),
(30, 'Ibes o haba de lima cruda', '90', 'g', 90, 90, 102, 6.2, 0.8, 18.2, 4.4, 2.8, 1.6, 7.2, 122.4, 420.3, 1.3, -1, -1),
(31, 'Lenteja cocida', ' 1/2', 'taza', 99, 99, 115, 9, 0.4, 20, 7.8, 3.3, 2.8, 2, 178, 365.5, 1.8, 26, 5.2),
(32, 'Lenteja cruda', '35', 'g', 35, 35, 124, 9, 0.4, 21, 10.7, 2.6, 2.9, 2.1, 157.9, 334.3, 0.7, -1, -1),
(33, 'Miso (soybean paste)', '60', 'g', 60, 60, 120, 7.1, 3.6, 15.9, 3.2, 1.5, 0, 2237.1, 0, 0, 3.6, -1, -1),
(34, 'Soya cocida', ' 1/3', 'taza', 57, 57, 98, 9.4, 5.1, 5.6, 3.4, 2.9, 4.1, 0.6, 139.1, 292.3, 1.7, 18, 1),
(35, 'Soya texturizada', '30', 'g', 30, 30, 95, 11.6, 0.9, 11.7, 5.4, 3.6, 0.2, 3.2, 193.9, 577.5, -1, -1, -1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `medidas`
--

CREATE TABLE `medidas` (
  `PK` int(11) NOT NULL,
  `Triceps` decimal(10,0) NOT NULL,
  `Subescapular` decimal(10,0) NOT NULL,
  `Biceps` decimal(10,0) NOT NULL,
  `Pectoral` decimal(10,0) NOT NULL,
  `Axilar` decimal(10,0) NOT NULL,
  `Cresta_Lliaca` decimal(10,0) NOT NULL,
  `Supraespinal` decimal(10,0) NOT NULL,
  `Abdominal` decimal(10,0) NOT NULL,
  `Muslo_Frontal` decimal(10,0) NOT NULL,
  `Pantorrilla_Med` decimal(10,0) NOT NULL,
  `Brazo_Relajado` decimal(10,0) NOT NULL,
  `Brazo_Tension` decimal(10,0) NOT NULL,
  `Muñeca` decimal(10,0) NOT NULL,
  `Torax` decimal(10,0) NOT NULL,
  `Cintura` decimal(10,0) NOT NULL,
  `Abdomen` decimal(10,0) NOT NULL,
  `Cadera` decimal(10,0) NOT NULL,
  `Muslo_Prox` decimal(10,0) NOT NULL,
  `Muslo_Med` decimal(10,0) NOT NULL,
  `Pantorrilla` decimal(10,0) NOT NULL,
  `Humero` decimal(10,0) NOT NULL,
  `Femur` decimal(10,0) NOT NULL,
  `Estiloideo` decimal(10,0) NOT NULL,
  `FK_Paciente` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nutriologo`
--

CREATE TABLE `nutriologo` (
  `PK` int(11) NOT NULL,
  `Nombres` varchar(50) NOT NULL,
  `Apellido_P` varchar(50) NOT NULL,
  `Apellido_M` varchar(50) NOT NULL,
  `Sexo` tinyint(1) NOT NULL,
  `Fecha_Nacimiento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pacientes`
--

CREATE TABLE `pacientes` (
  `PK` int(11) NOT NULL,
  `Nombres` varchar(50) NOT NULL,
  `Apellido_P` varchar(50) NOT NULL,
  `Apellido_M` varchar(50) NOT NULL,
  `Fecha_Nacimiento` date NOT NULL,
  `Sexo` tinyint(1) NOT NULL,
  `Peso` int(11) NOT NULL,
  `Talla` int(11) NOT NULL,
  `Motivo_Consulta` text NOT NULL,
  `FK_Nutriologo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `platillos`
--

CREATE TABLE `platillos` (
  `PK` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Tabla` int(11) NOT NULL,
  `Alimento` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recodatorio_24h`
--

CREATE TABLE `recodatorio_24h` (
  `PK` int(11) NOT NULL,
  `Tiempo_Comida` int(11) NOT NULL,
  `Tabla` int(11) NOT NULL,
  `Alimento` int(11) NOT NULL,
  `FK_Paciente` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `verduras`
--

CREATE TABLE `verduras` (
  `Pk` int(11) NOT NULL,
  `Alimentos` varchar(50) NOT NULL,
  `Cantidad_Sugerida` varchar(10) NOT NULL,
  `Unidad` varchar(20) NOT NULL,
  `Peso_Bruto_Redondeado` float NOT NULL,
  `Peso_Neto` float NOT NULL,
  `Energia` float NOT NULL,
  `Proteina` float NOT NULL,
  `Lipidos` float NOT NULL,
  `Hidratos_De_Carbono` float NOT NULL,
  `Fibra` float NOT NULL,
  `Vitamina_A` float NOT NULL,
  `Acido_Ascorbico` float NOT NULL,
  `Acido_Folico` float NOT NULL,
  `Hierro` float NOT NULL,
  `Potasio` float NOT NULL,
  `Indice_Glicemico` float NOT NULL,
  `Carga_Glicemica` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `verduras`
--

INSERT INTO `verduras` (`Pk`, `Alimentos`, `Cantidad_Sugerida`, `Unidad`, `Peso_Bruto_Redondeado`, `Peso_Neto`, `Energia`, `Proteina`, `Lipidos`, `Hidratos_De_Carbono`, `Fibra`, `Vitamina_A`, `Acido_Ascorbico`, `Acido_Folico`, `Hierro`, `Potasio`, `Indice_Glicemico`, `Carga_Glicemica`) VALUES
(1, 'Acelga cruda', '2', 'taza', 120, 98, 22, 2.2, 0.1, 4.3, 3.6, 310.9, 29.5, 14.8, 2.5, 749.8, 64, 2.7),
(2, 'Acelga picada cocida', ' 1/2', 'taza', 72, 72, 19, 1.9, 0.1, 3.9, 2.1, 275.8, 17.9, 10.1, 1.4, 654.5, 64, 2.5),
(3, 'Alcachofa mediana cocida', '1', 'pieza', 120, 48, 25, 1.4, 0.2, 5.7, 4.1, 0.5, 3.6, 42.7, 0.3, 137.3, -1, -1),
(4, 'Apio cocido', ' 3/4', 'taza', 113, 113, 20, 0.9, 0.2, 4.5, 1.8, 29.3, 6.9, 24.8, 0.5, 319.5, -1, -1),
(5, 'Apio crudo', '1 1/2', 'taza', 152, 135, 22, 0.9, 0.2, 4, 2.5, 29.7, 4.2, 48.5, 0.3, 350.6, -1, -1),
(6, 'Arúgula cruda', '4', 'taza', 80, 80, 20, 2.1, 0.5, 2.9, 3.5, 95.2, 12, 77.6, 1.2, 295.2, -1, -1),
(7, 'Berenjena picada cocida', '1', 'taza', 99, 99, 35, 0.8, 0.2, 8.6, 2.5, 2, 1.3, 13.9, 0.4, 245.4, -1, -1),
(8, 'Berro crudo', '2', 'taza', 68, 56, 34, 1.3, 0.1, 0.7, 0.3, 46.3, 6.7, 35.7, 1.2, 100.4, -1, -1),
(9, 'Betabel crudo', ' 1/4', 'pieza', 43, 39, 19, 0.8, 0.1, 4.3, 0.3, 0.8, 7.8, 36.4, 0.6, 131, -1, -1),
(10, 'Betabel crudo rallado', ' 1/4', 'taza', 38, 38, 18, 0.8, 0.1, 4.1, 0.3, 0.8, 7.5, 34.9, 0.6, 125.6, -1, -1),
(11, 'Bledos crudos', '150', 'g', 150, 95, 27, 2.4, 0.3, 3.8, 0.9, 189.5, 40.6, 80.3, 4.1, 577.4, -1, -1),
(12, 'Brócoli cocido', ' 1/2', 'taza', 92, 92, 26, 2.7, 0.4, 4.6, 2.7, 127.4, 68.4, 46, 0.8, 268.9, -1, -1),
(13, 'Brócoli crudo', '1', 'taza', 88, 71, 19, 2.1, 0.3, 3.7, 2.1, 110.2, 66.4, 50.2, 0.6, 231.7, -1, -1),
(14, 'Calabacita alargada cruda', '1', 'pieza', 111, 91, 21, 1.6, 0.1, 3.4, 1.4, 12.3, 11.8, 23.7, 0.5, 183.9, -1, -1),
(15, 'Calabacita redonda cruda', '1', 'pieza', 100, 79, 18, 1.4, 0.1, 2.9, 1.2, 10.7, 10.3, 20.5, 0.4, 159.6, -1, -1),
(16, 'Calabacita de Castilla cocida', ' 1/2', 'taza', 110, 110, 22, 0.8, 0.1, 5.4, 1.2, 275, 5.2, 9.9, 0.6, 253, -1, -1),
(17, 'Cebolla blanca rebanada', ' 1/2', 'taza', 58, 58, 23, 0.6, 0.1, 5.4, 1, 0, 4.3, 10.9, 0.1, 84, -1, -1),
(18, 'Cebolla cocida', ' 1/4', 'taza', 53, 53, 23, 0.7, 0.1, 5.3, 0.7, 0, 2.7, 7.9, 0.1, 87, -1, -1),
(19, 'Cebolla morada rebanada', ' 1/2', 'taza', 58, 58, 20, 0.5, 0.1, 4.4, 0.7, 0, 6.3, -1, 0.8, 90.3, -1, -1),
(20, 'Cebollita de cambray sin raíz', '3', 'pieza', 75, 72, 23, 1.3, 0.1, 5.3, 1.9, 36, 13.5, 46.1, 1.1, 198.7, -1, -1),
(21, 'Cebollita en salmuera', ' 1/2', 'taza', 95, 95, 24, 0.9, 0.2, 6.7, 1.6, 0, 0, 0, 0, 0, -1, -1),
(22, 'Champiñon cocido entero', ' 1/2', 'taza', 78, 78, 20, 2.8, 0.3, 3.2, 1.4, 0, 0, 15.6, 0.2, 308.9, -1, -1),
(23, 'Champiñon cocido rebanado', ' 1/2', 'taza', 70, 70, 18, 2.5, 0.2, 2.8, 1.3, 0, 0, 14, 0.2, 277.2, -1, -1),
(24, 'Champiñon crudo entero', '1', 'taza', 96, 93, 20, 2.9, 0.3, 3.1, 0.9, 0, 2, 14.9, 0.5, 296.1, -1, -1),
(25, 'Champíñon crudo rebanado', '1 1/2', 'taza', 105, 105, 23, 3.2, 0.4, 3.4, 1.1, 0, 2.2, 16.8, 0.5, 333.9, -1, -1),
(26, 'Chayote cocido picado', ' 1/2', 'taza', 80, 80, 19, 0.5, 0.4, 4.1, 2.2, 1.6, 6.4, 14.4, 0.2, 138.4, -1, -1),
(27, 'Chayote crudo', ' 1/2', 'pieza', 102, 100, 19, 0.8, 0.1, 4.5, 1.7, 0, 7.7, 93.5, 0.3, 125.6, -1, -1),
(28, 'Chepil crudo', '70', 'g', 70, 41, 26, 2.8, 0.2, 3, 0.9, 135.4, 20.3, -1, 1.9, -1, -1, -1),
(29, 'Chícharo cocido sin vaina', ' 1/4', 'taza', 40, 40, 34, 2.1, 0.1, 6.1, 2.2, 16, 5.7, 25.2, 0.6, 108.4, 48, 2.9),
(30, 'Chicharo cocido con vaina', ' 1/2', 'taza', 73, 28, 22, 1.5, 0.1, 4, 1.4, 10.5, 11, 17.9, 0.4, 67.2, 48, 1.9),
(31, 'Chicharo en vaina cocido', ' 1/3', 'taza', 53, 53, 21, 1.7, 0.1, 3.4, 1.5, 27.7, 25.5, 15.5, 1.1, 128, 48, 1.7),
(32, 'Chicoria cruda', '140', 'g', 140, 120, 24, 1.4, 0.2, 4.1, 1.1, 123.4, 8.4, 171, 1, 378.1, -1, -1),
(33, 'Chalacas crudas', '3', 'pieza', 90, 76, 24, 1.1, 0.2, 5.5, 0.7, 6.8, 134.6, 17.4, 3, 257, -1, -1),
(34, 'Chilacayote crudo', '150', 'g', 150, 135, 19, 1.6, 0.3, 3.6, 0.4, 8.1, 9.5, -1, 0.8, -1, -1, -1),
(35, 'Chile chilaca', '2', 'pieza', 60, 50, 20, 0.8, 0.2, 3.7, 0.5, 48.9, 89.7, 11.6, 2, 171.4, -1, -1),
(36, 'Chile chipotle seco', '2', 'pieza', 10, 8, 29, 1.2, 0.5, 4.8, 0.6, 19.3, 0, -1, 0.5, -1, -1, -1),
(37, 'Chile costeño', '4', 'pieza', 64, 54, 17, 0.9, 0.1, 3.9, 1.1, 7, 135.5, 12.4, 1.8, 182.8, -1, -1),
(38, 'Chile cristalino', '4', 'pieza', 64, 54, 20, 0.9, 0.1, 3.9, 1.1, 3.5, 135.5, 12.4, 1.8, 182.8, -1, -1),
(39, 'Chile cuaresmeño', '2', 'pieza', 60, 50, 16, 0.8, 0.2, 3.7, 0.5, 4.5, 89.7, 11.6, 2, 171.4, -1, -1),
(40, 'Chile de árbol seco', '4', 'pieza', 8, 7, 21, 0.9, 0.4, 4.3, 2.1, 70.9, 3.7, 0, 0.3, 0, -1, -1),
(41, 'Chile habanero', '5', 'pieza', 80, 67, 25, 1.5, 0.5, 3.6, 1.1, 19.8, 63.2, 15.5, 1.6, 228.5, -1, -1),
(42, 'Chile jalapeño', '6', 'pieza', 90, 78, 23, 1.1, 0.5, 4.6, 2.2, 31.3, 34.7, 36.8, 0.5, 168.3, -1, -1),
(43, 'Chile poblano', ' 1/2', 'pieza', 40, 32, 15, 0.8, 0.2, 3.3, 0.1, 5.1, 116.5, 7.4, 1.1, 108.8, -1, -1),
(44, 'Chiles secos', '10', 'g', 10, 7, 23, 0.8, 0.7, 4.3, 0, 124.6, 5.2, 0, 0.4, 0, -1, -1),
(45, 'Cilantro picado crudo', '2', 'taza', 120, 120, 28, 2.6, 0.6, 4.4, 3.4, 404.4, 32.4, 74.4, 2.1, 625.2, -1, -1),
(46, 'Clavito (hongo) crudo', '1', 'taza', 75, 71, 28, 4.3, 0.4, 3.8, 1.1, 0, 3.8, 0, 1.5, 0, -1, -1),
(47, 'Col cocida picada', ' 1/2', 'taza', 75, 75, 17, 1, 0, 4.1, 1.4, 3, 28.1, 22.5, 0.1, 147, -1, -1),
(48, 'Col cruda picada', '2', 'taza', 140, 112, 27, 1.4, 0.2, 6, 2.6, 6.7, 47, 63.8, 0.6, 275.2, -1, -1),
(49, 'Col morada cruda picada', '1', 'taza', 70, 56, 17, 0.8, 0.1, 4.1, 1.2, 31.4, 31.9, 10.1, 0.4, 136.1, -1, -1),
(50, 'Colesita de Bruselas cocida', '3', 'pieza', 63, 63, 23, 1.6, 0.3, 4.5, 1.6, 24.6, 39.1, 37.8, 0.8, 199.5, -1, -1),
(51, 'Coliflor cocida', '1', 'taza', 125, 125, 28, 2.3, 0.6, 5.1, 2.9, 1.3, 55.4, 55, 0.4, 177.4, -1, -1),
(52, 'Coliflor cruda', '2', 'taza', 200, 80, 20, 1.6, 0.1, 4.2, 2, 0.8, 37.1, 45.6, 0.4, 242.4, -1, -1),
(53, 'Coliflor verde cocida', ' 1/2', 'taza', 68, 68, 22, 2.1, 2.1, 4.2, 2.2, 4.7, 49, 27.7, 0.5, 187.7, -1, -1),
(54, 'Coliflor verde cruda', '2', 'taza', 128, 78, 24, 2.3, 2.3, 4.8, 2.5, 6.2, 68.8, 44.5, 0.6, 234.2, -1, -1),
(55, 'Colinabo crudo', '90', 'g', 90, 66, 22, 1.1, 1.1, 4.1, 1.4, 0.3, 40.7, -1, 0.3, 230, -1, -1),
(56, 'Cozarón de alcachofa crudo', '1', 'pieza', 25, 25, 16, 0.6, 0.6, 4.1, 0.3, 3, 1.5, 18.5, 0.2, 84.8, -1, -1),
(57, 'Corazón de lechuga crudo', '1', 'pieza', 130, 124, 12, 1.2, 1.2, 4.4, 1.9, 43.2, 6.2, 67.9, 0.6, 197.6, -1, -1),
(58, 'Corazón de palmito crudo', '3', 'pieza', 99, 99, 27, 2.4, 2.4, 4.5, 2.4, 0, 9, 39, 3.1, 174, -1, -1),
(59, 'Cresón cocido', '1', 'taza', 135, 135, 31, 2.6, 2.6, 5.2, 1, 313.2, 31.1, 50, 1.1, 476.6, -1, -1),
(60, 'Cresón limpio crudo', '2', 'taza', 100, 100, 32, 2.8, 2.8, 5.6, 1.2, 346, 69, 80, 1.3, 606, -1, -1),
(61, 'Crucetas crudas', '150', 'g', 150, 117, 21, 1.3, 1.3, 4.3, 0.8, 25.7, 28.1, 0, 6.8, 0, -1, -1),
(62, 'Cuitlacoche cocido', ' 1/3', 'taza', 66, 66, 20, 0.8, 0.8, 4.1, 1.2, 0, 2.6, -1, 0.3, -1, -1, -1),
(63, 'Echalot', '1', 'pieza', 40, 34, 25, 0.9, 0.9, 5.8, -1, 20.6, 2.8, 11.7, 0.4, 119.9, -1, -1),
(64, 'Ejotes cocidos picados', ' 1/2', 'taza', 63, 63, 22, 1.2, 1.2, 4.9, 2, 21.9, 6.1, 20.6, 0.4, 91.3, -1, -1),
(65, 'Elotitos de cambray', '8', 'pieza', 64, 64, 26, 2.1, 2.1, 4.3, 1.8, 14, 3.9, 29.7, 0.4, 159.2, -1, -1),
(66, 'Envidia cruda', '3', 'taza', 150, 129, 22, 1.6, 1.6, 4.3, 4, 139.3, 8.4, 183.2, 1.1, 405.1, -1, -1),
(67, 'Espárragos crudos', '6', 'pieza', 90, 90, 22, 2.3, 2.3, 3.8, 2.8, 49, 10, 131, 0.7, 144, -1, -1),
(68, 'Espinaca cocida', ' 1/2', 'taza', 90, 90, 21, 2.7, 2.7, 3.4, 3.2, 471.6, 8.8, 131.1, 3.2, 419, -1, -1),
(69, 'Espinaca cruda picada', '2', 'taza', 120, 120, 28, 3.4, 3.4, 4.4, 2.6, 562.8, 33.7, 232.8, 3.3, 669.6, -1, -1),
(70, 'Flor de calabaza cocida', '1', 'taza', 134, 134, 20, 1.4, 1.4, 4.4, 1.2, 116.6, 6, 54, 1.2, 142, -1, -1),
(71, 'Flor de calabaza cruda picada', '4', 'taza', 132, 132, 20, 1.2, 1.2, 4.4, -1, 128, 36, 76, 0.9, 228, -1, -1),
(72, 'Flor de colorín cocida', ' 1/2', 'taza', 40, 40, 24, 1.8, 1.8, 4, 1, 2.6, 14.8, -1, 1, -1, -1, -1),
(73, 'Flor de colorín cruda', '1', 'taza', 40, 40, 24, 1.8, 1.8, 4, 1, 2.6, 14.8, -1, 1, -1, -1, -1),
(74, 'Flor de garambullo cruda', '50', 'g', 50, 50, 19, 0.4, 0.4, 4.1, 0.4, 10.5, 20, -1, 2.2, -1, -1, -1),
(75, 'Flor de maguey cruda', '60', 'g', 60, 60, 21, 0.5, 0.5, 4.4, 0.4, 14.4, 35.4, -1, 0.5, -1, -1, -1),
(76, 'Flor de Yuca cruda', '75', 'g', 75, 75, 29, 2, 2, 4.5, 0.5, 0.8, 204.8, -1, 0.5, -1, -1, -1),
(77, 'Germen de alfalfa cruda', '3', 'taza', 99, 99, 23, 4, 4, 2.1, 1.9, 7.9, 8.1, 35.6, 1, 78, -1, -1),
(78, 'Germen de lenteja crudo', ' 1/4', 'taza', 19, 19, 20, 1.7, 1.7, 4.3, -1, 0.4, 3.2, 19.3, 0.6, 62, -1, -1),
(79, 'Germen de soya cocidpo', ' 1/3', 'taza', 31, 31, 25, 2.7, 1.4, 2.1, 0.3, 0.6, 2.6, 25.1, 0.4, 111.3, -1, -1),
(80, 'Granos de elote crudos', '2', 'cuchara', 21, 21, 18, 0.7, 0.2, 4, 0.6, 1.9, 0.4, 9.7, 0.1, 56.7, 54, 2.2),
(81, 'Haba verde', '4', 'pieza', 32, 32, 23, 1.8, 0.2, 3.7, 1.3, 5.8, 10.6, 30.7, 0.6, 80, 55, 2.1),
(82, 'Hojas de amaranto cocidas', '100', 'g', 100, 100, 21, 2.1, 0.2, 4.1, -1, 139, 41.1, 57, 2.3, 641, -1, -1),
(83, 'Hojas de amaranto crudas', '6', 'hojas', 84, 84, 19, 2.1, 0.3, 3.4, -1, 122.6, 36.4, 71.4, 1.9, 513.2, -1, -1),
(84, 'Hojas de chicoria cruda', '130', 'g', 130, 130, 26, 1.6, 0.3, 4.4, 1.2, 133.3, 9.1, 184.6, 1, 408.2, -1, -1),
(85, 'Hojas de dientes de león', '50', 'g', 50, 45, 24, 1.2, 0.3, 4.1, 0.8, 49.1, 15.8, -1, 1.4, 178.7, -1, -1),
(86, 'Hojas de pata de paloma', '30', 'g', 30, 25, 20, 0.8, 0.4, 4.2, 0.4, 21.9, 11.1, -1, 1.5, -1, -1, -1),
(87, 'Hojas de remolacha  crudas', '2', 'hojas', 64, 64, 14, 1.4, 0.1, 2.8, 2.4, 202.2, 19.2, 9.6, 1.6, 487.7, -1, -1),
(88, 'Hojas de remolacha hervida', ' 1/2', 'taza', 72, 72, 19, 1.9, 0.1, 3.9, 2.1, 603.4, 17.9, 10.1, 1.4, 654.5, -1, -1),
(89, 'Hongos porrtobello crudo', '1', 'pieza', 84, 81, 21, 2, 0.2, 4.1, 1.2, 0, 0, 17.9, 0.5, 394.4, -1, -1),
(90, 'Hongos shiitake deshidratados', '1', 'pieza', 4, 4, 11, 0.3, 0, 2.7, 0.4, 0, 0.1, 5.9, 0.1, 55.2, -1, -1),
(91, 'Hongos crudos', '1', 'taza', 70, 63, 17, 2, 0.3, 2.8, 1.6, 0, 1.9, 13.2, 2.7, 233.1, -1, -1),
(92, 'Huanzontle', ' 1/2', 'taza', 40, 40, 24, 1.8, 0.3, 4.8, 1.1, 50.4, 18, -1, 2.4, -1, -1, -1),
(93, 'Huitlacoche cocido', ' 1/3', 'taza', 66, 66, 20, 8, 0.1, 4.1, 1.2, 0, 2.6, -1, 0.3, 107.5, -1, -1),
(94, 'Ibes frescos', '30', 'g', 30, 17, 22, 1.7, 0, 3.6, 0.5, 7.2, 2.6, -1, 0.2, 107.3, -1, -1),
(95, 'Jicama picada', ' 1/2', 'taza', 60, 60, 23, 4, 0.1, 5.3, 2.9, 0.6, 12.1, 7.2, 0.4, 90, -1, -1),
(96, 'Jitomate', '120', 'g', 120, 113, 20, 1, 0.2, 4.4, 1.4, 47.4, 14.3, 16.9, 0.3, 267.3, -1, -1),
(97, 'Jitomate bola', '1', 'pieza', 123, 108, 19, 1, 0.2, 4.2, 1.3, 45.5, 13.7, 16.2, 0.3, 256.5, -1, -1),
(98, 'Jitomate cereza', '4', 'pieza', 100, 95, 17, 0.8, 0.2, 3.7, 1.1, 39.9, 12.1, 14.3, 0.3, 225.2, -1, -1),
(99, 'Jitomate deshidratado', '5', 'pieza', 10, 10, 23, 1.5, 0.5, 4.3, 2, 5, 5, 0, 0.5, 0, -1, -1),
(100, 'Jitomate guaje o saladet', '2', 'pieza', 130, 124, 22, 1.1, 0.2, 4.8, 1.5, 51.9, 15.7, 18.5, 0.3, 292.7, -1, -1),
(101, 'Jitomate verde', '1', 'pieza', 123, 123, 28, 1.5, 0.2, 6.3, 1.4, 39.4, 29, 11, 0.6, 251, -1, -1),
(102, 'Jitomatillo (miltomate)', '70', 'g', 70, 60, 21, 0.9, 0.1, 4.3, 0.9, 150.5, 51.2, 5.4, 3.6, 124.6, -1, -1),
(103, 'Jugo de tomate', ' 1/2', 'taza', 122, 122, 21, 0.9, 0.1, 5.1, 0.5, 27.9, 22.2, 24.3, 0.5, 278.2, -1, -1),
(104, 'Jugo de verduras', ' 1/2', 'taza', 121, 121, 23, 0.8, 0.1, 5.5, 1, 94.4, 33.5, 25.4, 0.5, 233.5, -1, -1),
(105, 'Jugo de zanahoria', ' 1/4', 'taza', 59, 59, 24, 0.6, 0.1, 5.5, 0.5, 564, 5, 2.4, 0.3, 172.2, -1, -1),
(106, 'Lechuga', '3', 'taza', 141, 135, 23, 1.7, 0.4, 4.5, 2.8, 392.5, 32.5, 184.1, 1.3, 334.3, -1, -1),
(107, 'Lengua de vaca', '110', 'g', 110, 99, 27, 2, 0.7, 3.2, 0.8, 198, 47.5, -1, 2.4, 386.1, -1, -1),
(108, 'Lenteja germinada cocida', ' 1/4', 'taza', 19, 19, 19, 1.7, 0.1, 4.1, -1, 0.4, 2.4, 12.9, 0.6, 54.7, -1, -1),
(109, 'Malva', '100', 'g', 100, 85, 34, 4.1, 0.5, 3.3, 0.8, 255, 29.8, -1, 1.7, -1, -1, -1),
(110, 'Mezcla de verduras congeladas cocidas sin sal', ' 1/2', 'taza', 46, 46, 30, 1.3, 0.1, 4.6, 2, 97.4, 1.5, 8.6, 0.4, 76.9, -1, -1),
(111, 'Morillas deshidratadas', '10', 'g', 10, 10, 27, 3.2, 0.4, 4.4, 2.5, 0, 3, 21, 4.3, 370, -1, -1),
(112, 'Morillas frescas', '110', 'g', 110, 94, 25, 3, 0.4, 4.1, 2.3, 0, 2.8, 19.6, 4, 346, -1, -1),
(113, 'Nabo cocido', '150', 'g', 150, 99, 22, 0.7, 0.1, 5, 2, 0, 11.5, 8.9, 0.2, 175.2, -1, -1),
(114, 'Nopal cocido', '1', 'taza', 149, 149, 22, 2, 0.1, 4.9, 3, 32.8, 7.9, 4.5, 0.7, 291, -1, -1),
(115, 'Nopal crudo', '2', 'pieza', 140, 134, 22, 1.8, 0.1, 4.5, 3.2, 30.9, 12.5, 4, 0.8, 345.4, -1, -1),
(116, 'Nopal crudo de cambray', '4', 'pieza', 100, 100, 27, 1.7, 0.3, 2.9, 3.5, 0, 0, 0, 0, 0, -1, -1),
(117, 'Palmito enlatado', '1', 'pieza', 33, 33, 30, 0.8, 0.2, 1.5, 0.8, 0, 2.6, 12.9, 1, 58.4, -1, -1),
(118, 'Papaloquite crudo', '2', 'taza', 120, 108, 24, 1.9, 0.3, 3.1, 1, 69.7, 20.5, -1, 2.6, -1, -1, -1),
(119, 'Papilla de verduras mixtas', ' 1/3', 'frasco', 43, 43, 19, 0.5, 0, 4.1, 0.6, 58.3, 1.3, 3.4, 0.1, 51.9, -1, -1),
(120, 'Pepinillos crudos', ' 1/3', 'taza', 80, 80, 23, 1.1, 1, 3.3, 0, 0, 0, 0, 2.1, 0, -1, -1),
(121, 'Pepinillos dulces', '1', 'cuchara', 15, 15, 20, 0.1, 0.1, 5.3, 0.2, 2, 0, 0, 0.1, 4, -1, -1),
(122, 'Pepino con cáscara rebanado', '1', 'taza', 104, 104, 16, 0.7, 0.1, 3.8, 0.5, 5.2, 2.9, 7.3, 0.3, 152.9, -1, -1),
(123, 'Perejil crudo picado', '1', 'taza', 60, 60, 22, 1.8, 0.5, 3.8, 2, 252.6, 80, 91.2, 3.7, 332.4, -1, -1),
(124, 'Pimiento amarillo crudo chico', '1', 'pieza', 75, 64, 17, 0.7, 0.1, 4, 0.6, 6.4, 116.9, 16.6, 0.3, 135, -1, -1),
(125, 'Pimiento cocido', ' 1/2', 'taza', 68, 68, 19, 0.6, 0.1, 4.6, 0.8, 40, 51, 11, 0.3, 113, -1, -1),
(126, 'Pimiento fresco', '1', 'taza', 60, 60, 17, 0.5, 0.1, 3.8, 1.1, 38.4, 54, 13.2, 0.3, 106.8, -1, -1),
(127, 'Pimiento rojo crudo chico', '1', 'pieza', 75, 64, 17, 0.7, 0.1, 4, 0.6, 100.1, 81.4, 29.3, 0.3, 134.5, -1, -1),
(128, 'Pimiento verde crudo chico', '1', 'pieza', 75, 64, 17, 0.7, 0.1, 4, 0.6, 11.5, 51.3, 6.4, 0.2, 111.6, -1, -1),
(129, 'Poro crudo', ' 1/4', 'taza', 40, 32, 21, 0.5, 0.1, 4.5, 1.2, 26.6, 3.5, 20.5, 0.7, 57.6, -1, -1),
(130, 'Puerro crudo', ' 1/4', 'pieza', 22, 22, 14, 0.3, 0.1, 3.2, 0.9, 18.5, 2.7, 14.2, 0.5, 40.1, -1, -1),
(131, 'Puerro hervido sin sal', ' 1/2', 'pieza', 62, 62, 19, 0.5, 0.1, 4.7, 0.6, 25.4, 2.6, 14.9, 0.7, 53.9, -1, -1),
(132, 'Puré de tomate enlatado', ' 1/4', 'taza', 63, 63, 24, 1, 0.1, 5.6, 1.5, 16.3, 6.6, 6.9, 1.1, 274.4, -1, -1),
(133, 'Quelite crudo', '80', 'g', 80, 66, 26, 3.1, 0.3, 2.6, 0.8, 213.2, 26.2, -1, 2.4, 400.8, -1, -1),
(134, 'Rábano crudo rebanado', '1', 'taza', 116, 104, 17, 0.7, 0.1, 3.5, 1.7, 0, 15.5, 26.1, 0.4, 243.3, -1, -1),
(135, 'Romerito crudo', '120', 'g', 120, 72, 26, 2.6, 0.1, 3.5, 0.7, 112, 2.9, -1, 1.8, -1, -1, -1),
(136, 'Salsa de chile', ' 1/2', 'taza', 115, 115, 28, 1.2, 0.2, 5.2, 2.8, 4.6, 2.3, 0, 0.6, 234.6, -1, -1),
(137, 'Salsifí', '35', 'g', 35, 23, 18, 0.3, 0, 4, 0.4, 0, 1.8, -1, 0.2, 86.5, -1, -1),
(138, 'Semilla de guaje verde', '5', 'g', 65, 29, 28, 2.5, 0.2, 4, 0.5, 2.3, 11.7, -1, 1.1, -1, -1, -1),
(139, 'Setas cocidas', ' 1/2', 'taza', 78, 78, 21, 2.5, 0.3, 3.4, 2, 0, -1, -1, -1, -1, -1, -1),
(140, 'Setas crudas', '100', 'g', 100, 85, 23, 2.7, 0.3, 3.7, 2.1, 0, 2.6, 17.9, 3.7, 314.5, -1, -1),
(141, 'Tomate verde', '5', 'pieza', 100, 86, 21, 0.9, 0.2, 3.9, 2.1, 1.7, 1.7, -1, 0.4, 175.4, -1, -1),
(142, 'Tomatitos (tomatiles)', '75', 'g', 75, 65, 26, 2.3, 0.1, 4.1, 0.8, 112.6, 29.7, -1, 4.5, 131.6, -1, -1),
(143, 'Verdolaga cocida', '1', 'taza', 115, 115, 21, 1.7, 0.2, 4.1, 0.9, 107, 12.1, 10.4, 0.9, 561.1, -1, -1),
(144, 'Verdolaga cruda limpia', '2', 'taza', 192, 192, 31, 2.5, 0.2, 6.6, 1.5, 126.7, 40.3, 23, 3.8, 948.5, -1, -1),
(145, 'Verdura (mexcla) congelada cocida sin sal', ' 1/2', 'taza', 46, 46, 30, 1.3, 0.1, 4.6, 2, 97.4, 1.5, 8.6, 0.4, 76.9, -1, -1),
(146, 'Xoconostle', '3', 'pieza', 102, 71, 18, 0.1, 0.3, 3.7, 1.6, 1.4, 15.7, -1, 0.2, -1, -1, -1),
(147, 'Yemitas (hongos) crudas', '2', 'taza', 160, 160, 27, 4.8, 1.7, 6.4, 3.6, 0, 6.1, -1, 6, -1, -1, -1),
(148, 'Yerbamora cruda', '50', 'g', 50, 41, 21, 2, 0.3, 3.6, 0.6, 13.9, 49.2, -1, 3.7, -1, -1, -1),
(149, 'Zanahoria miniatura cruda', '4', 'pieza', 60, 60, 21, 0.4, 0.1, 4.9, 1.7, 414, 1.6, 16.2, 0.5, 142.2, 47, 2.3),
(150, 'Zanahoria picada cruda', ' 1/2', 'taza', 64, 64, 26, 0.6, 0.2, 4.3, 1.8, 534.4, 3.8, 12.2, 0.2, 204.8, 47, 2),
(151, 'Zanahoria rallada cruda', ' 1/2', 'taza', 55, 55, 23, 0.5, 0.1, 4.1, 1.5, 459.3, 3.2, 10.5, 0.2, 176, 47, 1.9);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `aceites_y_grasas`
--
ALTER TABLE `aceites_y_grasas`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `aceites_y_grasas_con_proteina`
--
ALTER TABLE `aceites_y_grasas_con_proteina`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `alergias`
--
ALTER TABLE `alergias`
  ADD PRIMARY KEY (`PK`);

--
-- Indices de la tabla `alimentos_libre_en_energia`
--
ALTER TABLE `alimentos_libre_en_energia`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `antecedentes`
--
ALTER TABLE `antecedentes`
  ADD PRIMARY KEY (`PK`);

--
-- Indices de la tabla `aoa_altos_en_grasa`
--
ALTER TABLE `aoa_altos_en_grasa`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `aoa_bajos_en_grasa`
--
ALTER TABLE `aoa_bajos_en_grasa`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `aoa_moderados_en_grasa`
--
ALTER TABLE `aoa_moderados_en_grasa`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `aoa_muy_bajos_en_grasa`
--
ALTER TABLE `aoa_muy_bajos_en_grasa`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `azucares_con_grasa`
--
ALTER TABLE `azucares_con_grasa`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `azucares_sin_grasa`
--
ALTER TABLE `azucares_sin_grasa`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `bebidas_alcoholicas`
--
ALTER TABLE `bebidas_alcoholicas`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `bioquimicos_individuales`
--
ALTER TABLE `bioquimicos_individuales`
  ADD PRIMARY KEY (`PK`),
  ADD KEY `FK Paciente` (`FK_Paciente`);

--
-- Indices de la tabla `cereales_con_grasa`
--
ALTER TABLE `cereales_con_grasa`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `cereales_sin_grasa`
--
ALTER TABLE `cereales_sin_grasa`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `cuenta_nutriologo`
--
ALTER TABLE `cuenta_nutriologo`
  ADD PRIMARY KEY (`PK`),
  ADD KEY `FK Nutriologo` (`FK_Nutriologo`);

--
-- Indices de la tabla `cuenta_paciente`
--
ALTER TABLE `cuenta_paciente`
  ADD PRIMARY KEY (`PK`),
  ADD KEY `FK Paciente` (`FK_Paciente`);

--
-- Indices de la tabla `datos_bioquimicos`
--
ALTER TABLE `datos_bioquimicos`
  ADD PRIMARY KEY (`PK`);

--
-- Indices de la tabla `diagnostico_nutricional`
--
ALTER TABLE `diagnostico_nutricional`
  ADD PRIMARY KEY (`PK`),
  ADD KEY `FK_Paciente` (`FK_Paciente`);

--
-- Indices de la tabla `dietas`
--
ALTER TABLE `dietas`
  ADD PRIMARY KEY (`PK`),
  ADD KEY `FK Nutriologo` (`FK_Nutriologo`);

--
-- Indices de la tabla `frutas`
--
ALTER TABLE `frutas`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `leche_con_azucar`
--
ALTER TABLE `leche_con_azucar`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `leche_descremada`
--
ALTER TABLE `leche_descremada`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `leche_entera`
--
ALTER TABLE `leche_entera`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `leche_semidescremada`
--
ALTER TABLE `leche_semidescremada`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `leguminosas`
--
ALTER TABLE `leguminosas`
  ADD PRIMARY KEY (`Pk`);

--
-- Indices de la tabla `medidas`
--
ALTER TABLE `medidas`
  ADD PRIMARY KEY (`PK`),
  ADD KEY `FK_Paciente` (`FK_Paciente`);

--
-- Indices de la tabla `nutriologo`
--
ALTER TABLE `nutriologo`
  ADD PRIMARY KEY (`PK`);

--
-- Indices de la tabla `pacientes`
--
ALTER TABLE `pacientes`
  ADD PRIMARY KEY (`PK`),
  ADD KEY `FK Nutriologo` (`FK_Nutriologo`);

--
-- Indices de la tabla `platillos`
--
ALTER TABLE `platillos`
  ADD PRIMARY KEY (`PK`);

--
-- Indices de la tabla `recodatorio_24h`
--
ALTER TABLE `recodatorio_24h`
  ADD PRIMARY KEY (`PK`),
  ADD KEY `FK Paciente` (`FK_Paciente`);

--
-- Indices de la tabla `verduras`
--
ALTER TABLE `verduras`
  ADD PRIMARY KEY (`Pk`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alergias`
--
ALTER TABLE `alergias`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `antecedentes`
--
ALTER TABLE `antecedentes`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `bioquimicos_individuales`
--
ALTER TABLE `bioquimicos_individuales`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `cuenta_nutriologo`
--
ALTER TABLE `cuenta_nutriologo`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `cuenta_paciente`
--
ALTER TABLE `cuenta_paciente`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `datos_bioquimicos`
--
ALTER TABLE `datos_bioquimicos`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT de la tabla `diagnostico_nutricional`
--
ALTER TABLE `diagnostico_nutricional`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `dietas`
--
ALTER TABLE `dietas`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `medidas`
--
ALTER TABLE `medidas`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `nutriologo`
--
ALTER TABLE `nutriologo`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `pacientes`
--
ALTER TABLE `pacientes`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `platillos`
--
ALTER TABLE `platillos`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `recodatorio_24h`
--
ALTER TABLE `recodatorio_24h`
  MODIFY `PK` int(11) NOT NULL AUTO_INCREMENT;
--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `bioquimicos_individuales`
--
ALTER TABLE `bioquimicos_individuales`
  ADD CONSTRAINT `bioquimicos_individuales_ibfk_1` FOREIGN KEY (`FK_Paciente`) REFERENCES `pacientes` (`PK`);

--
-- Filtros para la tabla `cuenta_nutriologo`
--
ALTER TABLE `cuenta_nutriologo`
  ADD CONSTRAINT `cuenta_nutriologo_ibfk_1` FOREIGN KEY (`FK_Nutriologo`) REFERENCES `nutriologo` (`PK`);

--
-- Filtros para la tabla `cuenta_paciente`
--
ALTER TABLE `cuenta_paciente`
  ADD CONSTRAINT `cuenta_paciente_ibfk_1` FOREIGN KEY (`FK_Paciente`) REFERENCES `pacientes` (`PK`);

--
-- Filtros para la tabla `diagnostico_nutricional`
--
ALTER TABLE `diagnostico_nutricional`
  ADD CONSTRAINT `diagnostico_nutricional_ibfk_1` FOREIGN KEY (`FK_Paciente`) REFERENCES `pacientes` (`PK`);

--
-- Filtros para la tabla `dietas`
--
ALTER TABLE `dietas`
  ADD CONSTRAINT `dietas_ibfk_1` FOREIGN KEY (`FK_Nutriologo`) REFERENCES `nutriologo` (`PK`);

--
-- Filtros para la tabla `medidas`
--
ALTER TABLE `medidas`
  ADD CONSTRAINT `medidas_ibfk_1` FOREIGN KEY (`FK_Paciente`) REFERENCES `pacientes` (`PK`);

--
-- Filtros para la tabla `pacientes`
--
ALTER TABLE `pacientes`
  ADD CONSTRAINT `pacientes_ibfk_1` FOREIGN KEY (`FK_Nutriologo`) REFERENCES `nutriologo` (`PK`);

--
-- Filtros para la tabla `recodatorio_24h`
--
ALTER TABLE `recodatorio_24h`
  ADD CONSTRAINT `recodatorio_24h_ibfk_1` FOREIGN KEY (`FK_Paciente`) REFERENCES `pacientes` (`PK`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
