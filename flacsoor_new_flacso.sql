-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 16-10-2020 a las 18:27:09
-- Versión del servidor: 5.7.31-log
-- Versión de PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `flacsoor_new_flacso`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `message`, `created_at`) VALUES
(1, 'Melvinmow', 'valya.best.best@gmail.com', 'For new users, <b>500 tokens</b> as a gift at this link \r\nhttp://flacso.org.sv@3257965229/top', '2020-06-03 22:21:35'),
(2, 'Karinrar', 'kuskus8261@gmail.com', '<a href=https://www.youtube.com/watch?v=Mi7_zOgJ_0o>???·?????‚?????»?µ?????µ ?±?»?????????‚???? ?? ?»???????‚???????? ?†?µ???°</a>', '2020-06-05 08:38:27'),
(3, 'Rene Michels', 'rene.michels@hotmail.com', 'Hello, I was just on your site and submitted this message via your feedback form. The feedback page on your site sends you messages like this via email which is the reason you are reading through my message right now right? That\'s the holy grail with any ', '2020-06-06 20:52:37'),
(4, 'Lachlan Creighton', 'creighton.lachlan@gmail.com', 'TRIFECTA! A novel that starches your emotional – erotic itch!\r\nAgainst a background of big business, deceit, frustration, oppression drives a wide range of emotions as three generations of women from the same family, turn to the same man for emotional sup', '2020-06-10 20:28:58'),
(5, 'Prold', 'stoyak_max@meta.ua', '???? ??? ?????????????? ????????????? ?????, ???????, ????, ?????, \r\n??????????, ??????? ????????. \r\n \r\nhttp://lendpromo.beget.tech/JJgbhQ', '2020-06-10 23:35:42'),
(6, 'TamaraNab', 'yourmail@gmail.com', 'Hi all! what do you do?', '2020-06-12 17:06:27');

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `distinc_link`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `distinc_link` (
`link` varchar(200)
,`video_title` varchar(255)
,`id` int(11)
,`created_at` timestamp
);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `documents`
--

CREATE TABLE `documents` (
  `id` int(11) NOT NULL,
  `idPublication` int(11) NOT NULL,
  `document` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `documents`
--

INSERT INTO `documents` (`id`, `idPublication`, `document`, `created_at`) VALUES
(19, 7, 'INFOGRAFIA0015eebe82a729a2.pdf', '2020-06-18 22:18:18'),
(20, 8, 'INFOGRAFIA0025eebe91e5de07.pdf', '2020-06-18 22:22:22'),
(4, 9, '5ed2f7caa831d.pdf', '2020-05-31 00:18:18'),
(5, 9, 'INFOGRAFIA0035ed2f7d36f6ef.pdf', '2020-05-31 00:18:27'),
(22, 10, 'INFOGRAFIA0045eebea17b8b1e.pdf', '2020-06-18 22:26:31'),
(23, 11, 'INFOGRAFIA0055eebea9f87be1.pdf', '2020-06-18 22:28:47'),
(21, 12, 'INFOGRAFIA0035eebe9ca6e8d0.pdf', '2020-06-18 22:25:14'),
(24, 13, 'INFOGRAFIA0065eebeb0555035.pdf', '2020-06-18 22:30:29'),
(25, 30, 'INFOGRAFIA0075eebeb41cc0ab.pdf', '2020-06-18 22:31:29'),
(26, 31, 'INFOGRAFIA0085eebeb5ca5f30.pdf', '2020-06-18 22:31:56'),
(27, 32, 'INFOGRAFIA0095eebec1a79a36.pdf', '2020-06-18 22:35:06'),
(28, 33, 'INFOGRAFIA0105eebec6d526c5.pdf', '2020-06-18 22:36:29'),
(29, 34, 'INFOGRAFIA0115eebecaa8ce7c.pdf', '2020-06-18 22:37:30'),
(30, 35, 'INFOGRAFIA0125eebecced3b47.pdf', '2020-06-18 22:38:06'),
(31, 36, 'INFOGRAFIA0135eebed14b38b3.pdf', '2020-06-18 22:39:16'),
(32, 37, 'INFOGRAFIA0145eebed431e6fa.pdf', '2020-06-18 22:40:03'),
(33, 39, 'INFOGRAFIA0155f29b2ea5344c.pdf', '2020-08-04 19:11:38'),
(34, 40, 'INFOGRAFIA0165f29b3cc5d4ab.pdf', '2020-08-04 19:15:24'),
(39, 41, 'INFOGRAFIA018.jpg5f2b368f9b60b.pdf', '2020-08-05 22:45:35'),
(36, 42, 'INFOGRAFIA0195f29b4db41c24.pdf', '2020-08-04 19:19:55'),
(38, 43, 'INFOGRAFIA0175f2aed9106dfd.pdf', '2020-08-05 17:34:09'),
(40, 45, 'INFOGRAFIA0205f3dad9e02dc3.pdf', '2020-08-19 22:54:22'),
(41, 46, 'INFOGRAFIA0215f3dadeb1a347.pdf', '2020-08-19 22:55:39'),
(44, 47, 'INFOGRAFIA0225f3de09941392.pdf', '2020-08-20 02:31:53'),
(43, 48, 'INFOGRAFIA0235f3dae70581ac.pdf', '2020-08-19 22:57:52'),
(45, 52, 'INFOGRAFIA0245f6bc2fd34573.pdf', '2020-09-23 21:49:49'),
(46, 53, 'INFOGRAFIA0255f6bc361ed9c3.pdf', '2020-09-23 21:51:29'),
(47, 54, 'INFOGRAFIA0265f6bc3c55dc89.pdf', '2020-09-23 21:53:09'),
(48, 55, 'INFOGRAFIA0275f6bc42641300.pdf', '2020-09-23 21:54:46'),
(49, 56, 'INFOGRAFIA0285f6bc488a2fea.pdf', '2020-09-23 21:56:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `idPublication` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `description` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `images`
--

INSERT INTO `images` (`id`, `idPublication`, `image`, `created_at`, `description`) VALUES
(129, 7, '5eebe83d949cdINFOGRAFIA001.jpg', '2020-06-18 22:18:37', ''),
(2, 7, '5ed2f254dcb63INFOGRAFIA_001.jpg', '2020-05-30 23:55:00', NULL),
(3, 7, '5ed2f254e92fd', '2020-05-30 23:55:00', NULL),
(130, 8, '5eebe90a7fcabINFOGRAFIA002.jpg', '2020-06-18 22:22:02', ''),
(5, 9, '5ed2f7b28e23aINFOGRAFIA003.jpg', '2020-05-31 00:17:54', NULL),
(132, 10, '5eebea3f9f62fINFOGRAFIA004.jpg', '2020-06-18 22:27:11', ''),
(133, 11, '5eebea8f4c433INFOGRAFIA005.jpg', '2020-06-18 22:28:31', ''),
(131, 12, '5eebe9eaa868dINFOGRAFIA003.jpg', '2020-06-18 22:25:46', ''),
(134, 13, '5eebeb1b01272INFOGRAFIA006.jpg', '2020-06-18 22:30:51', ''),
(10, 14, '5edc04e72fd87thumbs_17218387_434041660262630_8657844246903410429_o.jpg', '2020-06-06 21:04:39', NULL),
(11, 14, '5edc04eb73706thumbs_17264217_436896813310448_5919660390057206874_n.jpg', '2020-06-06 21:04:43', NULL),
(12, 14, '5edc050eaf619tercera.jpg', '2020-06-06 21:05:18', NULL),
(13, 14, '5edc05119baeacuarta.jpg', '2020-06-06 21:05:21', NULL),
(115, 15, '5eebb89da04c2primera.jpg', '2020-06-18 18:55:25', ''),
(114, 15, '5eebb89918588segunda.jpg', '2020-06-18 18:55:21', ''),
(113, 15, '5eebb8940b9bbtercera.jpg', '2020-06-18 18:55:16', ''),
(112, 15, '5eebb88f132d5cuarta.jpg', '2020-06-18 18:55:11', ''),
(117, 16, '5eebb923f31aeprimera.png', '2020-06-18 18:57:39', ''),
(116, 16, '5eebb91e440b3segunda.jpg', '2020-06-18 18:57:34', ''),
(128, 17, '5eebb9fa729a4primera.jpg', '2020-06-18 19:01:14', ''),
(127, 17, '5eebb9f2d4bcbsegunda.jpg', '2020-06-18 19:01:06', ''),
(126, 17, '5eebb9ebcc677tercera.jpg', '2020-06-18 19:00:59', ''),
(125, 17, '5eebb9e666774cuarta.jpg', '2020-06-18 19:00:54', ''),
(124, 17, '5eebb9e11c044quinta.jpg', '2020-06-18 19:00:49', ''),
(123, 17, '5eebb9d53395bsexta.jpg', '2020-06-18 19:00:37', ''),
(122, 17, '5eebb9cce07daseptima.jpg', '2020-06-18 19:00:28', ''),
(121, 17, '5eebb9c753bd3octava.jpg', '2020-06-18 19:00:23', ''),
(120, 17, '5eebb9c1e6569novena.jpg', '2020-06-18 19:00:17', ''),
(119, 17, '5eebb9bb45ef0decima.jpg', '2020-06-18 19:00:11', ''),
(118, 17, '5eebb9b4eeb35onceava.jpg', '2020-06-18 19:00:04', ''),
(31, 18, '5edc0c24ec4701sexta.jpg', '2020-06-06 21:35:32', NULL),
(32, 18, '5edc0c2783fb02sexta.jpg', '2020-06-06 21:35:35', NULL),
(33, 18, '5edc0c2a650a73sexta.jpg', '2020-06-06 21:35:38', NULL),
(34, 18, '5edc0c2d3c7e24sexta.jpg', '2020-06-06 21:35:41', NULL),
(35, 18, '5edc0c2fc109c5sexta.jpg', '2020-06-06 21:35:43', NULL),
(36, 18, '5edc0c3234b3d6sexta.jpg', '2020-06-06 21:35:46', NULL),
(37, 18, '5edc0c34f10037sexta.jpg', '2020-06-06 21:35:48', NULL),
(38, 19, '5edc0cad346fd1sep.jpg', '2020-06-06 21:37:49', NULL),
(39, 19, '5edc0cafbea952sep.jpg', '2020-06-06 21:37:51', NULL),
(40, 19, '5edc0cb2a2aa73sep.jpg', '2020-06-06 21:37:54', NULL),
(41, 19, '5edc0cb56afe24sep.jpg', '2020-06-06 21:37:57', NULL),
(42, 19, '5edc0cb873ac15sep.jpg', '2020-06-06 21:38:00', NULL),
(43, 19, '5edc0cbbbecf76sep.jpg', '2020-06-06 21:38:03', NULL),
(44, 19, '5edc0cbeeb8077sep.jpg', '2020-06-06 21:38:06', NULL),
(45, 19, '5edc0cc171e038sep.jpg', '2020-06-06 21:38:09', NULL),
(46, 20, '5edc0e1a5909d1inter.jpg', '2020-06-06 21:43:54', NULL),
(47, 20, '5edc0e1db6deb2inter.jpg', '2020-06-06 21:43:57', NULL),
(48, 20, '5edc0e209f5cd3inter.jpg', '2020-06-06 21:44:00', NULL),
(49, 20, '5edc0e2390e8f4inter.jpg', '2020-06-06 21:44:03', NULL),
(50, 20, '5edc0e26cc7bf5inter.jpg', '2020-06-06 21:44:06', NULL),
(51, 20, '5edc0e299249b6inter.jpg', '2020-06-06 21:44:09', NULL),
(52, 20, '5edc0e2c87b0f7inter.jpg', '2020-06-06 21:44:12', NULL),
(53, 20, '5edc0e2f553548inter.jpg', '2020-06-06 21:44:15', NULL),
(54, 21, '5edc0f0b0fa2f1indi.jpg', '2020-06-06 21:47:55', NULL),
(55, 21, '5edc0f0d9a23e2indi.jpg', '2020-06-06 21:47:57', NULL),
(56, 21, '5edc0f105bafb3indi.jpg', '2020-06-06 21:48:00', NULL),
(57, 21, '5edc0f12bbe0c4indi.jpg', '2020-06-06 21:48:02', NULL),
(58, 21, '5edc0f153c9385indi.jpg', '2020-06-06 21:48:05', NULL),
(59, 21, '5edc0f184347f6indi.jpg', '2020-06-06 21:48:08', NULL),
(60, 21, '5edc0f1b3567c7indi.jpg', '2020-06-06 21:48:11', NULL),
(61, 21, '5edc0f1d9f2f58indi.jpg', '2020-06-06 21:48:13', NULL),
(62, 22, '5edc105d579141conose.jpg', '2020-06-06 21:53:33', NULL),
(63, 22, '5edc106023ffc2conose.jpg', '2020-06-06 21:53:36', NULL),
(64, 22, '5edc1062a526d3conose.jpg', '2020-06-06 21:53:38', NULL),
(65, 22, '5edc106585e634conose.jpg', '2020-06-06 21:53:41', NULL),
(66, 22, '5edc106870a205conose.jpg', '2020-06-06 21:53:44', NULL),
(67, 22, '5edc106b2282c6conose.jpg', '2020-06-06 21:53:47', NULL),
(68, 22, '5edc106da03477conose.jpg', '2020-06-06 21:53:49', NULL),
(69, 22, '5edc10701ac278conose.jpg', '2020-06-06 21:53:52', NULL),
(70, 22, '5edc1073082129conose.jpg', '2020-06-06 21:53:55', NULL),
(71, 23, '5edc129d28b3c1conose.png', '2020-06-06 22:03:09', NULL),
(72, 23, '5edc12a1293ad2conose.png', '2020-06-06 22:03:13', NULL),
(73, 23, '5edc12a3e14193conose.png', '2020-06-06 22:03:15', NULL),
(75, 23, '5edfea254b59d4conose.png', '2020-06-09 19:59:33', NULL),
(76, 24, '5ee50cce76fffindex.jpg', '2020-06-13 17:28:46', 'Estudiantes del Centro Escolar “Florinda Juárez de Alemán” de Jocoaitique, Morazán recibieron diplomas que acredita su participación en el taller de producción de cortos audiovisuales con aplicaciones móviles'),
(77, 24, '5ee50db8c831dindex2.jpg', '2020-06-13 17:32:40', ''),
(78, 24, '5ee50dc12296eindex3.jpg', '2020-06-13 17:32:49', ''),
(104, 29, '5ee981892596dremesas2.jpg', '2020-06-17 02:35:53', ''),
(99, 25, 'default.jpg', '2020-06-17 00:13:47', ''),
(81, 26, '5ee7afe01da1c', '2020-06-15 17:29:04', ''),
(82, 27, 'default.jpg', '2020-06-15 17:33:36', ''),
(83, 5, 'default.jpg', '2020-06-15 18:27:56', ''),
(139, 34, '5eebeca08b55eINFOGRAFIA011.jpg', '2020-06-18 22:37:20', ''),
(138, 33, '5eebec80eed58INFOGRAFIA010.jpg', '2020-06-18 22:36:48', ''),
(137, 32, '5eebec0ca4817INFOGRAFIA009.jpg', '2020-06-18 22:34:52', ''),
(136, 31, '5eebeb6d842b9INFOGRAFIA008.jpg', '2020-06-18 22:32:13', ''),
(135, 30, '5eebeb3885894INFOGRAFIA007.jpg', '2020-06-18 22:31:20', ''),
(141, 36, '5eebed073d664INFOGRAFIA013.jpg', '2020-06-18 22:39:03', ''),
(140, 35, '5eebece6d2db6INFOGRAFIA012.jpg', '2020-06-18 22:38:30', ''),
(142, 37, '5eebed5c058c0INFOGRAFIA014.jpg', '2020-06-18 22:40:28', ''),
(143, 38, 'default.jpg', '2020-07-31 02:03:35', ''),
(144, 39, '5f29b2dde9877INFOGRAFIA015.jpg', '2020-08-04 19:11:25', ''),
(145, 40, '5f29b3c2612c1INFOGRAFIA016.jpg', '2020-08-04 19:15:14', ''),
(149, 41, '5f2b368077324INFOGRAFIA018.jpg', '2020-08-05 22:45:20', ''),
(147, 42, '5f29b4d1c70a2INFOGRAFIA019.jpg', '2020-08-04 19:19:45', ''),
(148, 43, '5f2ae5828f1deINFOGRAFIA017.jpg', '2020-08-05 16:59:46', ''),
(155, 45, '5f3e0164b3a85INFOGRAFIA020.jpg', '2020-08-20 04:51:48', ''),
(159, 50, 'default.jpg', '2020-09-03 20:30:52', ''),
(157, 47, '5f3e01a7c0b59INFOGRAFIA022.jpg', '2020-08-20 04:52:55', ''),
(158, 48, '5f3e01b9a80dfINFOGRAFIA023.jpg', '2020-08-20 04:53:13', ''),
(154, 49, 'default.jpg', '2020-08-20 02:11:28', ''),
(156, 46, '5f3e017516d93INFOGRAFIA021.jpg', '2020-08-20 04:52:05', ''),
(160, 51, 'default.jpg', '2020-09-23 21:45:50', ''),
(161, 52, '5f6bc2f0112acINFOGRAFIA025.jpg', '2020-09-23 21:49:36', ''),
(162, 53, '5f6bc3565aaa2INFOGRAFIA026.jpg', '2020-09-23 21:51:18', ''),
(163, 54, '5f6bc3baa9cdcINFOGRAFIA027.jpg', '2020-09-23 21:52:58', ''),
(164, 55, '5f6bc4194851aINFOGRAFIA028.jpg', '2020-09-23 21:54:33', ''),
(165, 56, '5f6bc47debddcINFOGRAFIA024.jpg', '2020-09-23 21:56:13', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `links`
--

CREATE TABLE `links` (
  `id` int(11) NOT NULL,
  `idPublication` int(11) NOT NULL,
  `link` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `video_title` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `links`
--

INSERT INTO `links` (`id`, `idPublication`, `link`, `created_at`, `video_title`) VALUES
(1, 5, 'wQldBoLRVbs', '2020-05-29 22:46:46', 'Maestras que inspiran'),
(2, 5, 'LCphUiNoKJY', '2020-05-29 22:47:03', 'Una educación más entretenida, por favor...'),
(3, 5, 'tghtmXEVu7I', '2020-05-29 22:47:14', 'El celular, un aliado en el aula'),
(4, 5, 'W_LH01r_oac', '2020-05-29 22:47:22', 'Importancia de la educación'),
(5, 5, 'VDJsIsEJACA', '2020-05-29 22:47:29', 'Aceptar las diferencias'),
(6, 5, 'd47a3TlyTms', '2020-05-29 22:47:50', 'No más clases aburridas'),
(7, 5, 'lyfCFzGv0sw', '2020-05-29 22:48:16', 'La convivencia en los centros escolares es parte de la educación'),
(8, 5, 'v3JQSpkhKXo', '2020-05-29 22:48:29', 'Vivir en armonía con la naturaleza'),
(9, 5, 'zhBQqxdVbjI', '2020-05-29 22:48:37', 'Amigos, a pesar de la distancia'),
(10, 5, 'uXXdQnMjaTU', '2020-05-29 22:48:46', 'Pensamos la migración 2'),
(11, 5, 'oO9ltfycF4Q', '2020-05-29 22:48:53', 'Pensamos la migración 1'),
(12, 5, 'fpsELrpl7pQ', '2020-05-29 22:49:00', 'La migración vista por la juventud'),
(13, 5, 'IVW5PCp7tzE', '2020-05-29 22:49:19', 'Taller de agenciamiento juvenil, \"¡Con el cel te lo digo!\"'),
(14, 5, 'Cdtw7T8LkKo', '2020-05-29 22:49:34', 'Lo juventud tiene una palabra que decir en el Bicentenario'),
(15, 5, '2k4QASc4aHs', '2020-05-29 22:49:41', 'La opinión de los niños y las niñas, ¡cuenta!'),
(16, 24, 'wQldBoLRVbs', '2020-06-16 18:05:02', 'Maestras que inspiran'),
(17, 24, 'LCphUiNoKJY', '2020-06-16 18:05:23', 'Una educación más entretenida, por favor...'),
(18, 24, 'tghtmXEVu7I', '2020-06-16 18:05:45', 'El celular, un aliado en el aula'),
(19, 24, 'W_LH01r_oac', '2020-06-16 18:06:02', 'Importancia de la educación'),
(20, 24, 'VDJsIsEJACA', '2020-06-16 18:06:22', 'Aceptar las diferencias'),
(21, 24, 'd47a3TlyTms', '2020-06-16 18:06:43', 'No más clases aburridas'),
(22, 24, 'lyfCFzGv0sw', '2020-06-16 18:07:55', 'La convivencia en los centros escolares es parte de la educación'),
(23, 24, 'v3JQSpkhKXo', '2020-06-16 18:08:15', 'Vivir en armonía con la naturaleza'),
(24, 24, 'zhBQqxdVbjI', '2020-06-16 18:08:32', 'Amigos, a pesar de la distancia'),
(25, 24, 'uXXdQnMjaTU', '2020-06-16 18:09:00', 'Pensamos la migración 2'),
(26, 24, 'oO9ltfycF4Q', '2020-06-16 18:09:19', 'Pensamos la migración 1'),
(27, 24, 'fpsELrpl7pQ', '2020-06-16 18:09:37', 'La migración vista por la juventud'),
(28, 24, 'IVW5PCp7tzE', '2020-06-16 18:09:53', 'Taller de agenciamiento juvenil, \"¡Con el cel te lo digo!\"'),
(29, 24, 'Cdtw7T8LkKo', '2020-06-16 18:10:17', 'La juventud tiene una palabra que decir en el Bicentenario'),
(30, 24, '2k4QASc4aHs', '2020-06-16 18:10:38', 'La opinión de los niños y las niñas, ¡cuenta!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publications`
--

CREATE TABLE `publications` (
  `id` int(11) NOT NULL,
  `idUser` int(11) NOT NULL,
  `idType` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `publications`
--

INSERT INTO `publications` (`id`, `idUser`, `idType`, `title`, `created_at`) VALUES
(7, 3, 2, 'El perfil migratorio de la población en El Salvador y su orientación históricamente predominante hacia la emigración', '2020-05-30 23:35:58'),
(8, 1, 2, 'La emigración internacional de la población salvadoreña, 1990-2017.', '2020-05-31 00:15:30'),
(5, 1, 1, 'FLACSO El Salvador implementa los Talleres de agenciamiento juvenil “¡Con el cel te lo digo!”', '2020-06-15 02:01:36'),
(12, 1, 2, 'La inmgración internacional en El Salvador, 1990-2017.', '2020-05-31 00:27:58'),
(10, 1, 2, 'La feminización absoluta y la relativa de la migración internacional en El Salvador, 1990-2017.', '2020-05-31 00:19:55'),
(11, 1, 2, 'La ruralización predominantemente progresiva de los hogares receptores de remesas en El Salvador, 2000-20018.', '2020-05-31 00:21:57'),
(13, 1, 2, 'Ruralización territorialmente diferenciada de los hogares receptores de remsas en El Salvador, 2018.', '2020-05-31 00:30:49'),
(15, 1, 3, 'Primera Jornada de Educación: Avances, retrocesos y desafíos de la educación en El Salvador. 25 años de los Acuerdos de Paz.', '2020-06-06 21:06:15'),
(16, 1, 3, 'Segunda Jornada de Educación.', '2020-06-06 21:14:57'),
(17, 1, 3, 'Tercera jornada de educación.', '2020-06-06 21:26:41'),
(18, 1, 3, 'Sexta jornada de reflexión sobre educación en El Salvador: “Evaluación de la educación y los retos para mejorar la calidad\".', '2020-06-06 21:33:24'),
(19, 1, 3, 'Séptima Jornada Educativa sobre educación en El Salvador: “Educación Superior, investigación, innovación, ciencia y tecnología”.', '2020-06-06 21:36:33'),
(20, 1, 3, 'Intercambio de Artesanos de Santo Domingo de Guzmán y de Ilobasco.', '2020-06-06 21:42:21'),
(21, 1, 3, 'Clausura del Proyecto Promoviendo la Identidad Indígena.', '2020-06-06 21:46:03'),
(22, 1, 3, 'FLACSO Programa El Salvador, forma parte de la Red de Conocimiento sobre Seguridad Ciudadana, CONOSE.', '2020-06-06 21:51:41'),
(23, 1, 3, 'CONOSE desarrolla su Tercer Foro Regional en Panamá.', '2020-06-06 22:01:41'),
(24, 1, 1, 'Jóvenes de Morazán revelan sus expectativas y aprensiones sobre emigrar al extranjero.', '2020-06-15 17:23:40'),
(25, 3, 3, 'Exclusión social y violencias en territorios urbanos centroamericanos', '2020-06-15 01:21:54'),
(29, 1, 3, 'El Salvador: 229 municipios reportan un descenso en el volumen de remesas recibidas el primer cuatrimestre de 2020.', '2020-06-16 00:28:24'),
(30, 1, 2, 'Relevancia diferenciada de las remesas en la economía departamental de El Salvador, 2018.', '2020-06-16 18:25:10'),
(31, 1, 2, 'Diferencias departamentales en la relevancia de las remesas en la economía por habitante de El Salvador, 2018.', '2020-06-16 18:26:21'),
(32, 1, 2, '30 años de remesas internacionales: volumen y relevancia macroeconómica creciente de los montos recibidos. El Salvador, 1990-2019.', '2020-06-16 18:27:04'),
(33, 1, 2, 'Brechas en la relevancia macroeconómica de las remesas y los ingresos tributarios del gobierno central. El Salvador, 1990-2018.', '2020-06-16 18:28:31'),
(34, 1, 2, 'La concentración municipal de las remesas familiares. El Salvador, 2019.', '2020-06-16 18:29:19'),
(35, 1, 2, 'El decenso territorialmente diferenciado de las remesas recibidas en el primer cuatrimestre de 2020 (enero-abril), en comparación al de 2019. El Salvador, 2019.', '2020-06-16 18:33:06'),
(36, 1, 2, 'Efecto territorialmente expansivo del descenso en el volumen acumulado de remesas con la llegada de cada mes desde febrero. El Salvador, enero-mayo, 2020.', '2020-06-18 18:29:05'),
(37, 1, 2, 'El descenso territorialmente diferenciado de las remesas recibidas en el período enero-mayo 2020, en comparación al de 2019. El Salvador, 2020.', '2020-06-18 18:30:59'),
(38, 1, 1, 'El Salvador experimenta mejora en el flujo de remesas, pero con un déficit con respecto a 2019.', '2020-07-31 01:58:26'),
(39, 1, 2, 'Decenso del déficit en la acumulación de remesas al cierre del primer semestre de 2020 que se acompaña de un alza en el número mensual de municipios con un superávit en la recepción acumulada de remes', '2020-08-04 19:10:32'),
(40, 1, 2, 'Ranking de los 25 municipios con mayor superávit y déficit relativo en la recepción acumulada de remesas familiares (tasa de variación) en el primer semestre de 2020, en comparación a 2019.', '2020-08-04 19:14:55'),
(41, 1, 2, 'Las brechas territoriales en la profundidad en la tasa devariaición en el monto de remesas recibidas en el primer semestre de 2020, en comparación con 2019.', '2020-08-04 19:17:41'),
(42, 1, 2, 'Trayectorias temporales diferenciadas territorialmente en la presencia de déficit y superávit en el monto acumulado de remesas familiares recibidas en los diferentes meses del primer semestre de 2020,', '2020-08-04 19:19:23'),
(43, 1, 2, 'Recomposición relativa en el ranking de los 25 municipios de El Salvador con mayor volumen de reesas familiares recibidas en el primer semestre del año entre 2019 y 2020.', '2020-08-05 16:59:22'),
(44, 1, 1, 'Naciones Unidas: la migración salvadoreña hacia Estados Unidos aumentó entre 2017 y 2019.', '2020-08-20 02:10:24'),
(45, 1, 2, '30 años de emigración internacional de El Salvador: una tendencia al alza en términos absolutos desde 1995 (volumen de personas) y relativos desde el 2000 (peso demográfico)', '2020-08-19 22:53:55'),
(46, 1, 2, 'Alza de la emigración del norte de Centroamérica (El Salvador, Guatemala y Honduras) hacia Estados Unidos en 2015-2019, en términos absolutos.', '2020-08-19 22:55:28'),
(47, 1, 2, 'La emigración del norte de Centroamérica (El Salvador, Guatemala y Honduras) en el siglo XXI.', '2020-08-19 22:56:31'),
(48, 1, 2, 'Perfil migratorio de los países del norte de Centroamérica (El Salvador, Guatemala y Honduras) en el siglo XXI.', '2020-08-19 22:57:29'),
(50, 1, 1, 'Finaliza Taller de Foto ensayo con jóvenes estudiantes en confinamiento por la pandemia del COVID-19.', '2020-09-03 20:26:40'),
(51, 1, 1, 'Tendencias demográficas de la población salvadoreña en Estados Unidos.', '2020-09-23 21:44:31'),
(52, 1, 2, 'Inmigracion en Estados Unidos en el siglo XXI: el ascenso de las personas nacidas en El Salvador como una de las 10 poblaciones extranjeras más voluminosas.', '2020-09-23 21:48:36'),
(53, 1, 2, 'Inmigración en Estados Unidos en el siglo XXI: aumento de la relevancia de El Salvador como el país de origen de las 10 poblaciones extranjeras en situación  irregular con mayor volumen, peso e incide', '2020-09-23 21:51:03'),
(54, 1, 2, 'Aumento del peso de la población adulta mayor, como una determinante social de la salud entiempos del covid-19 en las 10 poblaciones de inmigrantes más voluminosas en Estados Unidos, incluyendola de E', '2020-09-23 21:52:37'),
(55, 1, 2, 'Incidencia de la pobreza monetaria, como una determinante social de la salud en tiempos  del covid-19 en las 10 poblaciones de inmigrantes más voluminosas en Estados Unidos, incluyendo la de El Salvad', '2020-09-23 21:54:17'),
(56, 1, 2, 'Volumen de la población nacida en El Salvadorque reside en Estados Unidos en situación de pobreza en el período de 201-2018 y su peso en la estructura poblacional inmigrante.', '2020-09-23 21:56:02');

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `publicationsdocuments`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `publicationsdocuments` (
`id` int(11)
,`title` varchar(200)
,`idType` int(11)
,`document` varchar(200)
,`created_at` timestamp
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `publicationsimages`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `publicationsimages` (
`id` int(11)
,`title` varchar(200)
,`idType` int(11)
,`image` varchar(200)
,`created_at` timestamp
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `publicationsimagesdocuments`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `publicationsimagesdocuments` (
`id` int(11)
,`title` varchar(200)
,`idType` int(11)
,`image` varchar(200)
,`document` varchar(200)
,`created_at` timestamp
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `publicationsimagestexts`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `publicationsimagestexts` (
`id` int(11)
,`title` varchar(200)
,`idType` int(11)
,`image` varchar(200)
,`body` text
,`created_at` timestamp
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `publicationslinks`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `publicationslinks` (
`id` int(11)
,`title` varchar(200)
,`idType` int(11)
,`link` varchar(200)
,`video_title` varchar(255)
,`created_at` timestamp
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `publicationstags`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `publicationstags` (
`idTag` int(11)
,`idPublication` int(11)
,`tag` varchar(100)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `publicationstexts`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `publicationstexts` (
`id` int(11)
,`title` varchar(200)
,`idType` int(11)
,`body` text
,`created_at` timestamp
);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publications_tags`
--

CREATE TABLE `publications_tags` (
  `idPublication` int(11) NOT NULL,
  `idTag` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `publications_tags`
--

INSERT INTO `publications_tags` (`idPublication`, `idTag`) VALUES
(1, 2),
(1, 1),
(2, 2),
(2, 1),
(3, 2),
(3, 1),
(4, 2),
(4, 1),
(5, 3),
(5, 4),
(5, 5),
(5, 7),
(5, 6),
(5, 8),
(5, 1),
(5, 9),
(7, 2),
(7, 1),
(8, 1),
(8, 2),
(9, 2),
(9, 1),
(10, 2),
(10, 1),
(11, 7),
(11, 1),
(11, 2),
(12, 2),
(12, 1),
(13, 2),
(13, 1),
(24, 12),
(24, 11),
(24, 7),
(24, 6),
(24, 3),
(24, 9),
(24, 10),
(25, 13),
(15, 13),
(16, 13),
(17, 13),
(23, 13),
(21, 13),
(20, 13),
(19, 13),
(18, 13),
(29, 15),
(29, 14),
(29, 1),
(29, 16),
(22, 13);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `searchTag`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `searchTag` (
`idPublication` int(11)
,`title` varchar(200)
,`idTag` int(11)
);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `subscriptions`
--

INSERT INTO `subscriptions` (`id`, `name`, `email`, `created_at`) VALUES
(1, 'BELEN ESTELA MONGE QUINTANILLA', 'belenmonge87@gmail.com', '2020-06-02 20:29:19'),
(2, 'jffhjdjjrrf www.yandex.ru', 'yulechka.sidorenko.99@inbox.ru', '2020-06-08 16:23:37'),
(3, 'reagan savage', 'reagansavage.sc.430226198@mojorage.life', '2020-06-20 14:41:30'),
(4, 'Guiselle Cecilia Osorto Rivera', 'gosortorivera@gmail.com', '2020-07-09 15:28:32'),
(5, 'sbmrfwibft', '430bb2c5d9237e2b64f8b16b633ba158prx@ssemarketing.net', '2020-07-25 08:22:07'),
(6, 'SEBASTIAN ISAIAS JORGE MUNOZ VASQUEZ', 'geo.smunozv@gmail.com', '2020-07-28 00:03:20'),
(7, 'rylie thomas', 'ryliethomas.sc.367111131@mojorage.life', '2020-07-30 10:39:30'),
(8, 'Leticia Yamileth Cruz Salazar', 'sociologalet@gmail.com', '2020-08-16 05:46:07'),
(9, 'Mauricio Elizardo Valencia Rodríguez ', 'elizardo0003@gmail.com', '2020-08-26 20:00:59'),
(10, 'Carlos Alvarez', 'c90alvarez@gmail.com', '2020-08-28 02:15:31'),
(11, 'Andrea Grasso Avila', 'andreavila9425@gmail.com', '2020-08-31 15:32:18'),
(12, 'Samuel Hurtado', 'conexionorgs@gmail.com', '2020-09-08 06:06:37'),
(13, 'Dating for everyone. Just do it! Follow this link: http://bit.do/fJrxN?h=2619a43b497bd6b088d3ed6c75e7d799&', 'noreply@garden31.ru', '2020-10-05 22:23:15'),
(14, 'Dating for everyone. Just do it! Follow this link: http://bit.do/fJrxN?h=629aa67c4bbc9fefeb97beeb1fe441b6&', 'noreply@garden31.ru', '2020-10-05 22:23:34');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tags`
--

CREATE TABLE `tags` (
  `id` int(11) NOT NULL,
  `tag` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tags`
--

INSERT INTO `tags` (`id`, `tag`, `created_at`) VALUES
(1, 'Migración', '2020-05-29 22:07:12'),
(2, 'Desarrollo', '2020-05-29 22:07:15'),
(3, 'Jovenes', '2020-05-29 22:53:10'),
(4, 'Dialogos', '2020-05-29 22:53:19'),
(5, 'Tecnología', '2020-05-29 22:53:33'),
(6, 'Educación', '2020-05-29 22:53:42'),
(7, 'Bicentenario', '2020-05-29 22:53:48'),
(8, 'Agua', '2020-05-29 22:53:56'),
(9, 'Juventud', '2020-05-29 22:55:24'),
(10, 'Morazán', '2020-06-13 20:28:03'),
(11, 'Cortometrajes', '2020-06-13 20:28:13'),
(12, 'Agenciamiento', '2020-06-13 20:28:22'),
(13, 'Archivo', '2020-06-15 14:51:32'),
(14, 'Economía', '2020-06-16 19:50:31'),
(15, 'COVID-19', '2020-06-16 19:50:39'),
(16, 'Remesas', '2020-06-16 19:50:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `texts`
--

CREATE TABLE `texts` (
  `id` int(11) NOT NULL,
  `idPublication` int(11) NOT NULL,
  `body` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `is_bold` char(1) DEFAULT '0',
  `is_link` char(1) DEFAULT '0',
  `is_list` char(1) DEFAULT '0',
  `is_italic` char(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `texts`
--

INSERT INTO `texts` (`id`, `idPublication`, `body`, `created_at`, `is_bold`, `is_link`, `is_list`, `is_italic`) VALUES
(1, 5, 'El Salvador necesita soluciones innovadoras para enfrentar con éxito los desafíos del desarrollo. Sin embargo, con mucha frecuencia las aproximaciones a los escenarios de futuro privilegian la voz del adulto (el político, el experto, el académico, el líder comunal). FLACSO se ha propuesto actuar de manera diferente invitando a los jóvenes salvadoreños de escuelas públicas a pensar y aportar creativamente desde lo que mejor conocen: sus experiencias de vida. ', '2020-05-29 22:43:16', '0', '0', '0', '0'),
(2, 5, 'Con este fin, y con el apoyo de Unicef, FLACSO se desarrolló en el primer trimestre de 2020 una serie de conversaciones con jóvenes estudiantes de educación media de escuelas públicas. Estos Talleres de agenciamiento juvenil “¡Con el cel te lo digo!”, como se han denominado, desarrollan una dinámica de involucramiento de los jóvenes en actividades de evaluación de su experiencia educativa, de sus expectativas para permanecer o salir del país, y el acceso a servicios públicos de calidad. ', '2020-05-29 22:43:24', '0', '0', '0', '0'),
(3, 5, 'Estos talleres son parte de las actividades que se ha propuesto llevar adelante entre 2020 y 2021 FLACSO El Salvador, como parte de una serie de innovadoras conversaciones y reflexiones enmarcadas en su Programa Diálogos del Bicentenario. Las actividades se realizaron de manera presencial en el seno de sus centros escolares semanas y días antes de la declaratoria nacional de emergencia a causa de la pandemia del COVID-19.', '2020-05-29 22:43:31', '0', '0', '0', '0'),
(4, 5, 'Sus resultados han dotado a FLACSO El Salvador y a sus aliados de una innovadora metodología que puede ser replicable y escalable. ', '2020-05-29 22:43:37', '0', '0', '0', '0'),
(5, 5, 'Respuestas en tiempo de pandemia', '2020-05-29 22:43:45', '1', '0', '0', '0'),
(6, 5, 'Ante la nueva situación que se ha creado, y cuyos resultados son aún imprevisibles, estos tallares muestran el trabajo conjunto de especialistas, artistas y creadores, líderes comunitarios y docentes, puede aportar metodologías innovadoras para enfrentar este enorme desafío en todos los órdenes de la vida del país.', '2020-05-29 22:43:50', '0', '0', '0', '0'),
(7, 5, 'Los medios de comunicación están poniendo una enorme atención a lo que dicen los adultos (autoridades, personal sanitario, personas en cuarentena), pero poco sabemos de las preocupaciones de los jóvenes. Los efectos que está teniendo la pandemia está requiriendo de respuestas urgentes, especialmente en el caso de las niños y niñas que se están viendo amenazados por un “impacto secundario” pero igualmente grave: desarrollar ansiedad, miedos e incertidumbre. ', '2020-05-29 22:43:56', '0', '0', '0', '0'),
(8, 5, 'Los entornos inmediatos de los jóvenes se han vuelto más complejos: sus hábitos y rutinas de estudio se han visto alterados radicalmente y sus espacios de esparcimiento se han estrechado al máximo; muchos jóvenes viven en condiciones de precariedad y no cuentan con condiciones para hacer un uso constructivo de su tiempo; adicionalmente, sus padres o cuidadores se encuentran sometidos a presiones laborales y económicas que afectan el ambiente de sus hogares. ', '2020-05-29 22:44:02', '0', '0', '0', '0'),
(9, 5, 'FLACSO, en alianza con otras organizaciones especializadas en temas educativos se encuentra trabajando para ofrecer respuestas a la nueva realidad que enfrentan los jóvenes salvadoreños.', '2020-05-29 22:44:09', '0', '0', '0', '0'),
(10, 14, 'Las jornadas de reflexión tienen como objetivo analizar los logros y desafíos en el área de la educación en El Salvador, a 25 años de la firma de los Acuerdos de Paz. Son espacios de diálogo para debate y propuesta de acciones a favor de la educación. El Ministro de Educación, Ing. Carlos Canjura realizó una reflexión sobre los retos y desafíos que tiene la educación. Las universidades UCA Y UDB y organizaciones de investigación FLACSO El Salvador y FUNDAUNGO estarán realizando estas actividades en ocho jornadas de marzo a noviembre.', '2020-06-06 21:03:45', '0', '0', '0', '0'),
(11, 15, 'Las jornadas de reflexión tienen como objetivo analizar los logros y desafíos en el área de la educación en El Salvador, a 25 años de la firma de los Acuerdos de Paz. Son espacios de diálogo para debate y propuesta de acciones a favor de la educación. El Ministro de Educación, Ing. Carlos Canjura realizó una reflexión sobre los retos y desafíos que tiene la educación. Las universidades UCA Y UDB y organizaciones de investigación FLACSO El Salvador y FUNDAUNGO estarán realizando estas actividades en ocho jornadas de marzo a noviembre.', '2020-06-06 21:10:50', '0', '0', '0', '0'),
(12, 16, 'En el marco de la celebración de los 25 años de la Paz en El Salvador se realiza esta mañana, la II Jornada de reflexión sobre la educación en el país denominada “Los retos para la inclusión en el sistema educativo”. Este espacio es organizado por la Facultad Latinoamericana de Ciencias Sociales FLACSO El Salvador, la Fundación Dr. Guillermo Manuel Ungo (FUNDAUNGO), junto con la Universidad Don Bosco y la Universidad Centroamericana José Simeón Cañas (UCA). En esta Segunda Jornada se analiza críticamente al sistema educativo, señalando los escenarios en donde se producen distintas formas de exclusión y líneas de propuestas para atender estas situaciones. ', '2020-06-06 21:15:29', '0', '0', '0', '0'),
(13, 16, 'El equipo de expositores está conformado por especialistas en el área de educación a nivel nacional como internacional está conformado por Juan Pablo Pérez-Sainz, de FLACSO Sede Académica Costa Rica quien abordará los determinantes de la exclusión en los sistemas educativos en Centroamérica, con énfasis en El Salvador; e identificará retos para superar la problemática de la exclusión. Francisco Quintanilla, MINED. Expone el tema de la escuela inclusiva de tiempo pleno: en qué consiste, en qué fase del proceso de implementación se encuentra, retos identificados y también expondrá sobre las escuelas rurales; y Ada Montano, del Consorcio Internacional para el Desarrollo en Educación (CIDE), ella analiza la situación de la inclusión dentro del sistema educativo, su problemática y brindará líneas de acción para lograr mayor inclusión.', '2020-06-06 21:15:38', '0', '0', '0', '0'),
(14, 17, 'En el marco de la celebración de los 25 años de la Paz en El Salvador. Se realizó la Tercera Jornada de reflexión sobre la educación en el país denominada “FORMACIÓN Y DESEMPEÑO DOCENTE: EL DESAFÍO DE LA PROFESIONALIZACIÓN\".', '2020-06-06 21:26:52', '0', '0', '0', '0'),
(15, 17, 'Este espacio fue organizado por la Facultad Latinoamericana de Ciencias Sociales FLACSO El Salvador, la Fundación Dr. Guillermo Manuel Ungo (FUNDAUNGO), junto con la Universidad Don Bosco y la Universidad Centroamericana José Simeón Cañas (UCA).', '2020-06-06 21:26:58', '0', '0', '0', '0'),
(16, 18, 'Evaluación de la educación y los retos para mejorar la calidad” Esta mañana se realizó la sexta jornada de reflexión sobre educación en El Salvador, con el tema “Evaluación de la educación y los retos para mejorar la calidad” en las instalaciones del Edificio ICAS, de la UCA. ', '2020-06-06 21:33:41', '0', '0', '0', '0'),
(17, 18, 'La conferencia fue moderada por el Dr. Humberto Flores, rector de la Universidad Don Bosco. Las ponencias estuvieron a cargo del Lic. Agustín Fernández, catedrático e investigador UCA; la Licda. Carolina Rovira, Fundación para la Educación, ESEN y la Licda. Irene Flores, docente de la maestría en Evaluación y Política Educativa, UCA. En esta ocasión se analizó la calidad educativa a partir de, al menos, tres indicadores: la profesionalización docente (ya explorada en una jornada anterior), la evaluación de los aprendizajes y la evaluación institucional, entendida esta última como organización, gestión, recursos, infraestructura y ambientes educativos.', '2020-06-06 21:34:17', '0', '0', '0', '0'),
(18, 19, 'El pasado jueves 26 de octubre, se realizó la séptima jornada de reflexión sobre educación en El Salvador, con el tema “EDUCACIÓN SUPERIOR, INVESTIGACIÓN, INNOVACIÓN, CIENCIA Y TECNOLOGÍA” en las instalaciones del Edificio ICAS, de la UCA.', '2020-06-06 21:36:42', '0', '0', '0', '0'),
(19, 19, 'Las ponencias estuvieron a cargo de la Dra. Evelyn Jacir de Lovo, Ex-Ministra de Educación, Mtro. Ricardo Bracamontes Gómez, Investigador Asociado de FLACSO El Salvador, y la Dra. Reina Duran de Alvarado, Representante de RTI/USAID.', '2020-06-06 21:36:49', '0', '0', '0', '0'),
(20, 20, 'Recientemente la Facultad Latinoamericana de Ciencias Sociales (FLACSO) El Salvador con el apoyo del Fondo Local de la Embajada de Canadá y con la colaboración de la Comisión Nacional de la Micro y Pequeña Empresa (CONAMYPE) realizaron un intercambio entre grupos de artesanos de Santo Domingo de Guzmán y de Ilobasco. El objetivo de la gira fue que los miembros de la Mesa de Artesanos de Ilobasco compartieran su experiencia con artesanos organizados en ACPAHUI de R.L. de Santo Domingo de Guzmán en temas como: asociatividad, producción, innovación, gestión de calidad, comercialización y otros.', '2020-06-06 21:42:32', '0', '0', '0', '0'),
(21, 21, 'La Facultad Latinoamericana de Ciencias Sociales (FLACSO) El Salvador en conjunto con la Embajada de Canadá realizó la clausura del Proyecto “Promoviendo la Identidad Indígena como Mecanismo de Desarrollo Local en Santo Domingo de Guzmán, departamento de Sonsonate”. Este proyecto fue posible gracias al financiamiento del Fondo Local de la Embajada de Canadá. ', '2020-06-06 21:46:16', '0', '0', '0', '0'),
(22, 21, 'El proyecto incluyó la elaboración de un Plan Estratégico Territorial para el municipio de Santo Domingo de Guzmán y la capacitación de un grupo de artesanos asociados en la Cooperativa ACPAHUI de R.L. Las sesiones de capacitación trabajaron temas como: asociatividad, comercialización, diseño artesanal y la promoción de sus productos. FLACSO El Salvador agradece al gobierno de Canadá, por impulsar el rescate de la Identidad Indígena en El Salvador; y felicita a los participantes por haber concluido con éxito las capacitaciones. Al acto de clausura asistió Maryse Guibeault, Excelentísima Señora Embajadora, Carlos Ramos, Director de FLACSO El Salvador, Gerardo Cuellar Sigüenza, Alcalde de Santo Domingo de Guzmán, Evelyn García, miembro de la Cooperativa ACPAHUI de R.L.', '2020-06-06 21:46:23', '0', '0', '0', '0'),
(23, 22, 'Recién pasado este 20 y 21 de abril, la Red de Conocimiento sobre Seguridad Ciudadana (CONOSE) realizó la segunda edición de su foro regional en San Salvador. La sede fue el Auditorio “Segundo Montes, S.J.”, Edificio ICAS de la Universidad Centroamericana “José Simeón Cañas” (UCA). Bajo el lema \"Gestión de conocimiento y políticas públicas\", este encuentro de académicos, funcionarios y sociedad civil tiene como propósito promover la reflexión académica sobre la importancia de la generación de conocimiento que coadyuve a la construcción de políticas públicas en materia de seguridad ciudadana en la Región Centroamericana y República Dominicana. ', '2020-06-06 21:51:52', '0', '0', '0', '0'),
(24, 22, 'El evento contó con la participación de funcionarios de primera línea como el Viceministro de Prevención de El Salvador, Luis Flores Hidalgo; el Viceministro de Prevención de la Violencia y el Delito de Guatemala, Axel Romero; y el subsecretario de Estado en el Despacho de Seguridad en Asuntos Interinstitucionales de Honduras, Luis Fernando Suazo, junto a otros representantes de las instituciones que lideran las políticas públicas en la región. ', '2020-06-06 21:51:59', '0', '0', '0', '0'),
(25, 22, 'También hubo ponencias magistrales y mesas de debate con prestigiosos académicos como Migdonia Nohemy Ayestas Cerna, de la Universidad Nacional de Honduras; Lily Muñoz, de la Mesa de Análisis Especializada en Seguridad (MAE), de Guatemala; Patricia de Obeso, del Instituto de Economía y Paz México; José Miguel Cruz, de la Universidad de la Florida; Emiliano Rojido, del Laboratorio de Análisis de la Violencia de la Universidad del Estado de Rio de Janeiro; y Jairo Acuña-Alfaro, Asesor de Políticas Gobernabilidad y Paz del Programa de las Naciones Unidas para el Desarrollo (PNUD), entre otros especialistas que son parte de las instituciones que conforman CONOSE CONOSE se constituyó en San Salvador en abril de 2016 y es una de las iniciativas regionales promovidas por el Proyecto Infosegura. ', '2020-06-06 21:52:07', '0', '0', '0', '0'),
(26, 22, 'Está integrada por las representaciones de FLACSO de El Salvador, Guatemala, Costa Rica y Honduras, República Dominicana y Panamá; la Universidad Centroamericana “José Simeón Cañas” (UCA, El Salvador), la Universidad Nacional Autónoma de Honduras (UNAH, Honduras), la Universidad Rafael Landívar (URL, Guatemala), la Universidad para la Paz (Costa Rica), Fundación Dr. Guillermo Manuel Ungo (Fundaungo, El Salvador) y la Asociación para una Sociedad más Justa (ASJ, Honduras). Infosegura es un proyecto regional de la Agencia de los Estados Unidos para el Desarrollo Internacional (USAID) y del Programa de las Naciones Unidas para el Desarrollo (PNUD) que se enfoca en la gestión de información sobre seguridad ciudadana basada en evidencia para contribuir al desarrollo y fortalecimiento de políticas públicas. El proyecto nació en 2014 y trabaja en Belice, Guatemala, Honduras, El Salvador, Costa Rica, Panamá y República Dominicana.', '2020-06-06 21:52:16', '0', '0', '0', '0'),
(27, 23, 'La Red de Conocimiento sobre Seguridad Ciudadana (CONOSE) está conformada por instituciones académicas y de sociedad civil de la región centroamericana y República Dominicana que realizan investigaciones y ofrecen formación en materia de seguridad ciudadana.', '2020-06-06 22:01:53', '0', '0', '0', '0'),
(28, 23, 'Su conformación dio inicio en abril de 2016, con un encuentro regional donde instituciones académicas expresaron su deseo y disposición a conformar una Red Regional con la finalidad de avanzar en el establecimiento de una alianza entre diferentes centros de pensamiento, fundaciones y universidades de la región para el fortalecimiento de la oferta formativa e investigaciones basadas en evidencia.', '2020-06-06 22:02:01', '0', '0', '0', '0'),
(29, 23, 'En esta ocasión CONOSE desarrolla su Tercer Foro Regional:  violencia, convivencia y desarrollo: avances y desafíos para la investigación y formulación de política sobre seguridad los días 5 y 6 de junio de 2018 en ciudad de Panamá, como una de las actividades que dan continuidad a procesos desarrollados anteriormente como parte de los planes de trabajo de la Red, habiéndose llevado a cabo en dos ocasiones desde su conformación. El objetivo de este encuentro es generar un espacio de intercambio, discusión y reflexión entre gobiernos, academia y sociedad civil, sobre la incidencia de la violencia en diversos ámbitos de desarrollo, presentando los avances en la comprensión del fenómeno relevantes para la formulación de política y, los desafíos que persisten para la investigación académica y la construcción de gobernabilidad en la región.', '2020-06-06 22:02:08', '0', '0', '0', '0'),
(30, 23, 'El evento ha sido organizado por CONOSE a traves del proyecto Infosegura implementado por PNUD en asocio de USAID.', '2020-06-06 22:02:14', '0', '0', '0', '0'),
(31, 24, 'Con la participación de diez jóvenes estudiantes del centro escolar “Florinda Juárez de Alemán” de Jocoaitique, Morazán, se clausuró el 13 de marzo el segundo Taller de Agenciamiento Juvenil “¡Con el cel te lo digo!”, que tuvo que resultado la producción de seis cortos audiovisuales realizados con aplicaciones para teléfonos móviles.', '2020-06-13 17:23:50', '0', '0', '0', '0'),
(32, 24, 'FLACSO El Salvador, en el marco de su Programa Diálogos del Bicentenario,  está realizando una serie de innovadoras conversaciones y reflexiones aprovechando la conmemoración de los 200 años de vida republicana. Con este fin, en el mes de marzo se realizaron una serie de dinámicas encaminadas al involucramiento de los jóvenes en actividades de evaluación de su experiencia educativa, de sus expectativas para permanecer o salir del país y el acceso a servicios públicos de calidad. ', '2020-06-13 17:24:00', '0', '0', '0', '0'),
(33, 24, 'El formato de los talleres aporta conocimientos dialógicos, narrativos y cinematográficos a los jóvenes de centros escolares públicos de tercer ciclo y bachillerato. Para FLACSO El Salvador es necesario romper las posturas paternalistas y afirmar las capacidades se los jóvenes para que diseñen y creen contenidos audiovisuales cortos usando sus teléfonos celulares. ', '2020-06-13 17:24:07', '0', '0', '0', '0'),
(34, 24, 'La metodología del taller es práctica y lúdica, en ella se involucran —aprendiendo y enseñando— cuatro profesionales: un animador cultural, un ilustrador, un productor audiovisual y un mediador. El primer taller de agenciamiento juvenil se realizó tres semanas atrás en el centro escolar “Daniel Hernández”, de Santa Tecla, donde se produjeron siete cortos audiovisuales relacionados con el tipo de educación que reciben en sus aulas.', '2020-06-13 17:24:16', '0', '0', '0', '0'),
(35, 24, 'En Jocoaitique, los expertos propiciaron conversaciones y reflexiones sobre la migración hacia Estados Unidos. Morazán es uno de los departamentos de El Salvador con uno de los índices más altos de población migrante. En sus productos audiovisuales los jóvenes reflejaron sus expectativas y aprensiones para seguir el camino que han recorrido en las últimas décadas sus parientes y vecinos. ', '2020-06-13 17:24:24', '0', '0', '0', '0'),
(36, 24, 'Esta actividad estaba planificada para finalizar el 15 de marzo. El jueves 12, el Gobierno de El Salvador ordenó paralizar todas las actividades educativas, entre otras medidas de contención de la pandemia del Covid-19. Para acatar la emergencia nacional, la dirección del centro escolar y los expertos acortaron el proceso en dos días. Sin embargo, los talleristas continuaron en contacto permanente con los diferentes grupos de jóvenes a través de aplicaciones móviles de mensajería, obteniendo los resultados en el plazo estipulado. ', '2020-06-13 17:24:33', '0', '0', '0', '0'),
(37, 24, 'Los cortos audiovisuales realizados por los estudiantes fueron producidos trabajando en equipos de dos o tres jóvenes de ambos sexos. A lo largo del desarrollo del taller se contó con la presencia de dos miembros del personal docente del centro escolar. ', '2020-06-13 17:24:42', '0', '0', '0', '0'),
(38, 25, 'El presente texto contiene los principales hallazgos empíricos y conclusiones analíticas del proyecto “Exclusión, violencia y respuestas comunitarias en las ciudades centroamericanas: explicando variaciones para orientar políticas”, que ha llevado a cabo un equipo compuesto por investigadores de la sede de la Facultad Latinoamericana de Ciencias Sociales (FLACSO), Costa Rica y el programa FLACSO-El Salvador.', '2020-06-15 01:22:33', '0', '0', '0', '0'),
(39, 25, 'Buscar noticia: ', '2020-06-15 01:23:18', '0', '0', '0', '0'),
(67, 25, 'http://biblioteca.clacso.edu.ar/Costa_Rica/flacso-cr/20170706045856/pdf_1274.pdf', '2020-06-16 19:19:28', '0', '1', '0', '0'),
(73, 38, 'Como se aprecia en las gráficas, durante el primer semestre de 2020 El Salvador cierra con una mejora en el flujo de remesas en junio. Sin embargo, comparando el mismo periodo en el año 2019, estas siguen experimentando un déficit en la mayoría de los municipios del país. ', '2020-07-31 02:01:41', '0', '0', '0', '0'),
(40, 28, 'El Salvador: 229 municipios reportan un descenso en el volumen de remesas recibidas el primer cuatrimestre de 2020.', '2020-06-15 22:29:27', '0', '0', '0', '0'),
(41, 28, 'El 16 de junio se celebra el Día Internacional de las Remesas Familiares. La celebración está orientada a reconocer la contribución financiera de los trabajadores migrantes al bienestar de sus familias en sus lugares de origen y al desarrollo de sus países.', '2020-06-15 22:29:35', '0', '0', '0', '0'),
(42, 28, 'En el caso de El Salvador, el envío de remesas incide en las variables microeconómicas y macroeconómicas del país. Para la mayoría de familias salvadoreñas receptoras, las remesas ayudan a solventar la necesidad de sobrevivencia y a mejorar su calidad de vida. ', '2020-06-15 22:29:49', '0', '0', '0', '0'),
(43, 28, 'Según la DIGESTYC, 9 de cada 10 dólares que se reciben en remesas en el país se destinan a consumo. Solo el 2.14 % de los receptores a escala nacional afirma ahorrar ese ingreso mensual.', '2020-06-15 22:29:59', '0', '0', '0', '0'),
(44, 28, 'En 2020, la pandemia global traerá efectos negativos en el flujo de remesas. El covid-19 ha provocado una explosión en la tasa de desempleo en Estados Unidos que alcanzó 13,3% en mayo, una cifra que aumenta a 17,2% entre la población de origen latinoamericano, según cifras oficiales.', '2020-06-15 22:30:06', '0', '0', '0', '0'),
(45, 28, 'Esta nueva serie de infografías ofrece información sobre: ', '2020-06-15 22:30:17', '0', '0', '0', '0'),
(47, 28, 'Relevancia diferenciada de las remesas en la economía departamental de El Salvador, 2018', '2020-06-15 22:31:16', '0', '0', '0', '0'),
(48, 28, 'Diferencias departamentales en la relevancia de las remesas en la economía por habitante de El Salvador, 2018', '2020-06-15 22:31:25', '0', '0', '0', '0'),
(49, 28, 'Concentración territorial de las remesas', '2020-06-15 22:31:35', '0', '0', '0', '0'),
(50, 28, 'Concentración municipal de las remesas familiares', '2020-06-15 22:31:54', '0', '0', '0', '0'),
(51, 28, 'Treinta años de remesas familiares en El Salvador', '2020-06-15 22:32:04', '0', '0', '0', '0'),
(52, 28, 'Brechas en la relevancia macroeconómica de las remesas y los ingresos tributarios del gobierno central. El Salvador, 1990-2018', '2020-06-15 22:32:15', '0', '0', '0', '0'),
(53, 28, 'El descenso territorialmente diferenciado de las remesas recibidas en el primer cuatrimestre de 2020 (enero-abril), en comparación al de 2019.', '2020-06-15 22:32:30', '0', '0', '0', '0'),
(54, 29, 'A causa de la pandemia del covid-19, en el primer cuatrimestre de 2020 han bajado las remesas con respecto al de 2019 en la mayoría de los municipios de El Salvador, pero han subido en 31 de los 262 y se ha mantenido sin cambios en dos.', '2020-06-16 00:28:40', '0', '0', '0', '0'),
(55, 29, 'En el caso de El Salvador, el envío de remesas incide en las variables microeconómicas y macroeconómicas del país. Para la mayoría de familias salvadoreñas receptoras, las remesas ayudan a solventar la necesidad de sobrevivencia y a mejorar su calidad de vida. ', '2020-06-16 00:28:46', '0', '0', '0', '0'),
(56, 29, 'Según la DIGESTYC, 9 de cada 10 dólares que se reciben en remesas en el país se destinan a consumo. Solo el 2.14 % de los receptores a escala nacional afirma ahorrar ese ingreso mensual.', '2020-06-16 00:28:54', '0', '0', '0', '0'),
(57, 29, 'El 16 de junio se celebra el Día Internacional de las Remesas Familiares. La celebración está orientada a reconocer la contribución financiera de los trabajadores migrantes al bienestar de sus familias en sus lugares de origen y al desarrollo de sus países.', '2020-06-16 00:28:59', '0', '0', '0', '0'),
(58, 29, 'En 2020, la pandemia global traerá efectos negativos en el flujo de remesas. El covid-19 ha provocado una explosión en la tasa de desempleo en Estados Unidos que alcanzó 13,3% en mayo, una cifra que aumenta a 17,2% entre la población de origen latinoamericano, según cifras oficiales.', '2020-06-16 00:29:06', '0', '0', '0', '0'),
(59, 29, 'Esta nueva serie de infografías ofrece información sobre: ', '2020-06-16 00:29:12', '1', '0', '0', '0'),
(60, 29, 'Relevancia diferenciada de las remesas en la economía departamental de El Salvador, 2018', '2020-06-16 00:29:19', '0', '0', '1', '0'),
(61, 29, 'Diferencias departamentales en la relevancia de las remesas en la economía por habitante de El Salvador, 2018.', '2020-06-16 00:29:29', '0', '0', '1', '0'),
(62, 29, 'Concentración territorial de las remesas', '2020-06-16 00:29:38', '0', '0', '1', '0'),
(63, 29, 'Concentración municipal de las remesas familiares', '2020-06-16 00:29:45', '0', '0', '1', '0'),
(64, 29, 'Treinta años de remesas familiares en El Salvador', '2020-06-16 00:29:51', '0', '0', '1', '0'),
(65, 29, 'Brechas en la relevancia macroeconómica de las remesas y los ingresos tributarios del gobierno central. El Salvador, 1990-2018', '2020-06-16 00:29:57', '0', '0', '1', '0'),
(66, 29, 'El descenso territorialmente diferenciado de las remesas recibidas en el primer cuatrimestre de 2020 (enero-abril), en comparación al de 2019.', '2020-06-16 00:30:04', '0', '0', '1', '0'),
(71, 29, 'Ver las infografías:', '2020-06-16 20:57:15', '0', '0', '0', '0'),
(72, 29, 'https://www.flacso.org.sv/bicentenario/infografias', '2020-06-16 20:57:18', '0', '1', '0', '0'),
(74, 38, 'Los datos presentan una reestructuración de los 25 municipios con mayor monto de remesas, las brechas municipales en la profundidad de las variaciones con respecto al parámetro nacional y asimetrías en la prolongación temporal del déficit.', '2020-07-31 02:01:48', '0', '0', '0', '0'),
(75, 38, 'Ver las infografías:', '2020-07-31 02:02:11', '0', '0', '0', '0'),
(76, 38, 'https://www.flacso.org.sv/bicentenario/infografias', '2020-07-31 02:02:19', '0', '1', '0', '0'),
(77, 44, 'De acuerdo con cifras de las Naciones Unidas, la emigración en El Salvador ha aumentado en el siglo XXI, al igual que en otros países del norte de Centroamérica (Guatemala y Honduras).  De estos tres países, El Salvador tiene el perfil demográfico con mayor capacidad expulsora.  Es el único en donde la población emigrante ha representado más del 15% de la población radicada en su territorio nacional. ', '2020-08-19 22:40:35', '0', '0', '0', '0'),
(78, 44, 'De manera particular, se advierte un aumento de la emigración hacia Estados Unidos en el período 2017-2019 en los tres países de la subregión.  Si bien, los flujos hacia Estados Unidos ha representado más del 85% de la emigración del norte de Centroamérica, se registra entre 2000 y 2019, una alza en el peso de la población emigrante en España e Italia, los cuales son dos países europeos altamente golpeados por la crisis del covid-19', '2020-08-19 22:40:45', '0', '0', '0', '0'),
(79, 44, 'Ver las infografías:', '2020-08-19 22:41:10', '0', '0', '0', '0'),
(80, 44, 'https://www.flacso.org.sv/bicentenario/infografias', '2020-08-19 22:41:13', '0', '1', '0', '0'),
(81, 49, 'De acuerdo con cifras de las Naciones Unidas, la emigración en El Salvador ha aumentado en el siglo XXI, al igual que en otros países del norte de Centroamérica (Guatemala y Honduras).  De estos tres países, El Salvador tiene el perfil demográfico con mayor capacidad expulsora.  Es el único en donde la población emigrante ha representado más del 15% de la población radicada en su territorio nacional. ', '2020-08-20 02:10:35', '0', '0', '0', '0'),
(82, 49, 'De manera particular, se advierte un aumento de la emigración hacia Estados Unidos en el período 2017-2019 en los tres países de la subregión.  Si bien, los flujos hacia Estados Unidos ha representado más del 85% de la emigración del norte de Centroamérica, se registra entre 2000 y 2019, una alza en el peso de la población emigrante en España e Italia, los cuales son dos países europeos altamente golpeados por la crisis del covid-19.', '2020-08-20 02:10:48', '0', '0', '0', '0'),
(83, 49, 'Ver las infografías:', '2020-08-20 02:10:54', '0', '0', '0', '0'),
(84, 49, 'https://www.flacso.org.sv/bicentenario/infografias', '2020-08-20 02:11:11', '0', '1', '0', '0'),
(85, 50, 'Un total de 27 jóvenes en confinamiento domiciliar por la pandemia del COVID-19 participaron en un Taller de Agenciamiento Juvenil ¡Con el Cel te lo digo!, realizado con el propósito de conocer opiniones de la juventud sobre la continuación a distancia del año escolar. ', '2020-09-03 20:26:52', '0', '0', '0', '0'),
(86, 50, 'La actividad forma parte del Programa Bicentenario de FLACSO El Salvador y pone al centro la importancia de generar prácticas innovadoras al interior de las aulas mediante la producción vídeos y fotografías con aplicaciones de tecnología móvil. En su implementación participó CONTEXTOS, una entidad reconocida por su experiencia en el uso de la narrativa personal para promover la reflexión. Los talleres de Agenciamiento Juvenil cuentan con el apoyo de Unicef.', '2020-09-03 20:26:59', '0', '0', '0', '0'),
(87, 50, 'Para los organizadores, el empleo de teléfonos celulares y computadoras para producir selfies, videos o fotografías permite crear vínculos entre los jóvenes, y contribuyen a reforzar sus niveles de confianza y cooperación, además de que fortalece sus capacidades para movilizar sus saberes. ', '2020-09-03 20:27:19', '0', '0', '0', '0'),
(88, 50, 'El proceso, sin embargo, no se agota en el mero hecho de emplear tecnología celular, sino que busca desencadenar procesos para que los jóvenes ejerzan su ciudadanía, no en un sentido técnico-jurídico, sino mediante acciones encaminadas a influir en las decisiones que dan forma y rumbo a la comunidad a la que pertenece: su hogar, su escuela, su municipio y su país.', '2020-09-03 20:29:31', '0', '0', '0', '0'),
(89, 50, 'Las fotografías que han resultado de taller han sido publicados en un mini libro titulado “Entre paredes”, donde los jóvenes se muestran en sus entornos domésticos y comunitarios. Los participantes en este novedoso ejercicio residen en municipios correspondientes a siete departamento del país y forman parte de la red de trabajo de CONTEXTOS.', '2020-09-03 20:29:42', '0', '0', '0', '0'),
(90, 50, 'De acuerdo con Roberto Rodríguez, director de la sede salvadoreña del organismo intergubernamental, “los medios de comunicación están brindando atención a lo que dicen las autoridades y los especialistas, poco sabemos de las preocupaciones de los jóvenes. Utilizando indagaciones de este tipo, las autoridades educativas y las escuelas mismas estarían en condiciones de conocer de manera directa las ideas e inquietudes de los sujetos principales del proceso educativo”, añadió.', '2020-09-03 20:29:50', '0', '0', '0', '0'),
(91, 50, 'En términos porcentuales, el 63% de los participantes fueron niñas y el 37% niños. Una encuesta circulada entre los participantes reveló que la mayoría se encontraba experimentando preocupación y ansiedad. En materia educativa, el 70% de los preguntados aseguró que permanecían en contacto con sus profesores. Mientras tanto, alrededor del 60% indicó que las actividades y tareas que recibían en modo virtual resultaban poco o nada comprensibles. Esta encuesta se corrió entre el 18 y el 27 de mayo. ', '2020-09-03 20:30:00', '0', '0', '0', '0'),
(92, 50, 'Publicación entre paredes:', '2020-09-03 20:33:26', '1', '0', '0', '0'),
(96, 51, 'Este nuevo grupo de cinco gráficas actualizan las características demográficas de la población salvadoreña en Estados Unidos.', '2020-09-23 21:44:44', '0', '0', '0', '0'),
(95, 50, 'https://issuu.com/mhuezom/docs/booklet-_5ff2cceb04455f', '2020-09-03 20:49:30', '0', '1', '0', '0'),
(97, 51, 'Los salvadoreños se encuentran entre las cinco poblaciones extranjeras más voluminosos en EE UU.', '2020-09-23 21:44:53', '0', '0', '0', '1'),
(98, 51, 'En el siglo XXI, la importancia demográfica de la población nacida en El Salvador ha subido dentro de la estructura poblacional inmigrante en Estados Unidos.  En 2018, es una de las cinco poblaciones extranjeras más voluminosas; y la segunda de origen latinoamericano.  En el marco de esta expansión, también se ha elevado la relevancia de la población en situación irregular en Estados Unidos, tanto desde la perspectiva del volumen, el peso y la incidencia, de acuerdo a los últimos estimados oficiales para 2015.  ', '2020-09-23 21:45:03', '0', '0', '0', '0'),
(99, 51, 'El proceso de envejecimiento de la población salvadoreña en EEUU supera al de la población residente en El Salvador.', '2020-09-23 21:45:10', '0', '0', '0', '1'),
(100, 51, 'El alto peso de la población adulta mayor de 65 años o más es una determinante social de riesgo en la crisis del covid-19.  En comparación a las otras nueve poblaciones extranjeras más relevantes de Estados Unidos, la de El Salvador es una de las tres poblaciones con el menor peso poblacional de las personas de 65 años o más.  No obstante, es la población en la cual, este peso se ha expandido a una mayor velocidad entre 2010 y 2018.', '2020-09-23 21:45:18', '0', '0', '0', '0'),
(101, 51, 'En 2018, la relevancia demográfica de las personas de 65 años o más de la población de El Salvador inmigrante en Estados Unidos es mayor a la registrada en el territorio de El Salvador.', '2020-09-23 21:45:25', '0', '0', '0', '0'),
(102, 51, 'Más de 230 mil personas nacidas en El Salvador vivían en situación de pobreza en Estados Unidos en 2018.', '2020-09-23 21:45:33', '0', '0', '0', '1'),
(103, 51, 'La alta incidencia de la pobreza monetaria es una determinante social de riesgo en la crisis del covid-19.  De las diez poblaciones extranjeras más relevantes de Estados Unidos, la de El Salvador tiene la cuarta tasa de incidencia a la pobreza monetaria más alta.  En 2010-2018 ha presentado una situación menos favorable que la población nativa de Estados Unidos y que la población extranjera en general. En este contexto, el peso de la población nacida en El Salvador en la estructura población inmigrante en situación de pobreza ha subido en más de un 14%.  En 2018, más de 230 mil personas nacidas en El Salvador vivían en situación de pobreza en Estados Unidos.  ', '2020-09-23 21:45:42', '0', '0', '0', '0'),
(104, 51, 'Ver las infografías:', '2020-09-23 21:46:33', '0', '0', '0', '0'),
(105, 51, 'https://www.flacso.org.sv/bicentenario/infografias', '2020-09-23 21:46:39', '0', '1', '0', '0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `types`
--

CREATE TABLE `types` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `types`
--

INSERT INTO `types` (`id`, `name`, `created_at`) VALUES
(1, 'Noticias', '2020-05-29 21:49:51'),
(2, 'Infografias', '2020-05-29 21:49:51'),
(3, 'Actividades', '2020-05-29 21:49:51'),
(4, 'Libros', '2020-05-29 21:49:51'),
(5, 'Revistas', '2020-05-29 21:49:51'),
(6, 'Otras Publicaciones', '2020-05-29 21:49:51'),
(7, 'Bases de datos', '2020-05-29 21:49:51'),
(8, 'Cuadernos', '2020-05-29 21:49:51'),
(9, 'Policy Papers', '2020-05-29 21:49:51');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `user` varchar(50) NOT NULL,
  `pass` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `user`, `pass`, `email`, `created_at`) VALUES
(1, 'Alejandro', 'Ale', 'c67530236dd3492e4d27fa48aee54913', 'alejandromelendez99@outlook.es', '2020-05-29 22:02:49'),
(3, 'Alons', 'alonso', 'a1f1d25c87753c84527f1fbb5527d0b2', 'alonsoramirez1@gmail.com', '2020-05-30 23:21:27');

-- --------------------------------------------------------

--
-- Estructura para la vista `distinc_link`
--
DROP TABLE IF EXISTS `distinc_link`;

CREATE ALGORITHM=UNDEFINED DEFINER=`flacsoor`@`localhost` SQL SECURITY DEFINER VIEW `distinc_link`  AS  select `links`.`link` AS `link`,`links`.`video_title` AS `video_title`,`links`.`id` AS `id`,`links`.`created_at` AS `created_at` from `links` group by `links`.`link` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `publicationsdocuments`
--
DROP TABLE IF EXISTS `publicationsdocuments`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `publicationsdocuments`  AS  select `p`.`id` AS `id`,`p`.`title` AS `title`,`p`.`idType` AS `idType`,`d`.`document` AS `document`,`p`.`created_at` AS `created_at` from (`publications` `p` join `documents` `d` on((`p`.`id` = `d`.`idPublication`))) group by `p`.`id` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `publicationsimages`
--
DROP TABLE IF EXISTS `publicationsimages`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `publicationsimages`  AS  select `p`.`id` AS `id`,`p`.`title` AS `title`,`p`.`idType` AS `idType`,`i`.`image` AS `image`,`p`.`created_at` AS `created_at` from (`publications` `p` join `images` `i` on((`p`.`id` = `i`.`idPublication`))) group by `p`.`id` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `publicationsimagesdocuments`
--
DROP TABLE IF EXISTS `publicationsimagesdocuments`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `publicationsimagesdocuments`  AS  select `p`.`id` AS `id`,`p`.`title` AS `title`,`p`.`idType` AS `idType`,`i`.`image` AS `image`,`d`.`document` AS `document`,`p`.`created_at` AS `created_at` from ((`publications` `p` join `images` `i` on((`p`.`id` = `i`.`idPublication`))) join `documents` `d` on((`p`.`id` = `d`.`idPublication`))) group by `p`.`id` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `publicationsimagestexts`
--
DROP TABLE IF EXISTS `publicationsimagestexts`;

CREATE ALGORITHM=UNDEFINED DEFINER=`flacsoor`@`localhost` SQL SECURITY DEFINER VIEW `publicationsimagestexts`  AS  select `p`.`id` AS `id`,`p`.`title` AS `title`,`p`.`idType` AS `idType`,`i`.`image` AS `image`,`t`.`body` AS `body`,`p`.`created_at` AS `created_at` from ((`publications` `p` join `images` `i` on((`p`.`id` = `i`.`idPublication`))) join `texts` `t` on((`p`.`id` = `t`.`idPublication`))) group by `p`.`id` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `publicationslinks`
--
DROP TABLE IF EXISTS `publicationslinks`;

CREATE ALGORITHM=UNDEFINED DEFINER=`flacsoor`@`localhost` SQL SECURITY DEFINER VIEW `publicationslinks`  AS  select `p`.`id` AS `id`,`p`.`title` AS `title`,`p`.`idType` AS `idType`,`l`.`link` AS `link`,`l`.`video_title` AS `video_title`,`p`.`created_at` AS `created_at` from (`publications` `p` join `links` `l` on((`p`.`id` = `l`.`idPublication`))) group by `p`.`id` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `publicationstags`
--
DROP TABLE IF EXISTS `publicationstags`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `publicationstags`  AS  select `pt`.`idTag` AS `idTag`,`pt`.`idPublication` AS `idPublication`,`t`.`tag` AS `tag` from (`tags` `t` join `publications_tags` `pt` on((`t`.`id` = `pt`.`idTag`))) ;

-- --------------------------------------------------------

--
-- Estructura para la vista `publicationstexts`
--
DROP TABLE IF EXISTS `publicationstexts`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `publicationstexts`  AS  select `p`.`id` AS `id`,`p`.`title` AS `title`,`p`.`idType` AS `idType`,`t`.`body` AS `body`,`p`.`created_at` AS `created_at` from (`publications` `p` join `texts` `t` on((`p`.`id` = `t`.`idPublication`))) group by `p`.`id` ;

-- --------------------------------------------------------

--
-- Estructura para la vista `searchTag`
--
DROP TABLE IF EXISTS `searchTag`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `searchTag`  AS  select `Pu`.`id` AS `idPublication`,`Pu`.`title` AS `title`,`Tg`.`id` AS `idTag` from ((`publications` `Pu` join `publications_tags` `Pt` on((`Pu`.`id` = `Pt`.`idPublication`))) join `tags` `Tg` on((`Tg`.`id` = `Pt`.`idTag`))) ;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_CollectionT` (`idPublication`);

--
-- Indices de la tabla `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_CollectionI` (`idPublication`);

--
-- Indices de la tabla `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_CollectionL` (`idPublication`);

--
-- Indices de la tabla `publications`
--
ALTER TABLE `publications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_UserP` (`idUser`),
  ADD KEY `fk_TypeP` (`idType`);

--
-- Indices de la tabla `publications_tags`
--
ALTER TABLE `publications_tags`
  ADD KEY `fk_Publication` (`idPublication`),
  ADD KEY `fk_Tag` (`idTag`);

--
-- Indices de la tabla `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `texts`
--
ALTER TABLE `texts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_CollectionT` (`idPublication`);

--
-- Indices de la tabla `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user` (`user`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT de la tabla `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;

--
-- AUTO_INCREMENT de la tabla `links`
--
ALTER TABLE `links`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `publications`
--
ALTER TABLE `publications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT de la tabla `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `texts`
--
ALTER TABLE `texts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT de la tabla `types`
--
ALTER TABLE `types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
