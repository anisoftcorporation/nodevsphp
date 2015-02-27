-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 27, 2015 at 02:52 PM
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
  `cat` varchar(100) NOT NULL,
  PRIMARY KEY (`prod_id`),
  UNIQUE KEY `prod_name` (`prod_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=245 ;

--
-- Dumping data for table `prod_master`
--

INSERT INTO `prod_master` (`prod_id`, `prod_name`, `cat`) VALUES
(192, 'ITEM1', 'Electronics'),
(193, 'ITEM2', 'Electronics'),
(194, 'ITEM3', 'Electronics'),
(195, 'ITEM4', 'Electronics'),
(196, 'ITEM5', 'Electronics'),
(197, 'ITEM6', 'Electronics'),
(198, 'ITEM7', 'Electronics'),
(199, 'ITEM8', 'Electronics'),
(200, 'ITEM9', 'Electronics'),
(201, 'ITEM10', 'Electronics'),
(202, 'ITEM11', 'Electronics'),
(203, 'ITEM12', 'Electronics'),
(204, 'ITEM13', 'Electronics'),
(205, 'ITEM14', 'Electronics'),
(206, 'ITEM15', 'Electronics'),
(207, 'ITEM16', 'Electronics'),
(208, 'ITEM17', 'Electronics'),
(209, 'ITEM18', 'Appliances'),
(210, 'ITEM19', 'Appliances'),
(211, 'ITEM20', 'Appliances'),
(212, 'ITEM21', 'Appliances'),
(213, 'ITEM22', 'Appliances'),
(214, 'ITEM23', 'Appliances'),
(215, 'ITEM24', 'Appliances'),
(216, 'ITEM25', 'Appliances'),
(217, 'ITEM26', 'Appliances'),
(218, 'ITEM27', 'Appliances'),
(219, 'ITEM28', 'Appliances'),
(220, 'ITEM29', 'Appliances'),
(221, 'ITEM30', 'Appliances'),
(222, 'ITEM31', 'Entertainment'),
(223, 'ITEM32', 'Entertainment'),
(224, 'ITEM33', 'Entertainment'),
(225, 'ITEM34', 'Entertainment'),
(226, 'ITEM35', 'Entertainment'),
(227, 'ITEM36', 'Entertainment'),
(228, 'ITEM37', 'Entertainment'),
(229, 'ITEM38', 'Entertainment'),
(230, 'ITEM39', 'Entertainment'),
(231, 'ITEM40', 'Entertainment'),
(232, 'ITEM41', 'Entertainment'),
(233, 'ITEM42', 'Book'),
(234, 'ITEM43', 'Book'),
(235, 'ITEM44', 'Book'),
(236, 'ITEM45', 'Book'),
(237, 'ITEM46', 'Book'),
(238, 'ITEM47', 'Book'),
(239, 'ITEM48', 'Book'),
(240, 'ITEM49', 'Book'),
(241, 'ITEM50', 'Book'),
(242, 'ITEM51', 'Book'),
(243, 'ITEM52', 'Book'),
(244, 'ITEM53', 'Book');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
