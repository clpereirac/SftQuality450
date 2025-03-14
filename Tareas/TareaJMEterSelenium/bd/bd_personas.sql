-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-10-2024 a las 19:08:35
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
-- Base de datos: `bd_personas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) NOT NULL,
  `apellidos` varchar(100) NOT NULL,
  `carnet` varchar(20) NOT NULL,
  `sexo` enum('M','F') NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `profesion` varchar(100) DEFAULT NULL,
  `celular` varchar(15) DEFAULT NULL,
  `direccion` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id`, `nombres`, `apellidos`, `carnet`, `sexo`, `fecha_nacimiento`, `profesion`, `celular`, `direccion`) VALUES
(44, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(45, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(46, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(47, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(48, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(49, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(50, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(51, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(52, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(53, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(54, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(55, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(56, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(57, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(58, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(59, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(60, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(61, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(62, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(63, 'Do aut qui aute elit', 'Consequatur dolorem', '82', 'F', '1990-06-02', 'Recusandae Assumend', 'Commodi totam q', 'Eu voluptate odio fu'),
(64, 'Qui expedita consect', 'Voluptas voluptatem ', '52', 'F', '2005-10-05', 'In rerum dolorem inc', 'Elit elit elit ', 'Atque aut ipsa volu'),
(65, 'Qui expedita consect', 'Voluptas voluptatem ', '52', 'F', '2005-10-05', 'In rerum dolorem inc', 'Elit elit elit ', 'Atque aut ipsa volu'),
(66, 'Qui expedita consect', 'Voluptas voluptatem ', '52', 'F', '2005-10-05', 'In rerum dolorem inc', 'Elit elit elit ', 'Atque aut ipsa volu'),
(67, 'Qui expedita consect', 'Voluptas voluptatem ', '52', 'F', '2005-10-05', 'In rerum dolorem inc', 'Elit elit elit ', 'Atque aut ipsa volu'),
(68, 'Qui expedita consect', 'Voluptas voluptatem ', '52', 'F', '2005-10-05', 'In rerum dolorem inc', 'Elit elit elit ', 'Atque aut ipsa volu'),
(69, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(70, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(71, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(72, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(73, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(74, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(75, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(76, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(77, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(78, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(79, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(80, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(81, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(82, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(83, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(84, 'Repellendus Quia au', 'Laudantium asperior', 'Accusamus quisquam p', 'M', '1997-04-08', 'Quibusdam pariatur ', 'Ut vel laudanti', 'Nihil qui molestiae '),
(85, '', '', '', '', '0000-00-00', '', '', ''),
(86, '', '', '', '', '0000-00-00', '', '', ''),
(87, '', '', '', '', '0000-00-00', '', '', ''),
(88, '', '', '', '', '0000-00-00', '', '', ''),
(89, '', '', '', '', '0000-00-00', '', '', ''),
(90, '', '', '', '', '0000-00-00', '', '', ''),
(91, '', '', '', '', '0000-00-00', '', '', ''),
(92, '', '', '', '', '0000-00-00', '', '', ''),
(93, '', '', '', '', '0000-00-00', '', '', ''),
(94, '', '', '', '', '0000-00-00', '', '', ''),
(95, '', '', '', '', '0000-00-00', '', '', ''),
(96, '', '', '', '', '0000-00-00', '', '', ''),
(97, '', '', '', '', '0000-00-00', '', '', ''),
(98, '', '', '', '', '0000-00-00', '', '', ''),
(99, '', '', '', '', '0000-00-00', '', '', ''),
(100, '', '', '', '', '0000-00-00', '', '', ''),
(101, '', '', '', '', '0000-00-00', '', '', ''),
(102, '', '', '', '', '0000-00-00', '', '', ''),
(103, '', '', '', '', '0000-00-00', '', '', ''),
(104, '', '', '', '', '0000-00-00', '', '', ''),
(105, '', '', '', '', '0000-00-00', '', '', ''),
(106, '', '', '', '', '0000-00-00', '', '', ''),
(107, '', '', '', '', '0000-00-00', '', '', ''),
(108, '', '', '', '', '0000-00-00', '', '', ''),
(109, '', '', '', '', '0000-00-00', '', '', ''),
(110, '', '', '', '', '0000-00-00', '', '', ''),
(111, '', '', '', '', '0000-00-00', '', '', ''),
(112, '', '', '', '', '0000-00-00', '', '', ''),
(113, '', '', '', '', '0000-00-00', '', '', ''),
(114, '', '', '', '', '0000-00-00', '', '', ''),
(115, '', '', '', '', '0000-00-00', '', '', ''),
(116, '', '', '', '', '0000-00-00', '', '', ''),
(117, '', '', '', '', '0000-00-00', '', '', ''),
(118, '', '', '', '', '0000-00-00', '', '', ''),
(119, '', '', '', '', '0000-00-00', '', '', ''),
(120, '', '', '', '', '0000-00-00', '', '', ''),
(121, '', '', '', '', '0000-00-00', '', '', ''),
(122, '', '', '', '', '0000-00-00', '', '', ''),
(123, '', '', '', '', '0000-00-00', '', '', ''),
(124, '', '', '', '', '0000-00-00', '', '', ''),
(125, '', '', '', '', '0000-00-00', '', '', ''),
(126, '', '', '', '', '0000-00-00', '', '', ''),
(127, '', '', '', '', '0000-00-00', '', '', ''),
(128, '', '', '', '', '0000-00-00', '', '', ''),
(129, '', '', '', '', '0000-00-00', '', '', ''),
(130, '', '', '', '', '0000-00-00', '', '', ''),
(131, '', '', '', '', '0000-00-00', '', '', ''),
(132, '', '', '', '', '0000-00-00', '', '', ''),
(133, '', '', '', '', '0000-00-00', '', '', ''),
(134, '', '', '', '', '0000-00-00', '', '', ''),
(135, '', '', '', '', '0000-00-00', '', '', ''),
(136, '', '', '', '', '0000-00-00', '', '', ''),
(137, '', '', '', '', '0000-00-00', '', '', ''),
(138, '', '', '', '', '0000-00-00', '', '', ''),
(139, '', '', '', '', '0000-00-00', '', '', ''),
(140, '', '', '', '', '0000-00-00', '', '', ''),
(141, '', '', '', '', '0000-00-00', '', '', ''),
(142, '', '', '', '', '0000-00-00', '', '', ''),
(143, '', '', '', '', '0000-00-00', '', '', ''),
(144, '', '', '', '', '0000-00-00', '', '', ''),
(145, '', '', '', '', '0000-00-00', '', '', ''),
(146, '', '', '', '', '0000-00-00', '', '', ''),
(147, '', '', '', '', '0000-00-00', '', '', ''),
(148, '', '', '', '', '0000-00-00', '', '', ''),
(149, '', '', '', '', '0000-00-00', '', '', ''),
(150, '', '', '', '', '0000-00-00', '', '', ''),
(151, '', '', '', '', '0000-00-00', '', '', ''),
(152, '', '', '', '', '0000-00-00', '', '', ''),
(153, '', '', '', '', '0000-00-00', '', '', ''),
(154, '', '', '', '', '0000-00-00', '', '', ''),
(155, '', '', '', '', '0000-00-00', '', '', ''),
(156, '', '', '', '', '0000-00-00', '', '', ''),
(157, '', '', '', '', '0000-00-00', '', '', ''),
(158, '', '', '', '', '0000-00-00', '', '', ''),
(159, '', '', '', '', '0000-00-00', '', '', ''),
(160, '', '', '', '', '0000-00-00', '', '', ''),
(161, '', '', '', '', '0000-00-00', '', '', ''),
(162, '', '', '', '', '0000-00-00', '', '', ''),
(163, '', '', '', '', '0000-00-00', '', '', ''),
(164, '', '', '', '', '0000-00-00', '', '', ''),
(165, '', '', '', '', '0000-00-00', '', '', ''),
(166, '', '', '', '', '0000-00-00', '', '', ''),
(167, '', '', '', '', '0000-00-00', '', '', ''),
(168, '', '', '', '', '0000-00-00', '', '', ''),
(169, '', '', '', '', '0000-00-00', '', '', ''),
(170, '', '', '', '', '0000-00-00', '', '', ''),
(171, '', '', '', '', '0000-00-00', '', '', ''),
(172, '', '', '', '', '0000-00-00', '', '', ''),
(173, '', '', '', '', '0000-00-00', '', '', ''),
(174, '', '', '', '', '0000-00-00', '', '', ''),
(175, '', '', '', '', '0000-00-00', '', '', ''),
(176, '', '', '', '', '0000-00-00', '', '', ''),
(177, '', '', '', '', '0000-00-00', '', '', ''),
(178, '', '', '', '', '0000-00-00', '', '', ''),
(179, '', '', '', '', '0000-00-00', '', '', ''),
(180, '', '', '', '', '0000-00-00', '', '', ''),
(181, '', '', '', '', '0000-00-00', '', '', ''),
(182, '', '', '', '', '0000-00-00', '', '', ''),
(183, '', '', '', '', '0000-00-00', '', '', ''),
(184, '', '', '', '', '0000-00-00', '', '', ''),
(185, '', '', '', '', '0000-00-00', '', '', ''),
(186, '', '', '', '', '0000-00-00', '', '', ''),
(187, '', '', '', '', '0000-00-00', '', '', ''),
(188, '', '', '', '', '0000-00-00', '', '', ''),
(189, '', '', '', '', '0000-00-00', '', '', ''),
(190, '', '', '', '', '0000-00-00', '', '', ''),
(191, '', '', '', '', '0000-00-00', '', '', ''),
(192, '', '', '', '', '0000-00-00', '', '', ''),
(193, '', '', '', '', '0000-00-00', '', '', ''),
(194, '', '', '', '', '0000-00-00', '', '', ''),
(195, '', '', '', '', '0000-00-00', '', '', ''),
(196, '', '', '', '', '0000-00-00', '', '', ''),
(197, '', '', '', '', '0000-00-00', '', '', ''),
(198, '', '', '', '', '0000-00-00', '', '', ''),
(199, '', '', '', '', '0000-00-00', '', '', ''),
(200, '', '', '', '', '0000-00-00', '', '', ''),
(201, '', '', '', '', '0000-00-00', '', '', ''),
(202, '', '', '', '', '0000-00-00', '', '', ''),
(203, '', '', '', '', '0000-00-00', '', '', ''),
(204, '', '', '', '', '0000-00-00', '', '', ''),
(205, '', '', '', '', '0000-00-00', '', '', ''),
(206, '', '', '', '', '0000-00-00', '', '', ''),
(207, '', '', '', '', '0000-00-00', '', '', ''),
(208, '', '', '', '', '0000-00-00', '', '', ''),
(209, '', '', '', '', '0000-00-00', '', '', ''),
(210, '', '', '', '', '0000-00-00', '', '', ''),
(211, '', '', '', '', '0000-00-00', '', '', ''),
(212, '', '', '', '', '0000-00-00', '', '', ''),
(213, '', '', '', '', '0000-00-00', '', '', ''),
(214, '', '', '', '', '0000-00-00', '', '', ''),
(215, '', '', '', '', '0000-00-00', '', '', ''),
(216, '', '', '', '', '0000-00-00', '', '', ''),
(217, '', '', '', '', '0000-00-00', '', '', ''),
(218, '', '', '', '', '0000-00-00', '', '', ''),
(219, '', '', '', '', '0000-00-00', '', '', ''),
(220, '', '', '', '', '0000-00-00', '', '', ''),
(221, '', '', '', '', '0000-00-00', '', '', ''),
(222, '', '', '', '', '0000-00-00', '', '', ''),
(223, '', '', '', '', '0000-00-00', '', '', ''),
(224, '', '', '', '', '0000-00-00', '', '', ''),
(225, '', '', '', '', '0000-00-00', '', '', ''),
(226, '', '', '', '', '0000-00-00', '', '', ''),
(227, '', '', '', '', '0000-00-00', '', '', ''),
(228, '', '', '', '', '0000-00-00', '', '', ''),
(229, '', '', '', '', '0000-00-00', '', '', ''),
(230, '', '', '', '', '0000-00-00', '', '', ''),
(231, '', '', '', '', '0000-00-00', '', '', ''),
(232, '', '', '', '', '0000-00-00', '', '', ''),
(233, '', '', '', '', '0000-00-00', '', '', ''),
(234, '', '', '', '', '0000-00-00', '', '', ''),
(235, '', '', '', '', '0000-00-00', '', '', ''),
(236, '', '', '', '', '0000-00-00', '', '', ''),
(237, '', '', '', '', '0000-00-00', '', '', ''),
(238, '', '', '', '', '0000-00-00', '', '', ''),
(239, '', '', '', '', '0000-00-00', '', '', ''),
(240, '', '', '', '', '0000-00-00', '', '', ''),
(241, '', '', '', '', '0000-00-00', '', '', ''),
(242, '', '', '', '', '0000-00-00', '', '', ''),
(243, '', '', '', '', '0000-00-00', '', '', ''),
(244, '', '', '', '', '0000-00-00', '', '', ''),
(245, '', '', '', '', '0000-00-00', '', '', ''),
(246, '', '', '', '', '0000-00-00', '', '', ''),
(247, '', '', '', '', '0000-00-00', '', '', ''),
(248, '', '', '', '', '0000-00-00', '', '', ''),
(249, '', '', '', '', '0000-00-00', '', '', ''),
(250, '', '', '', '', '0000-00-00', '', '', ''),
(251, '', '', '', '', '0000-00-00', '', '', ''),
(252, '', '', '', '', '0000-00-00', '', '', ''),
(253, '', '', '', '', '0000-00-00', '', '', ''),
(254, '', '', '', '', '0000-00-00', '', '', ''),
(255, '', '', '', '', '0000-00-00', '', '', ''),
(256, '', '', '', '', '0000-00-00', '', '', ''),
(257, '', '', '', '', '0000-00-00', '', '', ''),
(258, '', '', '', '', '0000-00-00', '', '', ''),
(259, '', '', '', '', '0000-00-00', '', '', ''),
(260, '', '', '', '', '0000-00-00', '', '', ''),
(261, '', '', '', '', '0000-00-00', '', '', ''),
(262, '', '', '', '', '0000-00-00', '', '', ''),
(263, '', '', '', '', '0000-00-00', '', '', ''),
(264, '', '', '', '', '0000-00-00', '', '', ''),
(265, '', '', '', '', '0000-00-00', '', '', ''),
(266, '', '', '', '', '0000-00-00', '', '', ''),
(267, '', '', '', '', '0000-00-00', '', '', ''),
(268, '', '', '', '', '0000-00-00', '', '', ''),
(269, '', '', '', '', '0000-00-00', '', '', ''),
(270, '', '', '', '', '0000-00-00', '', '', ''),
(271, '', '', '', '', '0000-00-00', '', '', ''),
(272, '', '', '', '', '0000-00-00', '', '', ''),
(273, '', '', '', '', '0000-00-00', '', '', ''),
(274, '', '', '', '', '0000-00-00', '', '', ''),
(275, '', '', '', '', '0000-00-00', '', '', ''),
(276, '', '', '', '', '0000-00-00', '', '', ''),
(277, '', '', '', '', '0000-00-00', '', '', ''),
(278, '', '', '', '', '0000-00-00', '', '', ''),
(279, '', '', '', '', '0000-00-00', '', '', ''),
(280, '', '', '', '', '0000-00-00', '', '', ''),
(281, '', '', '', '', '0000-00-00', '', '', ''),
(282, '', '', '', '', '0000-00-00', '', '', ''),
(283, '', '', '', '', '0000-00-00', '', '', ''),
(284, '', '', '', '', '0000-00-00', '', '', ''),
(285, '', '', '', '', '0000-00-00', '', '', ''),
(286, '', '', '', '', '0000-00-00', '', '', ''),
(287, '', '', '', '', '0000-00-00', '', '', ''),
(288, '', '', '', '', '0000-00-00', '', '', ''),
(289, '', '', '', '', '0000-00-00', '', '', ''),
(290, '', '', '', '', '0000-00-00', '', '', ''),
(291, '', '', '', '', '0000-00-00', '', '', ''),
(292, '', '', '', '', '0000-00-00', '', '', ''),
(293, '', '', '', '', '0000-00-00', '', '', ''),
(294, '', '', '', '', '0000-00-00', '', '', ''),
(295, '', '', '', '', '0000-00-00', '', '', ''),
(296, '', '', '', '', '0000-00-00', '', '', ''),
(297, '', '', '', '', '0000-00-00', '', '', ''),
(298, '', '', '', '', '0000-00-00', '', '', ''),
(299, '', '', '', '', '0000-00-00', '', '', ''),
(300, '', '', '', '', '0000-00-00', '', '', ''),
(301, '', '', '', '', '0000-00-00', '', '', ''),
(302, '', '', '', '', '0000-00-00', '', '', ''),
(303, '', '', '', '', '0000-00-00', '', '', ''),
(304, '', '', '', '', '0000-00-00', '', '', ''),
(305, '', '', '', '', '0000-00-00', '', '', ''),
(306, '', '', '', '', '0000-00-00', '', '', ''),
(307, '', '', '', '', '0000-00-00', '', '', ''),
(308, '', '', '', '', '0000-00-00', '', '', ''),
(309, '', '', '', '', '0000-00-00', '', '', ''),
(310, '', '', '', '', '0000-00-00', '', '', ''),
(311, '', '', '', '', '0000-00-00', '', '', ''),
(312, '', '', '', '', '0000-00-00', '', '', ''),
(313, '', '', '', '', '0000-00-00', '', '', ''),
(314, '', '', '', '', '0000-00-00', '', '', ''),
(315, '', '', '', '', '0000-00-00', '', '', ''),
(316, '', '', '', '', '0000-00-00', '', '', ''),
(317, '', '', '', '', '0000-00-00', '', '', ''),
(318, '', '', '', '', '0000-00-00', '', '', ''),
(319, '', '', '', '', '0000-00-00', '', '', ''),
(320, '', '', '', '', '0000-00-00', '', '', ''),
(321, '', '', '', '', '0000-00-00', '', '', ''),
(322, '', '', '', '', '0000-00-00', '', '', ''),
(323, '', '', '', '', '0000-00-00', '', '', ''),
(324, '', '', '', '', '0000-00-00', '', '', ''),
(325, '', '', '', '', '0000-00-00', '', '', ''),
(326, '', '', '', '', '0000-00-00', '', '', ''),
(327, '', '', '', '', '0000-00-00', '', '', ''),
(328, '', '', '', '', '0000-00-00', '', '', ''),
(329, '', '', '', '', '0000-00-00', '', '', ''),
(330, '', '', '', '', '0000-00-00', '', '', ''),
(331, '', '', '', '', '0000-00-00', '', '', ''),
(332, '', '', '', '', '0000-00-00', '', '', ''),
(333, '', '', '', '', '0000-00-00', '', '', ''),
(334, '', '', '', '', '0000-00-00', '', '', ''),
(335, '', '', '', '', '0000-00-00', '', '', ''),
(336, '', '', '', '', '0000-00-00', '', '', ''),
(337, '', '', '', '', '0000-00-00', '', '', ''),
(338, '', '', '', '', '0000-00-00', '', '', ''),
(339, '', '', '', '', '0000-00-00', '', '', ''),
(340, '', '', '', '', '0000-00-00', '', '', ''),
(341, '', '', '', '', '0000-00-00', '', '', ''),
(342, '', '', '', '', '0000-00-00', '', '', ''),
(343, '', '', '', '', '0000-00-00', '', '', ''),
(344, '', '', '', '', '0000-00-00', '', '', ''),
(345, '', '', '', '', '0000-00-00', '', '', ''),
(346, '', '', '', '', '0000-00-00', '', '', ''),
(347, '', '', '', '', '0000-00-00', '', '', ''),
(348, '', '', '', '', '0000-00-00', '', '', ''),
(349, '', '', '', '', '0000-00-00', '', '', ''),
(350, '', '', '', '', '0000-00-00', '', '', ''),
(351, '', '', '', '', '0000-00-00', '', '', ''),
(352, '', '', '', '', '0000-00-00', '', '', ''),
(353, '', '', '', '', '0000-00-00', '', '', ''),
(354, '', '', '', '', '0000-00-00', '', '', ''),
(355, '', '', '', '', '0000-00-00', '', '', ''),
(356, '', '', '', '', '0000-00-00', '', '', ''),
(357, '', '', '', '', '0000-00-00', '', '', ''),
(358, '', '', '', '', '0000-00-00', '', '', ''),
(359, '', '', '', '', '0000-00-00', '', '', ''),
(360, '', '', '', '', '0000-00-00', '', '', ''),
(361, '', '', '', '', '0000-00-00', '', '', ''),
(362, '', '', '', '', '0000-00-00', '', '', ''),
(363, '', '', '', '', '0000-00-00', '', '', ''),
(364, '', '', '', '', '0000-00-00', '', '', ''),
(365, '', '', '', '', '0000-00-00', '', '', ''),
(366, '', '', '', '', '0000-00-00', '', '', ''),
(367, '', '', '', '', '0000-00-00', '', '', ''),
(368, '', '', '', '', '0000-00-00', '', '', ''),
(369, '', '', '', '', '0000-00-00', '', '', ''),
(370, '', '', '', '', '0000-00-00', '', '', ''),
(371, '', '', '', '', '0000-00-00', '', '', ''),
(372, '', '', '', '', '0000-00-00', '', '', ''),
(373, '', '', '', '', '0000-00-00', '', '', ''),
(374, '', '', '', '', '0000-00-00', '', '', ''),
(375, '', '', '', '', '0000-00-00', '', '', ''),
(376, '', '', '', '', '0000-00-00', '', '', ''),
(377, '', '', '', '', '0000-00-00', '', '', ''),
(378, '', '', '', '', '0000-00-00', '', '', ''),
(379, '', '', '', '', '0000-00-00', '', '', ''),
(380, '', '', '', '', '0000-00-00', '', '', ''),
(381, '', '', '', '', '0000-00-00', '', '', ''),
(382, '', '', '', '', '0000-00-00', '', '', ''),
(383, '', '', '', '', '0000-00-00', '', '', ''),
(384, '', '', '', '', '0000-00-00', '', '', ''),
(385, '', '', '', '', '0000-00-00', '', '', ''),
(386, '', '', '', '', '0000-00-00', '', '', ''),
(387, '', '', '', '', '0000-00-00', '', '', ''),
(388, '', '', '', '', '0000-00-00', '', '', ''),
(389, '', '', '', '', '0000-00-00', '', '', ''),
(390, '', '', '', '', '0000-00-00', '', '', ''),
(391, '', '', '', '', '0000-00-00', '', '', ''),
(392, '', '', '', '', '0000-00-00', '', '', ''),
(393, '', '', '', '', '0000-00-00', '', '', ''),
(394, '', '', '', '', '0000-00-00', '', '', ''),
(395, '', '', '', '', '0000-00-00', '', '', ''),
(396, '', '', '', '', '0000-00-00', '', '', ''),
(397, '', '', '', '', '0000-00-00', '', '', ''),
(398, '', '', '', '', '0000-00-00', '', '', ''),
(399, '', '', '', '', '0000-00-00', '', '', ''),
(400, '', '', '', '', '0000-00-00', '', '', ''),
(401, '', '', '', '', '0000-00-00', '', '', ''),
(402, '', '', '', '', '0000-00-00', '', '', ''),
(403, '', '', '', '', '0000-00-00', '', '', ''),
(404, '', '', '', '', '0000-00-00', '', '', ''),
(405, '', '', '', '', '0000-00-00', '', '', ''),
(406, '', '', '', '', '0000-00-00', '', '', ''),
(407, '', '', '', '', '0000-00-00', '', '', ''),
(408, '', '', '', '', '0000-00-00', '', '', ''),
(409, '', '', '', '', '0000-00-00', '', '', ''),
(410, '', '', '', '', '0000-00-00', '', '', ''),
(411, '', '', '', '', '0000-00-00', '', '', ''),
(412, '', '', '', '', '0000-00-00', '', '', ''),
(413, '', '', '', '', '0000-00-00', '', '', ''),
(414, '', '', '', '', '0000-00-00', '', '', ''),
(415, '', '', '', '', '0000-00-00', '', '', ''),
(416, '', '', '', '', '0000-00-00', '', '', ''),
(417, '', '', '', '', '0000-00-00', '', '', ''),
(418, '', '', '', '', '0000-00-00', '', '', ''),
(419, '', '', '', '', '0000-00-00', '', '', ''),
(420, '', '', '', '', '0000-00-00', '', '', ''),
(421, '', '', '', '', '0000-00-00', '', '', ''),
(422, '', '', '', '', '0000-00-00', '', '', ''),
(423, '', '', '', '', '0000-00-00', '', '', ''),
(424, '', '', '', '', '0000-00-00', '', '', ''),
(425, '', '', '', '', '0000-00-00', '', '', ''),
(426, '', '', '', '', '0000-00-00', '', '', ''),
(427, '', '', '', '', '0000-00-00', '', '', ''),
(428, '', '', '', '', '0000-00-00', '', '', ''),
(429, '', '', '', '', '0000-00-00', '', '', ''),
(430, '', '', '', '', '0000-00-00', '', '', ''),
(431, '', '', '', '', '0000-00-00', '', '', ''),
(432, '', '', '', '', '0000-00-00', '', '', ''),
(433, '', '', '', '', '0000-00-00', '', '', ''),
(434, '', '', '', '', '0000-00-00', '', '', ''),
(435, '', '', '', '', '0000-00-00', '', '', ''),
(436, '', '', '', '', '0000-00-00', '', '', ''),
(437, '', '', '', '', '0000-00-00', '', '', ''),
(438, '', '', '', '', '0000-00-00', '', '', ''),
(439, '', '', '', '', '0000-00-00', '', '', ''),
(440, '', '', '', '', '0000-00-00', '', '', ''),
(441, '', '', '', '', '0000-00-00', '', '', ''),
(442, '', '', '', '', '0000-00-00', '', '', ''),
(443, '', '', '', '', '0000-00-00', '', '', ''),
(444, '', '', '', '', '0000-00-00', '', '', ''),
(445, '', '', '', '', '0000-00-00', '', '', ''),
(446, '', '', '', '', '0000-00-00', '', '', ''),
(447, '', '', '', '', '0000-00-00', '', '', ''),
(448, '', '', '', '', '0000-00-00', '', '', ''),
(449, '', '', '', '', '0000-00-00', '', '', ''),
(450, '', '', '', '', '0000-00-00', '', '', ''),
(451, '', '', '', '', '0000-00-00', '', '', ''),
(452, '', '', '', '', '0000-00-00', '', '', ''),
(453, '', '', '', '', '0000-00-00', '', '', ''),
(454, '', '', '', '', '0000-00-00', '', '', ''),
(455, '', '', '', '', '0000-00-00', '', '', ''),
(456, '', '', '', '', '0000-00-00', '', '', ''),
(457, '', '', '', '', '0000-00-00', '', '', ''),
(458, '', '', '', '', '0000-00-00', '', '', ''),
(459, '', '', '', '', '0000-00-00', '', '', ''),
(460, '', '', '', '', '0000-00-00', '', '', ''),
(461, '', '', '', '', '0000-00-00', '', '', ''),
(462, '', '', '', '', '0000-00-00', '', '', ''),
(463, '', '', '', '', '0000-00-00', '', '', ''),
(464, '', '', '', '', '0000-00-00', '', '', ''),
(465, '', '', '', '', '0000-00-00', '', '', ''),
(466, '', '', '', '', '0000-00-00', '', '', ''),
(467, '', '', '', '', '0000-00-00', '', '', ''),
(468, '', '', '', '', '0000-00-00', '', '', ''),
(469, '', '', '', '', '0000-00-00', '', '', ''),
(470, '', '', '', '', '0000-00-00', '', '', ''),
(471, '', '', '', '', '0000-00-00', '', '', ''),
(472, '', '', '', '', '0000-00-00', '', '', ''),
(473, '', '', '', '', '0000-00-00', '', '', ''),
(474, '', '', '', '', '0000-00-00', '', '', ''),
(475, '', '', '', '', '0000-00-00', '', '', ''),
(476, '', '', '', '', '0000-00-00', '', '', ''),
(477, '', '', '', '', '0000-00-00', '', '', ''),
(478, '', '', '', '', '0000-00-00', '', '', ''),
(479, '', '', '', '', '0000-00-00', '', '', ''),
(480, '', '', '', '', '0000-00-00', '', '', ''),
(481, '', '', '', '', '0000-00-00', '', '', ''),
(482, '', '', '', '', '0000-00-00', '', '', ''),
(483, '', '', '', '', '0000-00-00', '', '', ''),
(484, '', '', '', '', '0000-00-00', '', '', ''),
(485, '', '', '', '', '0000-00-00', '', '', ''),
(486, '', '', '', '', '0000-00-00', '', '', ''),
(487, '', '', '', '', '0000-00-00', '', '', ''),
(488, '', '', '', '', '0000-00-00', '', '', ''),
(489, '', '', '', '', '0000-00-00', '', '', ''),
(490, '', '', '', '', '0000-00-00', '', '', ''),
(491, '', '', '', '', '0000-00-00', '', '', ''),
(492, '', '', '', '', '0000-00-00', '', '', ''),
(493, '', '', '', '', '0000-00-00', '', '', ''),
(494, '', '', '', '', '0000-00-00', '', '', ''),
(495, '', '', '', '', '0000-00-00', '', '', ''),
(496, '', '', '', '', '0000-00-00', '', '', ''),
(497, '', '', '', '', '0000-00-00', '', '', ''),
(498, '', '', '', '', '0000-00-00', '', '', ''),
(499, '', '', '', '', '0000-00-00', '', '', ''),
(500, '', '', '', '', '0000-00-00', '', '', ''),
(501, '', '', '', '', '0000-00-00', '', '', ''),
(502, '', '', '', '', '0000-00-00', '', '', ''),
(503, '', '', '', '', '0000-00-00', '', '', ''),
(504, '', '', '', '', '0000-00-00', '', '', ''),
(505, '', '', '', '', '0000-00-00', '', '', ''),
(506, '', '', '', '', '0000-00-00', '', '', ''),
(507, '', '', '', '', '0000-00-00', '', '', ''),
(508, '', '', '', '', '0000-00-00', '', '', ''),
(509, '', '', '', '', '0000-00-00', '', '', ''),
(510, '', '', '', '', '0000-00-00', '', '', ''),
(511, '', '', '', '', '0000-00-00', '', '', ''),
(512, '', '', '', '', '0000-00-00', '', '', ''),
(513, '', '', '', '', '0000-00-00', '', '', ''),
(514, '', '', '', '', '0000-00-00', '', '', ''),
(515, '', '', '', '', '0000-00-00', '', '', ''),
(516, '', '', '', '', '0000-00-00', '', '', ''),
(517, '', '', '', '', '0000-00-00', '', '', ''),
(518, '', '', '', '', '0000-00-00', '', '', ''),
(519, '', '', '', '', '0000-00-00', '', '', ''),
(520, '', '', '', '', '0000-00-00', '', '', ''),
(521, '', '', '', '', '0000-00-00', '', '', ''),
(522, '', '', '', '', '0000-00-00', '', '', ''),
(523, '', '', '', '', '0000-00-00', '', '', ''),
(524, '', '', '', '', '0000-00-00', '', '', ''),
(525, '', '', '', '', '0000-00-00', '', '', ''),
(526, '', '', '', '', '0000-00-00', '', '', ''),
(527, '', '', '', '', '0000-00-00', '', '', ''),
(528, '', '', '', '', '0000-00-00', '', '', ''),
(529, '', '', '', '', '0000-00-00', '', '', ''),
(530, '', '', '', '', '0000-00-00', '', '', ''),
(531, '', '', '', '', '0000-00-00', '', '', ''),
(532, '', '', '', '', '0000-00-00', '', '', ''),
(533, '', '', '', '', '0000-00-00', '', '', ''),
(534, '', '', '', '', '0000-00-00', '', '', ''),
(535, '', '', '', '', '0000-00-00', '', '', ''),
(536, '', '', '', '', '0000-00-00', '', '', ''),
(537, '', '', '', '', '0000-00-00', '', '', ''),
(538, '', '', '', '', '0000-00-00', '', '', ''),
(539, '', '', '', '', '0000-00-00', '', '', ''),
(540, '', '', '', '', '0000-00-00', '', '', ''),
(541, '', '', '', '', '0000-00-00', '', '', ''),
(542, '', '', '', '', '0000-00-00', '', '', ''),
(543, '', '', '', '', '0000-00-00', '', '', ''),
(544, '', '', '', '', '0000-00-00', '', '', ''),
(545, '', '', '', '', '0000-00-00', '', '', ''),
(546, '', '', '', '', '0000-00-00', '', '', ''),
(547, '', '', '', '', '0000-00-00', '', '', ''),
(548, '', '', '', '', '0000-00-00', '', '', ''),
(549, '', '', '', '', '0000-00-00', '', '', ''),
(550, '', '', '', '', '0000-00-00', '', '', ''),
(551, '', '', '', '', '0000-00-00', '', '', ''),
(552, '', '', '', '', '0000-00-00', '', '', ''),
(553, '', '', '', '', '0000-00-00', '', '', ''),
(554, '', '', '', '', '0000-00-00', '', '', ''),
(555, '', '', '', '', '0000-00-00', '', '', ''),
(556, '', '', '', '', '0000-00-00', '', '', ''),
(557, '', '', '', '', '0000-00-00', '', '', ''),
(558, '', '', '', '', '0000-00-00', '', '', ''),
(559, '', '', '', '', '0000-00-00', '', '', ''),
(560, '', '', '', '', '0000-00-00', '', '', ''),
(561, '', '', '', '', '0000-00-00', '', '', ''),
(562, '', '', '', '', '0000-00-00', '', '', ''),
(563, '', '', '', '', '0000-00-00', '', '', ''),
(564, '', '', '', '', '0000-00-00', '', '', ''),
(565, '', '', '', '', '0000-00-00', '', '', ''),
(566, '', '', '', '', '0000-00-00', '', '', ''),
(567, '', '', '', '', '0000-00-00', '', '', ''),
(568, '', '', '', '', '0000-00-00', '', '', ''),
(569, '', '', '', '', '0000-00-00', '', '', ''),
(570, '', '', '', '', '0000-00-00', '', '', ''),
(571, '', '', '', '', '0000-00-00', '', '', ''),
(572, '', '', '', '', '0000-00-00', '', '', ''),
(573, '', '', '', '', '0000-00-00', '', '', ''),
(574, '', '', '', '', '0000-00-00', '', '', ''),
(575, '', '', '', '', '0000-00-00', '', '', ''),
(576, '', '', '', '', '0000-00-00', '', '', ''),
(577, '', '', '', '', '0000-00-00', '', '', ''),
(578, '', '', '', '', '0000-00-00', '', '', ''),
(579, '', '', '', '', '0000-00-00', '', '', ''),
(580, '', '', '', '', '0000-00-00', '', '', ''),
(581, '', '', '', '', '0000-00-00', '', '', ''),
(582, '', '', '', '', '0000-00-00', '', '', ''),
(583, '', '', '', '', '0000-00-00', '', '', ''),
(584, '', '', '', '', '0000-00-00', '', '', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=585;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
