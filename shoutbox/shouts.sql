-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 28, 2015 at 08:49 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `shoutbox`
--

-- --------------------------------------------------------

--
-- Table structure for table `shouts`
--

CREATE TABLE IF NOT EXISTS `shouts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `time` time NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `shouts`
--

INSERT INTO `shouts` (`id`, `user`, `message`, `time`) VALUES
(1, 'Dezareo', 'Provera jedan dva tri...', '11:23:00'),
(2, 'Friend1', 'just checking...', '11:24:00'),
(3, 'Newmarko', 'check check...', '11:26:00'),
(4, 'Jsh', 'awesome', '08:05:29'),
(5, 'Dezareo', 'yup', '08:08:46'),
(6, 'Jelena', 'I shout it :/', '08:08:54');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
