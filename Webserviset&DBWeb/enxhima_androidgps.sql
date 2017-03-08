-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Feb 17, 2017 at 05:11 AM
-- Server version: 5.6.35
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `enxhima_androidgps`
--

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE IF NOT EXISTS `person` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `lat` varchar(255) NOT NULL,
  `lon` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=69 ;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`id`, `name`, `lat`, `lon`, `time`) VALUES
(56, 'mira', '41.32184373', '19.81836996', '2017-02-16 14:28:34'),
(55, 'ana', '41.32171647', '19.81836961', '2017-02-16 14:28:19'),
(57, 'tani', '41.3217339', '19.81839301', '2017-02-16 14:28:42'),
(58, 'ledi', '41.32160161', '19.81844033', '2017-02-16 14:28:56'),
(59, 'lana', '41.32160161', '19.81844033', '2017-02-16 14:29:13'),
(60, 'eli', '41.32160161', '19.81844033', '2017-02-16 14:29:22'),
(61, 'gimi', '41.32160161', '19.81844033', '2017-02-16 14:29:30'),
(62, 'enxhi', '41.3215792', '19.81845365', '2017-02-16 14:29:38'),
(63, 'suela', '41.32151023', '19.81853685', '2017-02-16 14:29:46'),
(68, 'ina', '41.32161662', '19.81838866', '2017-02-16 15:09:37');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
