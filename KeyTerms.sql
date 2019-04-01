-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: fenrir
-- Generation Time: Apr 01, 2019 at 03:43 PM
-- Server version: 5.1.73-1
-- PHP Version: 5.2.6-1+lenny16

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `DBIP`
--

-- --------------------------------------------------------

--
-- Table structure for table `KeyTerms`
--

CREATE TABLE IF NOT EXISTS `KeyTerms` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `romana` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `engleza` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `germana` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `franceza` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `spaniola` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
