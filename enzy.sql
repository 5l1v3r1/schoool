-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 10, 2018 at 12:39 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `enzy`
--

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE IF NOT EXISTS `profiles` (
  `id` varchar(40) DEFAULT NULL,
  `surname` varchar(20) DEFAULT NULL,
  `middle_name` varchar(20) DEFAULT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `date_of_birth` varchar(10) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `genotype` varchar(10) DEFAULT NULL,
  `blood_group` varchar(10) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `nationality` varchar(40) DEFAULT NULL,
  `state` varchar(40) DEFAULT NULL,
  `lga` varchar(40) DEFAULT NULL,
  `parents_name` varchar(40) DEFAULT NULL,
  `parents_phone` varchar(20) DEFAULT NULL,
  `parents_mail` varchar(40) DEFAULT NULL,
  `parents_occupation` varchar(40) DEFAULT NULL,
  `passport` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `surname`, `middle_name`, `first_name`, `class`, `date_of_birth`, `gender`, `genotype`, `blood_group`, `address`, `nationality`, `state`, `lga`, `parents_name`, `parents_phone`, `parents_mail`, `parents_occupation`, `passport`) VALUES
('ERSN - 125872', 'Precious', 'jghbkhbkhbnkh', 'Alex', 'NURSERY 2', '1999-12-12', 'male', 'AS', 'A -', 'no 102 nza street', 'Nigerian', 'Adamawa State', 'awka south', 'gfjhknkghdf', '09036924798', 'kiddikay1@gmail.com', 'lecturer', '4e3c08f6af8c4ee3821448e03e34e72a.jpg'),
('ERSN - 971545', 'Precious', 'jghbkhbkhbnkh', 'Alex', 'NURSERY 2', '1999-12-12', 'male', 'AS', 'A -', 'no 102 nza street', 'Nigerian', 'Adamawa State', 'awka south', 'gfjhknkghdf', '09036924798', 'kiddikay1@gmail.com', 'lecturer', '4e3c08f6af8c4ee3821448e03e34e72a.jpg'),
('ERSN - 587326', 'Precious', 'jghbkhbkhbnkh', 'Alex', 'NURSERY 2', '1999-12-12', 'male', 'AS', 'A -', 'no 102 nza street', 'Nigerian', 'Adamawa State', 'awka south', 'gfjhknkghdf', '09036924798', 'kiddikay1@gmail.com', 'lecturer', ''),
('ERSN - 584167', 'Precious', 'jghbkhbkhbnkh', 'Alex', 'NURSERY 2', '1999-12-12', 'male', 'AS', 'A -', 'no 102 nza street', 'Nigerian', 'Adamawa State', 'awka south', 'gfjhknkghdf', '09036924798', 'kiddikay1@gmail.com', 'lecturer', ''),
('ERSN - 169570', 'Precious', 'jghbkhbkhbnkh', 'Alex', 'NURSERY 2', '1999-12-12', 'male', 'AS', 'A -', 'no 102 nza street', 'Nigerian', 'Adamawa State', 'awka south', 'gfjhknkghdf', '09036924798', 'kiddikay1@gmail.com', 'lecturer', ''),
('ERSN - 414483', 'Precious', 'jghbkhbkhbnkh', 'Alex', 'NURSERY 2', '1999-12-12', 'male', 'AS', 'A -', 'no 102 nza street', 'Nigerian', 'Adamawa State', 'awka south', 'gfjhknkghdf', '09036924798', 'kiddikay1@gmail.com', 'lecturer', '4e3c08f6af8c4ee3821448e03e34e72a.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE IF NOT EXISTS `states` (
  `stateId` int(11) NOT NULL AUTO_INCREMENT,
  `stateName` varchar(50) NOT NULL,
  PRIMARY KEY (`stateId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`stateId`, `stateName`) VALUES
(1, 'Abia State'),
(2, 'Adamawa State'),
(3, 'Akwa Ibom State'),
(4, 'Anambra State'),
(5, 'Bauchi State'),
(6, 'Bayelsa State'),
(7, 'Benue State'),
(8, 'Borno State'),
(9, 'Cross River State'),
(10, 'Delta State'),
(11, 'Ebonyi State'),
(12, 'Edo State'),
(13, 'Ekiti State'),
(14, 'Enugu State'),
(15, 'FCT'),
(16, 'Gombe State'),
(17, 'Imo State'),
(18, 'Jigawa State'),
(19, 'Kaduna State'),
(20, 'Kano State'),
(21, 'Katsina State'),
(22, 'Kebbi State'),
(23, 'Kogi State'),
(24, 'Kwara State'),
(25, 'Lagos State'),
(26, 'Nasarawa State'),
(27, 'Niger State'),
(28, 'Ogun State'),
(29, 'Ondo State'),
(30, 'Osun State'),
(31, 'Oyo State'),
(32, 'Plateau State'),
(33, 'Rivers State'),
(34, 'Sokoto State'),
(35, 'Taraba State'),
(36, 'Yobe State'),
(37, 'Zamfara State');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
