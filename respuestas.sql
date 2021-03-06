-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 01-09-2018 a las 17:32:49
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `quiz`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas`
--

CREATE TABLE `respuestas` (
  `codrep` int(4) NOT NULL,
  `codpre` int(4) NOT NULL,
  `respuesta` varchar(150) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `correcto` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `respuestas`
--

INSERT INTO `respuestas` (`codrep`, `codpre`, `respuesta`, `correcto`) VALUES
(1, 1, '1560', 0),
(2, 1, '1492', 1),
(3, 2, 'Vladimir Putin', 0),
(4, 2, 'Adolf Hitler', 1),
(5, 3, 'Seis', 1),
(6, 3, 'Dos', 0),
(7, 4, '1850', 1),
(8, 4, '1760', 0),
(9, 5, 'Rivadavia', 1),
(10, 5, 'Urquiza', 0),
(11, 6, '1816', 1),
(12, 6, '1820', 0),
(13, 7, 'Creación del primer gobierno patrio', 1),
(14, 7, 'Día de la independencia ', 0),
(15, 8, '1939', 1),
(16, 8, '1940', 0),
(17, 9, '11 de septiembre de 2001', 1),
(18, 9, '12 de septiembre de 2001', 0),
(19, 10, '12 años', 1),
(20, 10, '13 años', 0),
(21, 11, '74 días', 1),
(22, 11, '75 días', 0),
(23, 12, 'Presidente de Venezuela', 1),
(24, 12, 'Presidente de Colombia', 0),
(25, 13, 'Salta', 0),
(26, 13, ' Tucumán ', 1),
(27, 14, '15 de agosto de 1961', 0),
(28, 14, '13 de agosto de 1961', 1),
(29, 15, ' 1878', 1),
(30, 15, ' 1879', 0),
(33, 16, '1969', 1),
(34, 16, '1985', 0),
(35, 17, '530', 0),
(36, 17, '649', 1),
(37, 18, 'El día del animal', 0),
(38, 18, 'El día de la mujer', 1),
(43, 19, 'José de San Martín', 1),
(44, 19, 'Manuel Belgrano', 0),
(45, 20, 'Grecia', 1),
(46, 20, 'Roma', 0),
(47, 21, 'Dos', 1),
(48, 21, 'Tres', 0),
(49, 22, 'Nueve', 0),
(50, 22, 'Diez', 1),
(51, 23, 'Equidad y Justicia', 1),
(52, 23, 'Igualdad y Seguridad', 0),
(53, 24, 'Austria', 1),
(54, 24, 'Alemania', 0),
(55, 25, 'Nómadas', 1),
(56, 25, 'Sedentarios', 0),
(57, 26, 'Monarquia', 1),
(58, 26, 'Comunista', 0),
(59, 27, '1980', 0),
(60, 27, '1984', 1),
(61, 28, '1758 ', 1),
(62, 28, '1757', 0),
(63, 29, '25 de mayo de 1936', 0),
(64, 29, '23 de mayo de 1936', 1),
(65, 30, '40 Estrellas', 0),
(66, 30, '50 Estrellas', 1),
(67, 31, 'Mark Zuckerberg', 1),
(68, 31, 'Jack Dorsey', 0),
(69, 32, 'Barby Velez', 0),
(70, 32, 'Laura Fernandez ', 1),
(71, 33, 'Sol Perez', 1),
(72, 33, 'Cristina Perez', 0),
(73, 34, 'Negro,naranja,azul,verde y rojo', 0),
(74, 34, 'Azul,rojo,amarillo y verde', 1),
(75, 35, 'Apu', 0),
(76, 35, 'Krusty', 1),
(77, 36, 'Rojo', 1),
(78, 36, 'Azul', 0),
(79, 37, 'Quico', 1),
(80, 37, 'El chavo', 0),
(81, 38, 'Patricio Estrella', 0),
(82, 38, 'Bob esponja', 1),
(83, 39, 'Verde y rosa', 1),
(84, 39, 'Verde y rojo', 0),
(85, 40, 'Coki', 0),
(86, 40, 'Fatiga', 1),
(87, 41, 'Relatos salvajes', 0),
(88, 41, 'El secreto de sus ojos', 1),
(89, 42, 'Moe,Curly,Larry', 1),
(90, 42, 'Charly,Curly,Moe', 0),
(91, 43, 'Blanco', 0),
(92, 43, 'Negro', 1),
(93, 44, 'Daniel Agostini', 0),
(94, 44, 'El polaco', 1),
(95, 45, 'Marcelo Hugo Tinelli ', 1),
(96, 45, 'Marcelo Hector Tinelli', 0),
(97, 46, 'Pájaro Mixto', 0),
(98, 46, 'Pájaro Tuit', 1),
(99, 47, 'El chaqueño palavecino ', 1),
(100, 47, 'Los nocheros', 0),
(101, 48, '5', 1),
(102, 48, '6', 0),
(103, 49, '30', 0),
(104, 49, '50', 1),
(105, 50, 'Steeve Jobs', 0),
(106, 50, 'Bill Gates', 1),
(107, 51, 'Gerard Piqué', 1),
(108, 51, 'Antonio de la Rúa', 0),
(109, 52, 'Tenis', 1),
(110, 52, 'Padle', 0),
(111, 53, 'Picasso', 0),
(112, 53, 'Dalí', 1),
(113, 54, 'Blancanieves', 1),
(114, 54, 'Cenicienta', 0),
(115, 55, 'Nicole Neumann ', 0),
(116, 55, 'Carolina Ardohain ', 1),
(117, 56, 'Frodo', 1),
(118, 56, 'Fredo', 0),
(119, 57, 'Piratas del Caribe', 0),
(120, 57, 'Titanic', 1),
(121, 58, 'Kristen Stewart', 1),
(122, 58, 'Emma Watson', 0),
(123, 59, 'Rapunzel ', 0),
(124, 59, 'Aladin ', 1),
(125, 60, 'Brad Pitt', 0),
(126, 60, 'Will Smith', 1),
(127, 61, 'Brasil', 0),
(128, 61, 'Rusia', 1),
(129, 62, '14 de junio', 1),
(130, 62, '16 de junio', 0),
(131, 63, 'Alemania vs México', 0),
(132, 63, 'Rusia vs Arabia Saudita', 1),
(133, 64, '28', 0),
(134, 64, '32', 1),
(135, 65, '3', 0),
(136, 65, '5', 1),
(137, 66, 'LuzhnikiStadium', 1),
(138, 66, 'Saint Petersburg Stadium', 0),
(139, 67, 'Samara', 0),
(140, 67, 'Moscú', 1),
(141, 68, 'Islandia – Croacia – Bélgica', 0),
(142, 68, 'Islandia – Nigeria – Croacia ', 1),
(143, 69, '16 de junio', 1),
(144, 69, '14 de junio', 1),
(145, 70, '3', 0),
(146, 70, '4', 1),
(147, 71, '5', 0),
(148, 71, '14', 1),
(149, 72, 'Oso Polar', 0),
(150, 72, 'Lobo', 1),
(151, 73, '11', 1),
(152, 73, '13', 0),
(153, 74, 'Verdadero', 1),
(154, 74, 'Falso', 0),
(155, 75, '11', 0),
(156, 75, '12', 1),
(157, 76, 'Jabula', 0),
(158, 76, 'Telstar', 1),
(159, 77, 'Panamá', 1),
(160, 77, 'Turquía', 0),
(161, 78, '10', 0),
(162, 78, '8', 1),
(163, 79, 'Verdadero', 1),
(164, 79, 'Falso', 1),
(165, 80, 'Ingles', 0),
(166, 80, 'Ruso', 1),
(167, 81, 'Ricardo Gareca', 1),
(168, 81, 'José Pekerman', 0),
(169, 82, 'Otoño', 0),
(170, 82, 'Primavera', 1),
(171, 83, '23', 1),
(172, 83, '25', 0),
(173, 84, 'Verdadero', 1),
(174, 84, 'Falso', 0),
(175, 85, 'Verdadero', 0),
(176, 85, 'Falso', 1),
(177, 86, '32', 1),
(178, 86, '29', 0),
(179, 87, '10 de julio', 0),
(180, 87, '15 de julio', 1),
(181, 88, 'Falso', 0),
(182, 88, 'Verdadero', 1),
(183, 89, 'Falso', 1),
(184, 89, 'Verdadero', 0),
(185, 90, 'Messi', 1),
(186, 90, 'Mascherano', 0),
(187, 91, 'Roja', 1),
(188, 91, 'Marrón oscuro', 0),
(189, 92, 'Elefante', 0),
(190, 92, 'Ballena azul', 1),
(191, 93, 'Bajamar', 0),
(192, 93, 'Pleamar', 1),
(193, 94, 'Con las alas', 1),
(194, 94, 'Con la boca', 0),
(195, 95, 'H2O', 1),
(196, 95, 'Agu', 0),
(197, 96, 'Amapola', 0),
(198, 96, 'Cannabis', 1),
(199, 97, 'Báculo', 1),
(200, 97, 'Peniforme', 0),
(201, 98, 'Miedo al agua', 0),
(202, 98, 'Miedo a la sangre', 1),
(203, 99, 'Agua', 1),
(204, 99, 'Savia', 0),
(205, 100, 'Rojizo', 1),
(206, 100, 'Transparente', 0),
(207, 101, 'Cloroformo', 0),
(208, 101, 'Clorofila', 0),
(209, 102, 'Ingrediente de cocina', 0),
(210, 102, 'Un hongo', 1),
(211, 103, 'Marte', 1),
(212, 103, 'Venus', 0),
(213, 104, 'No', 0),
(214, 104, 'Si', 1),
(215, 105, 'Un molesco', 0),
(216, 105, 'Una babosa', 1),
(217, 106, 'Meteorologia', 1),
(218, 106, 'Antropologia', 0),
(219, 107, 'Nieve', 0),
(220, 107, 'Niebla', 1),
(221, 108, 'Una mezcla de gases', 1),
(222, 108, 'El vapor de agua', 0),
(223, 109, 'Rata', 0),
(224, 109, 'Mono', 1),
(225, 110, '0', 1),
(226, 110, '10/20', 0),
(227, 111, 'Asno', 0),
(228, 111, 'Jirafa', 1),
(229, 112, 'Las almejas', 1),
(230, 112, 'Cangrejos', 0),
(231, 113, 'Víbora ', 1),
(232, 113, 'Perro ', 0),
(233, 114, 'Extremas  de día calurosas y de noche friolentas', 1),
(234, 114, 'Clima tropical', 0),
(235, 115, 'Filtrar el H2O', 0),
(236, 115, 'Sirve de filtro al llegar la energía solar y otros factores a la superficie terrestre', 1),
(237, 116, 'Es el resto de un ser vivo que se ha petrificado a través de los años', 1),
(238, 116, 'Un hongo', 0),
(239, 117, 'Paleontologìa ', 1),
(240, 117, 'Biología ', 0),
(241, 118, 'Biòticos  ', 0),
(242, 118, 'Abióticos ', 1),
(243, 119, 'Una célula', 1),
(244, 119, 'Un conjunto de células ', 0),
(245, 120, 'proteínas y brasas ', 1),
(246, 120, 'grasa y desechos  ', 0),
(247, 121, 'Cuatro', 1),
(248, 121, 'Ninguno', 0),
(249, 122, '20', 0),
(250, 122, '25', 1),
(251, 123, '25', 0),
(252, 123, '20', 1),
(253, 124, '1000', 1),
(254, 124, '10000', 0),
(255, 125, '1000', 0),
(256, 125, '100', 1),
(257, 126, '45ª', 0),
(258, 126, '90ª', 1),
(259, 127, '6', 1),
(260, 127, '5', 0),
(261, 128, '10', 1),
(262, 128, '9', 0),
(263, 129, '360', 0),
(264, 129, '180', 1),
(265, 130, '2x', 0),
(266, 130, '2x+1', 1),
(267, 131, '2x+1', 0),
(268, 131, '2x', 1),
(269, 132, '20', 1),
(270, 132, '40', 0),
(271, 133, '9', 1),
(272, 133, '6', 0),
(273, 134, '6', 0),
(274, 134, '8', 1),
(275, 135, 'BxH', 1),
(276, 135, '(BxH):2', 0),
(277, 136, 'BxH', 0),
(278, 136, '(BxH):2', 1),
(279, 137, '(3.6(al cuadrado)+1)al cuadrado -1', 0),
(280, 137, '(3.4 al cuadrado +1) elevado al cero', 1),
(281, 138, '(3.5+18:9)-9', 0),
(282, 138, '(-2.5+12) al cuadrado .0', 1),
(283, 139, '75', 1),
(284, 139, '65', 0),
(285, 140, '180°', 1),
(286, 140, '90°', 0),
(287, 141, '180°', 0),
(288, 141, '90°', 1),
(289, 142, '100°', 0),
(290, 142, '180°', 1),
(291, 143, '4', 1),
(292, 143, '8', 0),
(293, 144, '10:5+3.6=', 0),
(294, 144, '2x+9=21', 1),
(295, 145, '100', 1),
(296, 145, '30', 0),
(297, 146, '40', 0),
(298, 146, '400', 1),
(299, 147, '34', 1),
(300, 147, '36', 0),
(301, 148, '600', 0),
(302, 148, '300', 1),
(303, 149, '24', 1),
(304, 149, '12', 0),
(305, 150, '6', 1),
(306, 150, '3', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `respuestas`
--
ALTER TABLE `respuestas`
  ADD PRIMARY KEY (`codrep`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `respuestas`
--
ALTER TABLE `respuestas`
  MODIFY `codrep` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=307;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
