-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 22, 2017 at 10:25 PM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zinutes`
--

-- --------------------------------------------------------

--
-- Table structure for table `zinutes`
--

DROP TABLE IF EXISTS `zinutes`;
CREATE TABLE IF NOT EXISTS `zinutes` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Vardas` varchar(255) NOT NULL,
  `Pavarde` varchar(255) NOT NULL,
  `Emailas` varchar(255) NOT NULL,
  `Zinute` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `zinutes`
--

INSERT INTO `zinutes` (`ID`, `Vardas`, `Pavarde`, `Emailas`, `Zinute`) VALUES
(54, 'Paskutinis', 'Irasas', 'd@ddd.ee', 'Toksai.'),
(53, '', '', '', ''),
(52, '', '', '', ''),
(51, '', '', '', ''),
(50, '', '', '', ''),
(49, 'tr', 'rte', 'tert', 't'),
(48, 'cd', 'cd', 'cd', 'cd'),
(47, 'Jonas', 'Baronas', 'd@dddd.dd', 'grazu'),
(46, 'Jonas', 'Baronas', 'd@ddd.dd', 'Labai garzu...');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
