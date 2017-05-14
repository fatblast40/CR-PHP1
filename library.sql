-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 12 Mai 2017 la 21:36
-- Versiune server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `book`
--

CREATE TABLE `book` (
  `ID` int(11) NOT NULL,
  `TITLE` varchar(255) NOT NULL,
  `AUTHOR` varchar(255) NOT NULL,
  `DETAILS` varchar(10000) NOT NULL,
  `IMAGE_LINK` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Salvarea datelor din tabel `book`
--

INSERT INTO `book` (`ID`, `TITLE`, `AUTHOR`, `DETAILS`, `IMAGE_LINK`) VALUES
(1, 'test', 'test', 'asdad', 'https://about.canva.com/wp-content/uploads/sites/3/2015/01/vintage_bookcover.png'),
(1, 'asd', 'asdas', 'dasdasd', 'asd'),
(1, 'Do Androids Dream of Electric Sheep', 'Philip K. Dick,', 'It was January 2021, and Rick Deckard had a license to kill. Somewhere among the hordes of humans out there', 'http://images.gr-assets.com/books/1435458683l/7082.jpg'),
(1, 'Do Androids Dream of Electric Sheep', 'Philip K. Dick,', 'It was January 2021, and Rick Deckard had a license to kill. Somewhere among the hordes of humans out there', 'http://images.gr-assets.com/books/1435458683l/7082.jpg'),
(1, 'I Was Told Thered Be Cake', 'Sloane Crosley', 'From the author of the novel, The Clasp, hailed by Michael Chabon, Heidi Julavits, and J. Courtney Sullivan.', 'http://images.gr-assets.com/books/1311282474l/2195289.jpg'),
(1, 'Some science fiction', 'Stephen King', 'Best science fiction novel so far.', 'https://img.buzzfeed.com/buzzfeed-static/static/2014-03/enhanced/webdr03/25/16/enhanced-7386-1395780651-1.jpg');

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `USERNAME` varchar(255) NOT NULL,
  `PASSWORD` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Salvarea datelor din tabel `users`
--

INSERT INTO `users` (`ID`, `USERNAME`, `PASSWORD`) VALUES
(1, 'clemens_78', 'MyCATmiki'),
(2, 'clemens_78\r\n', '79ad345c6b45f4e77ad18166375b2422'),
(3, 'clemens_78', '79ad345c6b45f4e77ad18166375b2422');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
