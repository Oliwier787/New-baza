-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Paź 02, 2024 at 10:41 AM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new-baza`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ludzie`
--

CREATE TABLE `ludzie` (
  `Imie` varchar(30) NOT NULL,
  `Nazwisko` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ludzie`
--

INSERT INTO `ludzie` (`Imie`, `Nazwisko`) VALUES
('Jan ', 'Pierdziński'),
('Mewa', 'Shelby'),
('Mewa', 'Shelby'),
('Stas', 'Leszek'),
('Stas', 'Leszek'),
('Marek', 'Marek');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
