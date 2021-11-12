-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2021 a las 20:28:18
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `lessa`
--
CREATE DATABASE IF NOT EXISTS `lessa` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
USE `lessa`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `abecedario`
--

DROP TABLE IF EXISTS `abecedario`;
CREATE TABLE `abecedario` (
  `id_letra` int(11) NOT NULL,
  `letra` char(1) COLLATE utf8mb4_bin NOT NULL,
  `url` varchar(80) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Volcado de datos para la tabla `abecedario`
--

INSERT INTO `abecedario` (`id_letra`, `letra`, `url`) VALUES
(1, 'a', './img/abc/letra_A.jpg'),
(2, 'b', './img/abc/letra_B.jpg'),
(3, 'c', './img/abc/letra_C.jpg'),
(4, 'd', './img/abc/letra_D.jpg'),
(5, 'e', './img/abc/letra_E.jpg'),
(6, 'f', './img/abc/letra_F.jpg'),
(7, 'g', './img/abc/letra_G.jpg'),
(8, 'h', './img/abc/letra_H.jpg'),
(9, 'i', './img/abc/letra_I.jpg'),
(10, 'j', './img/abc/letra_J.jpg'),
(11, 'k', './img/abc/letra_K.jpg'),
(12, 'L', './img/abc/letra_L.jpg'),
(13, 'M', './img/abc/letra_M.jpg'),
(14, 'N', './img/abc/letra_N.jpg'),
(15, 'O', './img/abc/letra_O.jpg'),
(16, 'P', './img/abc/letra_P.jpg'),
(17, 'Q', './img/abc/letra_Q.jpg'),
(18, 'R', './img/abc/letra_R.jpg'),
(19, 'S', './img/abc/letra_S.jpg'),
(20, 'T', './img/abc/letra_T.jpg'),
(21, 'U', './img/abc/letra_U.jpg'),
(22, 'V', './img/abc/letra_V.jpg'),
(23, 'W', './img/abc/letra_W.jpg'),
(24, 'X', './img/abc/letra_X.jpg'),
(25, 'Y', './img/abc/letra_Y.jpg'),
(26, 'Z', './img/abc/letra_Z.jpg'),
(27, 'Ñ', './img/abc/letra_Ñ.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `abecedario`
--
ALTER TABLE `abecedario`
  ADD PRIMARY KEY (`id_letra`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `abecedario`
--
ALTER TABLE `abecedario`
  MODIFY `id_letra` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
