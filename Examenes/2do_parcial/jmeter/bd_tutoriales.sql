-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-10-2024 a las 14:07:49
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_tutoriales`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tutoriales`
--

CREATE TABLE `tutoriales` (
  `codigo` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `expositor` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tutoriales`
--

INSERT INTO `tutoriales` (`codigo`, `titulo`, `expositor`) VALUES
(1, 'Officiis iste quos e', 'Voluptatem magni ess'),
(2, 'Officiis iste quos e', 'Voluptatem magni ess'),
(3, 'Como cocinar en casa', 'Juan'),
(4, 'Como cocinar en casa', 'Juan'),
(5, 'Consequat Dolor ape', 'Error impedit delec'),
(6, 'Incidunt dignissimo', 'Et sunt minim culpa'),
(7, 'Fugiat mollit et ar', 'Ut eligendi quisquam'),
(8, 'Fugiat mollit et ar', 'Ut eligendi quisquam'),
(9, 'titulo', 'expositor'),
(10, 'Cocina', 'Claudia Pereira'),
(20, 'Fugiat mollit et ar', 'Ut eligendi quisquam'),
(201, 'Curso_Cocina', 'Juanito Perez'),
(202, 'Curso_Manualidades', 'Ester Garcia'),
(203, 'Curso_Tecnicas', 'Fabio Mamani'),
(204, 'titulo', 'expositor'),
(205, 'titulo', 'expositor'),
(206, 'titulo', 'expositor'),
(207, 'titulo', 'expositor'),
(208, 'titulo', 'expositor'),
(209, 'titulo', 'expositor'),
(210, 'titulo', 'expositor'),
(211, 'titulo', 'expositor'),
(212, 'titulo', 'expositor'),
(213, 'titulo', 'expositor'),
(214, 'titulo', 'expositor'),
(215, 'titulo', 'expositor'),
(216, 'titulo', 'expositor'),
(217, 'titulo', 'expositor'),
(218, 'titulo', 'expositor'),
(219, 'titulo', 'expositor'),
(220, 'titulo', 'expositor'),
(221, 'titulo', 'expositor'),
(222, 'titulo', 'expositor'),
(223, 'titulo', 'expositor'),
(224, 'titulo', 'expositor'),
(225, 'titulo', 'expositor'),
(226, 'titulo', 'expositor'),
(227, 'titulo', 'expositor'),
(228, 'titulo', 'expositor'),
(229, 'titulo', 'expositor'),
(230, 'titulo', 'expositor'),
(231, 'titulo', 'expositor'),
(232, 'titulo', 'expositor'),
(233, 'titulo', 'expositor'),
(234, 'titulo', 'expositor'),
(235, 'titulo', 'expositor'),
(236, 'titulo', 'expositor'),
(237, 'titulo', 'expositor'),
(238, 'titulo', 'expositor'),
(239, 'titulo', 'expositor'),
(240, 'titulo', 'expositor'),
(241, 'titulo', 'expositor'),
(242, 'titulo', 'expositor'),
(243, 'titulo', 'expositor'),
(244, 'titulo', 'expositor'),
(245, 'titulo', 'expositor'),
(246, 'titulo', 'expositor'),
(247, 'titulo', 'expositor'),
(248, 'titulo', 'expositor'),
(249, 'titulo', 'expositor'),
(250, 'titulo', 'expositor'),
(251, 'titulo', 'expositor'),
(252, 'titulo', 'expositor'),
(253, 'titulo', 'expositor'),
(254, 'titulo', 'expositor'),
(255, 'titulo', 'expositor'),
(256, 'titulo', 'expositor'),
(257, 'titulo', 'expositor'),
(258, 'titulo', 'expositor'),
(259, 'titulo', 'expositor'),
(260, 'titulo', 'expositor'),
(261, 'titulo', 'expositor'),
(262, 'titulo', 'expositor'),
(263, 'titulo', 'expositor'),
(264, 'titulo', 'expositor'),
(265, 'titulo', 'expositor'),
(266, 'titulo', 'expositor'),
(267, 'titulo', 'expositor'),
(268, 'titulo', 'expositor'),
(269, 'titulo', 'expositor'),
(270, 'titulo', 'expositor'),
(271, 'titulo', 'expositor'),
(272, 'titulo', 'expositor'),
(273, 'titulo', 'expositor'),
(274, 'titulo', 'expositor'),
(275, 'titulo', 'expositor'),
(276, 'titulo', 'expositor'),
(277, 'titulo', 'expositor'),
(278, 'titulo', 'expositor'),
(279, 'titulo', 'expositor'),
(280, 'titulo', 'expositor'),
(281, 'titulo', 'expositor'),
(282, 'titulo', 'expositor'),
(283, 'titulo', 'expositor'),
(284, 'titulo', 'expositor'),
(285, 'titulo', 'expositor'),
(286, 'titulo', 'expositor'),
(287, 'titulo', 'expositor'),
(288, 'titulo', 'expositor'),
(289, 'titulo', 'expositor'),
(290, 'titulo', 'expositor'),
(291, 'titulo', 'expositor'),
(292, 'titulo', 'expositor'),
(293, 'titulo', 'expositor'),
(294, 'titulo', 'expositor'),
(295, 'titulo', 'expositor'),
(296, 'titulo', 'expositor'),
(297, 'titulo', 'expositor'),
(298, 'titulo', 'expositor'),
(299, 'titulo', 'expositor'),
(300, 'titulo', 'expositor'),
(301, 'titulo', 'expositor'),
(302, 'titulo', 'expositor'),
(303, 'titulo', 'expositor'),
(304, 'titulo', 'expositor'),
(305, 'titulo', 'expositor'),
(306, 'titulo', 'expositor'),
(307, 'titulo', 'expositor'),
(308, 'titulo', 'expositor'),
(309, 'titulo', 'expositor'),
(310, 'titulo', 'expositor'),
(311, 'titulo', 'expositor'),
(312, 'titulo', 'expositor'),
(313, 'titulo', 'expositor'),
(314, 'titulo', 'expositor'),
(315, 'titulo', 'expositor'),
(316, 'titulo', 'expositor'),
(317, 'titulo', 'expositor'),
(318, 'titulo', 'expositor'),
(319, 'titulo', 'expositor'),
(320, 'titulo', 'expositor'),
(321, 'titulo', 'expositor'),
(322, 'titulo', 'expositor'),
(323, 'titulo', 'expositor'),
(324, 'titulo', 'expositor'),
(325, 'titulo', 'expositor'),
(326, 'titulo', 'expositor'),
(327, 'titulo', 'expositor'),
(328, 'titulo', 'expositor'),
(329, 'titulo', 'expositor'),
(330, 'titulo', 'expositor'),
(331, 'titulo', 'expositor'),
(332, 'titulo', 'expositor'),
(333, 'titulo', 'expositor'),
(334, 'titulo', 'expositor'),
(335, 'titulo', 'expositor'),
(336, 'titulo', 'expositor'),
(337, 'titulo', 'expositor'),
(338, 'titulo', 'expositor'),
(339, 'titulo', 'expositor'),
(340, 'titulo', 'expositor'),
(341, 'titulo', 'expositor'),
(342, 'titulo', 'expositor'),
(343, 'titulo', 'expositor'),
(344, 'titulo', 'expositor'),
(345, 'titulo', 'expositor'),
(346, 'titulo', 'expositor'),
(347, 'titulo', 'expositor'),
(348, 'titulo', 'expositor'),
(349, 'titulo', 'expositor'),
(350, 'titulo', 'expositor'),
(351, 'titulo', 'expositor'),
(352, 'titulo', 'expositor'),
(353, 'titulo', 'expositor'),
(354, 'titulo', 'expositor'),
(355, 'titulo', 'expositor'),
(356, 'titulo', 'expositor'),
(357, 'titulo', 'expositor'),
(358, 'titulo', 'expositor'),
(359, 'titulo', 'expositor'),
(360, 'titulo', 'expositor'),
(361, 'titulo', 'expositor'),
(362, 'titulo', 'expositor'),
(363, 'titulo', 'expositor'),
(364, 'titulo', 'expositor'),
(365, 'titulo', 'expositor'),
(366, 'titulo', 'expositor'),
(367, 'titulo', 'expositor'),
(368, 'titulo', 'expositor'),
(369, 'titulo', 'expositor'),
(370, 'titulo', 'expositor'),
(371, 'titulo', 'expositor'),
(372, 'titulo', 'expositor'),
(373, 'titulo', 'expositor'),
(374, 'titulo', 'expositor'),
(375, 'titulo', 'expositor'),
(376, 'titulo', 'expositor'),
(377, 'titulo', 'expositor'),
(378, 'titulo', 'expositor'),
(379, 'titulo', 'expositor'),
(380, 'titulo', 'expositor'),
(381, 'titulo', 'expositor'),
(382, 'titulo', 'expositor'),
(383, 'titulo', 'expositor'),
(384, 'titulo', 'expositor'),
(385, 'titulo', 'expositor'),
(386, 'titulo', 'expositor'),
(387, 'titulo', 'expositor'),
(388, 'titulo', 'expositor'),
(389, 'titulo', 'expositor'),
(390, 'titulo', 'expositor'),
(391, 'titulo', 'expositor'),
(392, 'titulo', 'expositor'),
(393, 'titulo', 'expositor'),
(394, 'titulo', 'expositor'),
(395, 'titulo', 'expositor'),
(396, 'titulo', 'expositor'),
(397, 'titulo', 'expositor'),
(398, 'titulo', 'expositor'),
(399, 'titulo', 'expositor'),
(400, 'titulo', 'expositor'),
(401, 'titulo', 'expositor'),
(402, 'titulo', 'expositor'),
(403, 'titulo', 'expositor'),
(404, 'titulo', 'expositor'),
(405, 'titulo', 'expositor'),
(406, 'titulo', 'expositor'),
(407, 'titulo', 'expositor'),
(408, 'titulo', 'expositor'),
(409, 'titulo', 'expositor'),
(410, 'titulo', 'expositor'),
(411, 'titulo', 'expositor'),
(412, 'titulo', 'expositor'),
(413, 'titulo', 'expositor'),
(414, 'titulo', 'expositor'),
(415, 'titulo', 'expositor'),
(416, 'titulo', 'expositor'),
(417, 'titulo', 'expositor'),
(418, 'titulo', 'expositor'),
(419, 'titulo', 'expositor'),
(420, 'titulo', 'expositor'),
(421, 'titulo', 'expositor'),
(422, 'titulo', 'expositor'),
(423, 'titulo', 'expositor'),
(424, 'titulo', 'expositor'),
(425, 'titulo', 'expositor'),
(426, 'titulo', 'expositor'),
(427, 'titulo', 'expositor'),
(428, 'titulo', 'expositor'),
(429, 'titulo', 'expositor'),
(430, 'titulo', 'expositor'),
(431, 'titulo', 'expositor'),
(432, 'titulo', 'expositor'),
(433, 'titulo', 'expositor'),
(434, 'titulo', 'expositor'),
(435, 'titulo', 'expositor'),
(436, 'titulo', 'expositor'),
(437, 'titulo', 'expositor'),
(438, 'titulo', 'expositor'),
(439, 'titulo', 'expositor'),
(440, 'titulo', 'expositor'),
(441, 'titulo', 'expositor'),
(442, 'titulo', 'expositor'),
(443, 'titulo', 'expositor'),
(444, 'titulo', 'expositor'),
(445, 'titulo', 'expositor');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tutoriales`
--
ALTER TABLE `tutoriales`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tutoriales`
--
ALTER TABLE `tutoriales`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=446;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
