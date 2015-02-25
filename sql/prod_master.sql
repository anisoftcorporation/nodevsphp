-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 25, 2015 at 12:39 AM
-- Server version: 5.5.41-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `prod_master`
--

CREATE TABLE IF NOT EXISTS `prod_master` (
  `prod_id` int(11) NOT NULL AUTO_INCREMENT,
  `prod_name` varchar(100) NOT NULL,
  `price` double NOT NULL,
  `cat` varchar(100) NOT NULL,
  PRIMARY KEY (`prod_id`),
  UNIQUE KEY `prod_name` (`prod_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=245 ;

--
-- Dumping data for table `prod_master`
--

INSERT INTO `prod_master` (`prod_id`, `prod_name`, `price`, `cat`) VALUES
(192, 'ITEM1', 20, 'Electronics'),
(193, 'ITEM2', 21, 'Electronics'),
(194, 'ITEM3', 22, 'Electronics'),
(195, 'ITEM4', 23, 'Electronics'),
(196, 'ITEM5', 24, 'Electronics'),
(197, 'ITEM6', 25, 'Electronics'),
(198, 'ITEM7', 26, 'Electronics'),
(199, 'ITEM8', 27, 'Electronics'),
(200, 'ITEM9', 28, 'Electronics'),
(201, 'ITEM10', 29, 'Electronics'),
(202, 'ITEM11', 30, 'Electronics'),
(203, 'ITEM12', 31, 'Electronics'),
(204, 'ITEM13', 32, 'Electronics'),
(205, 'ITEM14', 33, 'Electronics'),
(206, 'ITEM15', 34, 'Electronics'),
(207, 'ITEM16', 35, 'Electronics'),
(208, 'ITEM17', 36, 'Electronics'),
(209, 'ITEM18', 37, 'Appliances'),
(210, 'ITEM19', 38, 'Appliances'),
(211, 'ITEM20', 39, 'Appliances'),
(212, 'ITEM21', 40, 'Appliances'),
(213, 'ITEM22', 41, 'Appliances'),
(214, 'ITEM23', 42, 'Appliances'),
(215, 'ITEM24', 43, 'Appliances'),
(216, 'ITEM25', 44, 'Appliances'),
(217, 'ITEM26', 45, 'Appliances'),
(218, 'ITEM27', 46, 'Appliances'),
(219, 'ITEM28', 47, 'Appliances'),
(220, 'ITEM29', 48, 'Appliances'),
(221, 'ITEM30', 49, 'Appliances'),
(222, 'ITEM31', 123, 'Entertainment'),
(223, 'ITEM32', 124, 'Entertainment'),
(224, 'ITEM33', 125, 'Entertainment'),
(225, 'ITEM34', 126, 'Entertainment'),
(226, 'ITEM35', 127, 'Entertainment'),
(227, 'ITEM36', 128, 'Entertainment'),
(228, 'ITEM37', 129, 'Entertainment'),
(229, 'ITEM38', 130, 'Entertainment'),
(230, 'ITEM39', 131, 'Entertainment'),
(231, 'ITEM40', 132, 'Entertainment'),
(232, 'ITEM41', 133, 'Entertainment'),
(233, 'ITEM42', 134, 'Book'),
(234, 'ITEM43', 135, 'Book'),
(235, 'ITEM44', 136, 'Book'),
(236, 'ITEM45', 137, 'Book'),
(237, 'ITEM46', 138, 'Book'),
(238, 'ITEM47', 139, 'Book'),
(239, 'ITEM48', 140, 'Book'),
(240, 'ITEM49', 141, 'Book'),
(241, 'ITEM50', 142, 'Book'),
(242, 'ITEM51', 143, 'Book'),
(243, 'ITEM52', 144, 'Book'),
(244, 'ITEM53', 145, 'Book');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
