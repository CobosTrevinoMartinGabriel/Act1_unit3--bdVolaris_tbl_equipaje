-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 21:27:30
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_volaris`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_equipaje`
--

CREATE TABLE `tbl_equipaje` (
  `idEquipaje` int(50) NOT NULL,
  `idCliente` int(50) NOT NULL,
  `idVuelo` int(50) NOT NULL,
  `Peso_gr` int(50) NOT NULL,
  `tipoEquipaje` varchar(50) NOT NULL,
  `size` varchar(30) NOT NULL,
  `equipajeMano` tinyint(1) NOT NULL,
  `pesoMano` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_equipaje`
--

INSERT INTO `tbl_equipaje` (`idEquipaje`, `idCliente`, `idVuelo`, `Peso_gr`, `tipoEquipaje`, `size`, `equipajeMano`, `pesoMano`) VALUES
(1, 21, 12, 251, 'caja', '32cm x 54cm x 89cm', 1, 543),
(2, 43, 13, 7027, 'equipaje documentado', '158cm lineales', 0, 0),
(3, 45, 15, 3618, 'articulo personal', '35cm x 20cm x 20cm', 0, 0),
(4, 34, 17, 2987, 'equipaje documentado', '158cm lineales', 0, 0),
(5, 28, 21, 2467, 'equipaje especial', '319cm lineales', 1, 192),
(6, 7, 7, 8560, 'equipaje especial', '319cm lineales', 1, 83),
(7, 44, 24, 3288, 'articulo personal', '40cm x 35cm x 20cm', 0, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_equipaje`
--
ALTER TABLE `tbl_equipaje`
  ADD PRIMARY KEY (`idEquipaje`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_equipaje`
--
ALTER TABLE `tbl_equipaje`
  MODIFY `idEquipaje` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
