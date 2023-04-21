-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-11-2022 a las 21:45:54
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `egresados`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE `alumno` (
  `id` varchar(8) NOT NULL,
  `nombres` varchar(30) NOT NULL,
  `apellido_p` varchar(20) NOT NULL,
  `apellido_m` varchar(20) NOT NULL,
  `sexo` varchar(15) NOT NULL,
  `fecha_n` varchar(15) NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `celular` varchar(9) NOT NULL,
  `egreso` varchar(8) NOT NULL,
  `red` varchar(20) NOT NULL,
  `condicion` varchar(20) NOT NULL,
  `distrito` varchar(20) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `ejemplo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`id`, `nombres`, `apellido_p`, `apellido_m`, `sexo`, `fecha_n`, `email`, `celular`, `egreso`, `red`, `condicion`, `distrito`, `direccion`, `ejemplo`) VALUES
('15367782', 'CARLOS MARTIN NESTOR', 'CERVERA', 'PONCE', 'MASCULINO', '26/02/1960', '  carlosmartin1993@gmail.com ', '993300734', 'DSI-2023', ' WHATSAPP', 'EN PROCESO ', '  PUCUSANA ', 'AH. NUEVO PUCUSANA MZH L 11 ', 'IMAGES/15367782.PNG'),
('45911021', 'WILMER ALBERTO  ', 'FRANCIA ', 'CHUMPITAZ ', 'MASCULINO ', '27/08/1989', 'wfrancia27@gmail.com ', '971833739', 'DSI-2023', 'FACEBOOK ', 'EN PROCESO ', 'MALA ', '', 'IMAGES/45911021.jpg'),
('61489705', 'AUGUSTO ', 'FASANANDO ', 'AMIAS ', 'MASCULINO ', '9/04/1999', 'augustofasanando.outlook@gmail.com ', '934025392', 'DSI-2023', 'FACEBOOK ', 'EN PROCESO ', 'CHILCA ', '', 'IMAGES/61489705.jpg'),
('70097006', 'JOSE LUIS ANGEL  ', 'CAYCHO  ', 'BEDOYA ', 'MASCULINO ', '11/10/2000', 'joseluiscaychobedoya@gmail.com ', '935343374', 'DSI-2023', 'FACEBOOK ', 'EN PROCESO ', 'SAN ANTONIO ', '', 'IMAGES/70097006.jpg'),
('71436248', 'CARLOS MARCIAL ', 'ARBIZO  ', 'RUEDA ', 'MASCULINO ', '24/05/2004', 'carlosarbizo010@gmai ', '902130223', 'DSI-2023', 'FACEBOOK ', 'EN PROCESO ', 'CHILCA ', '', 'IMAGES/71436248.jpg'),
('72923647', 'GUADALUPE MILAGROS  ', 'TICONA  ', 'ORMEÑO ', 'FEMENINO ', '9/02/2004', 'guadalupeticonaormeno@gmail.com ', '983495497', 'DSI-2023', 'WHATSAPP ', 'EN PROCESO ', 'PUCUSANA ', '', 'IMAGES/72923647.jpg'),
('74062877', 'ESTEFANY BRIGITTE ', 'NAVARRO ', 'MENDOZA ', 'FEMENINO ', '30/04/2004', 'brigitte100117@gmail.com ', '999196738', 'DSI-2023', 'WHATSAPP ', 'EN PROCESO ', 'MALA ', '', 'IMAGES/74062877.jpg'),
('75056288', 'ATHENAS ALEJANDRINA ', 'PORTOCARRERO ', 'PAREDES ', 'FEMENINO ', '26/06/2002', 'athenitas2602@hotmail.com ', '902847932', 'DSI-2023', 'WHATSAPP ', 'EN PROCESO ', 'CHILCA ', '', 'IMAGES/75056288.PNG'),
('75259042', 'NESDY  DEL CARMEN ', 'CANDELA ', 'CAMPOS ', 'FEMENINO ', '19/02/2003', 'candelacamposnesdy@gmail.com ', '945211623', 'DSI-2023', 'WHATSAPP ', 'EN PROCESO ', 'MALA ', '', 'IMAGES/75259042.jpg'),
('75728416', 'AMELIA KATY ', 'OSCANOA ', 'ESPINOZA ', 'FEMENINO ', '9/04/2004', 'ameliaoscanoaespinoza.09@gmail.com ', '942664168', 'DSI-2023', 'WHATSAPP ', 'EN PROCESO ', 'MALA ', '', 'IMAGES/75728416.jpg'),
('76124967', 'ODALIZ  MASIEL ', 'RUEDA  ', 'ARIAS ', 'FEMENINO ', '3/08/2001', 'odalizmasiel14@gmail.com ', '979327358', 'DSI-2023', 'FACEBOOK ', 'EN PROCESO ', 'CHILCA ', '', 'IMAGES/76124967.jpg'),
('76276698', 'SOLANGEL YANIRA ', 'QUINTANILLA  ', 'PALOMINO ', 'FEMENINO ', '26/05/2004', 'solangelqpalomino167@gmail.com ', '992937943', 'DSI-2023', 'WHATSAPP ', 'EN PROCESO ', 'MALA ', '', 'IMAGES/76276698.jpg'),
('76294371', 'FATIMA EMILIA ', 'QUISPE ', 'HUAPAYA  ', 'FEMENINO ', '1/05/2002', 'fatimaquispehuapaya@gmail.com ', '913933725', 'DSI-2023', 'FACEBOOK ', 'EN PROCESO ', 'CALANGO ', '', 'IMAGES/76294371.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumno`
--
ALTER TABLE `alumno`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
