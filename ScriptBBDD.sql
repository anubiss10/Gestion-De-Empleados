-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-12-2023 a las 13:00:22
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `control_empleados`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `id` bigint(20) NOT NULL,
  `apellido` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `edad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id`, `apellido`, `email`, `nombre`, `edad`) VALUES
(1, 'González', 'gonzalez@example.com', 'Juan', 28),
(2, 'Rodríguez', 'rodriguez@example.com', 'Ana', 35),
(3, 'Fernández', 'fernandez@example.com', 'Miguel', 22),
(4, 'López', 'lopez@example.com', 'María', 30),
(5, 'Martínez', 'martinez@example.com', 'Pedro', 27),
(6, 'Sánchez', 'sanchez@example.com', 'Laura', 33),
(7, 'Pérez', 'perez@example.com', 'Carlos', 29),
(8, 'Gómez', 'gomez@example.com', 'Isabel', 31),
(9, 'Díaz', 'diaz@example.com', 'Sergio', 26),
(10, 'Hernández', 'hernandez@example.com', 'Paula', 34),
(11, 'Jiménez', 'jimenez@example.com', 'Alejandro', 25),
(12, 'López', 'lopez2@example.com', 'Elena', 32),
(13, 'Torres', 'torres@example.com', 'Francisco', 28),
(14, 'Ruiz', 'ruiz@example.com', 'Carmen', 30),
(15, 'Moreno', 'moreno@example.com', 'Javier', 29),
(16, 'Álvarez', 'alvarez@example.com', 'Natalia', 31),
(17, 'Romero', 'romero@example.com', 'Raúl', 27),
(18, 'Serrano', 'serrano@example.com', 'Patricia', 26),
(19, 'Iglesias', 'iglesias@example.com', 'Roberto', 33),
(20, 'Giménez', 'gimenez@example.com', 'Luisa', 35),
(21, 'Ortega', 'ortega@example.com', 'Adrián', 28),
(22, 'Ortiz', 'ortiz@example.com', 'Beatriz', 30),
(23, 'Castro', 'castro@example.com', 'Fernando', 29),
(24, 'Núñez', 'nunez@example.com', 'Eva', 32),
(25, 'Cruz', 'cruz@example.com', 'Ricardo', 27),
(26, 'Molina', 'molina@example.com', 'Clara', 26),
(27, 'Aguilar', 'aguilar@example.com', 'Alberto', 31),
(28, 'Vargas', 'vargas@example.com', 'Sara', 29),
(29, 'Carmona', 'carmona@example.com', 'Antonio', 34),
(30, 'Ramos', 'ramos@example.com', 'Silvia', 25),
(31, 'Reyes', 'reyes@example.com', 'Víctor', 33),
(32, 'Mendez', 'mendez@example.com', 'Lucía', 30),
(33, 'Guerrero', 'guerrero@example.com', 'José', 28),
(34, 'Marti', 'marti@example.com', 'Monica', 27),
(35, 'Santos', 'santos@example.com', 'David', 32),
(36, 'Cabrera', 'cabrera@example.com', 'Lorena', 31),
(37, 'Flores', 'flores@example.com', 'Juanita', 26),
(38, 'Álvarez', 'alvarez2@example.com', 'Jorge', 29),
(39, 'Peralta', 'peralta@example.com', 'Isabella', 30),
(40, 'Ríos', 'rios@example.com', 'Gabriel', 28),
(41, 'Delgado', 'delgado@example.com', 'Marta', 35),
(42, 'Salazar', 'salazar@example.com', 'Pablo', 27),
(43, 'León', 'leon@example.com', 'Ana María', 26),
(44, 'Arias', 'arias@example.com', 'Rafael', 33),
(45, 'Miranda', 'miranda@example.com', 'Nuria', 31),
(46, 'Gutierrez', 'gutierrez@example.com', 'Diego', 30),
(47, 'Silva', 'silva@example.com', 'Carolina', 29),
(48, 'Ramírez', 'ramirez@example.com', 'Andrés', 32),
(49, 'Campos', 'campos@example.com', 'Elena', 28),
(50, 'Vega', 'vega@example.com', 'Héctor', 34);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_6fdpo2x5rmegfbngre7xb3yoh` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
