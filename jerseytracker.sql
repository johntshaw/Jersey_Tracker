-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2016 at 08:54 PM
-- Server version: 5.5.36
-- PHP Version: 5.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jerseytracker`
--

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE IF NOT EXISTS `games` (
  `Date` date NOT NULL,
  `Opponent` varchar(50) NOT NULL,
  `JerseyName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`Date`, `Opponent`, `JerseyName`) VALUES
('2016-09-24', 'Colorado', 'Once a Duck, Always a Duck'),
('2016-09-17', 'Nebraska', 'Villians'),
('2016-09-03', 'UC Davis', ''),
('2016-09-10', 'Virginia', '');

-- --------------------------------------------------------

--
-- Table structure for table `helmet`
--

CREATE TABLE IF NOT EXISTS `helmet` (
  `Date` date NOT NULL,
  `Color` varchar(50) NOT NULL,
  `Item` varchar(50) NOT NULL,
  `Description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `helmet`
--

INSERT INTO `helmet` (`Date`, `Color`, `Item`, `Description`) VALUES
('2016-09-24', 'Galaxy White', 'Helmet', ''),
('2016-09-24', 'Kelly Green', 'Decal', 'O'),
('2016-09-24', 'Orange', 'Facemask', ''),
('2016-09-17', 'Galaxy White', 'Helmet', ''),
('2016-09-17', 'Black', 'Decal', '3D O'),
('2016-09-17', 'Black', 'Facemask', ''),
('2016-09-10', 'Black', 'Helmet', ''),
('2016-09-10', 'Yellow', 'Decal', 'Fighting Duck / Skull Duck'),
('2016-09-10', 'Yellow', 'Facemask', ''),
('2016-09-03', 'Black', 'Helmet', ''),
('2016-09-03', 'Yellow', 'Decal', 'O'),
('2016-09-03', 'Black', 'Facemask', '');

-- --------------------------------------------------------

--
-- Table structure for table `jersey`
--

CREATE TABLE IF NOT EXISTS `jersey` (
  `Date` date NOT NULL,
  `Color` varchar(50) NOT NULL,
  `Item` varchar(50) NOT NULL,
  `Description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jersey`
--

INSERT INTO `jersey` (`Date`, `Color`, `Item`, `Description`) VALUES
('2016-09-24', 'Kelly Green', 'Jersey', ''),
('2016-09-24', 'Yellow', 'Numbers', ''),
('2016-09-24', 'Yellow', 'Shoulder Trim', ''),
('2016-09-24', 'Black', 'Number Trim', ''),
('2016-09-24', 'Black', 'Nameplate', ''),
('2016-09-17', 'White', 'Jersey', ''),
('2016-09-17', 'Silver', 'Shoulder Trim', ''),
('2016-09-17', 'Yellow', 'Shoulder Trim', ''),
('2016-09-17', 'Black', 'Numbers', ''),
('2016-09-17', 'Yellow', 'Number Trim', ''),
('2016-09-17', 'Silver', 'Sleeve Logo', 'Fighting Duck'),
('2016-09-17', 'Silver', 'Nameplate', ''),
('2016-09-10', 'Yellow', 'Jersey', ''),
('2016-09-10', 'Black', 'Numbers', ''),
('2016-09-10', 'Silver', 'Number Trim', ''),
('2016-09-10', 'Black', 'Shoulder Trim', ''),
('2016-09-10', 'Black', 'Nameplate', ''),
('2016-09-03', 'Heather Grey', 'Jersey', ''),
('2016-09-03', 'Yellow', 'Numbers', ''),
('2016-09-03', 'Black', 'Number Trim', ''),
('2016-09-03', 'Black', 'Shoulder Numbers', ''),
('2016-09-03', 'Black', 'Nameplate', ''),
('2016-09-03', 'Blue', 'Collar', '');

-- --------------------------------------------------------

--
-- Table structure for table `pants`
--

CREATE TABLE IF NOT EXISTS `pants` (
  `Date` date NOT NULL,
  `Color` varchar(50) NOT NULL,
  `Item` varchar(50) NOT NULL,
  `Description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pants`
--

INSERT INTO `pants` (`Date`, `Color`, `Item`, `Description`) VALUES
('2016-09-24', 'White', 'Pants', ''),
('2016-09-17', 'Black', 'Pants', ''),
('2016-09-10', 'Yellow', 'Pants', ''),
('2016-09-03', 'Black', 'Pants', '');

-- --------------------------------------------------------

--
-- Table structure for table `sockscleats`
--

CREATE TABLE IF NOT EXISTS `sockscleats` (
  `Date` date NOT NULL,
  `Color` varchar(50) NOT NULL,
  `Item` varchar(50) NOT NULL,
  `Description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sockscleats`
--

INSERT INTO `sockscleats` (`Date`, `Color`, `Item`, `Description`) VALUES
('2016-09-24', 'Orange', 'Cleats', ''),
('2016-09-24', 'Orange', 'Socks', ''),
('2016-09-17', 'White', 'Socks', ''),
('2016-09-17', 'Black and White', 'Cleats', ''),
('2016-09-10', 'Yellow', 'Socks', ''),
('2016-09-10', 'Yellow', 'Cleats', ''),
('2016-09-03', 'Black', 'Socks', ''),
('2016-09-03', 'Black', 'Cleats', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
