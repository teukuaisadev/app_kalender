-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2018 at 11:46 PM
-- Server version: 5.5.36
-- PHP Version: 5.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kalender`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE IF NOT EXISTS `events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `birth_date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `birth_date`) VALUES
(1, 'Uzumaki Naruto', '1995-09-01'),
(2, 'Hyuga Hinata', '1997-09-01'),
(3, 'Jiraiya', '1971-04-13'),
(4, 'Hatake Kakashi', '1980-04-13'),
(5, 'Gaara', '1995-09-01'),
(6, 'Uchiha Itachi', '1990-04-13'),
(7, 'Minato Namikaze', '1971-01-07'),
(8, 'Hashirama Senju', '1991-01-07'),
(9, 'Hiruzen Sarutobi', '1961-01-07'),
(10, 'Uchiha Sasuke', '1995-08-03'),
(11, 'Konohamaru', '2002-12-08'),
(12, 'Orochimaru', '1970-06-13'),
(13, 'Tsunade', '1972-05-04'),
(14, 'Nara Shikamaru', '1991-03-11'),
(15, 'Haruno Sakura', '1992-03-15'),
(16, 'Sai', '1995-03-03'),
(17, 'Ino', '1985-08-18'),
(18, 'Guy', '1985-10-06'),
(19, 'Yamato', '1985-07-29'),
(20, 'Kishimoto Mashasi', '1977-11-09'),
(21, 'J.K. Rowling', '1977-05-22'),
(22, 'Tenten', '1991-12-13'),
(23, 'Danzo', '1960-02-05'),
(43, 'Kabuto', '1988-02-05');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
