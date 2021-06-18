-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2021 at 12:37 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dsports`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_form_info`
--

CREATE TABLE `contact_form_info` (
  `name` varchar(15) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(25) NOT NULL,
  `message` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_form_info`
--

INSERT INTO `contact_form_info` (`name`, `email`, `phone`, `message`) VALUES
('drimesh', 'admin@gmail.com', '7894561234', 'dasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd'),
('drimesh', 'fsdfsdfsdfsds', 'dsfsdfsdfsd', 'sdfsdfsdf');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
