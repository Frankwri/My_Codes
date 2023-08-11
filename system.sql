-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-08-2023 a las 00:40:59
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `system`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(44) NOT NULL,
  `address` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `customers`
--

INSERT INTO `customers` (`id`, `firstname`, `lastname`, `email`, `phone`, `address`) VALUES
(2, 'Ukiyo', 'Cocinera Marcial', 'UkiyoChef@gmail.com', '020245641', 'Restaurante Ukiyo'),
(3, 'Shampoo', 'Cocinera', 'Shampoo@gmail.com', '505050', 'Restaurante Shampoo'),
(4, 'Nabiky', 'Doyo Tendo Contabilidad y Administracion', 'NabikyTe@gmail.com', '020245641', 'Doyo Tendo'),
(5, 'Kodachi', 'Bailarina Olimpica', 'Kodacky@gmail.com', '45456', 'Mansion...'),
(7, 'Kasumy', 'dr.Tofu', 'kasumyS@gmail.com', '020245641', 'Doyo Tendo'),
(8, 'Señor Tendo', 'Tendo', 'STendoS@gmail.com', '123456', 'Doyo Tendo'),
(9, 'Akanne', 'Tendo', 'AkanneT@gmail.com', '85548291', 'Doyo Tendo'),
(10, 'Ranma', 'Saotome', 'Ranmas@gmail.com', '85548291', 'Doyo Tendo'),
(12, 'Tatewaki ', 'Kunno rayo azul', 'TatewakiBlue@gmail.com', '445599', 'Mansion Tatewaki'),
(13, 'Rioga', 'Pchan', 'Pchan@gmail.com', '010101', 'En la calle'),
(14, 'Abuela de Shampoo', 'Abuela', 'grandmotherf@gmail.com', '020245641', 'Restaurante Shampoo'),
(16, 'Admin Juslenkyo', 'Estantes Jusenkyo Administracion', 'AdminEstanques@gmail.com', '545641', 'Estanes de Jusenkyo, China'),
(18, 'Maestro', 'Japosay', 'japosai@gmai.com', '1456', 'Doyo Tendo'),
(19, 'Mousse', 'pato', 'cuacuacua@gmai.com', '45456', 'Restaurante Shampoo'),
(20, 'Vieja', 'del Te', 'vieja@delTe.com', '5456', 'Casa del Té'),
(21, 'Retadores', 'Baile olimpico', 'reta@yahoo.com', '75456', 'Otro pueblo'),
(22, 'Nodoka', 'Saotome', 'nodokaS@gmail.com', '45465', 'Prefectura de Aomoti'),
(23, 'Inako', 'Ninomiya', 'inako@outlook.com', '4564', 'Prefectura Tendo');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
