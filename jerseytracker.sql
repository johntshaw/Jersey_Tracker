-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2016 at 01:29 AM
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
  `JerseyName` varchar(50) NOT NULL,
  `Result` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`Date`, `Opponent`, `JerseyName`, `Result`) VALUES
('2016-09-24', 'Colorado', 'Once a Duck, Always a Duck', ''),
('2016-09-17', 'Nebraska', 'Villians', ''),
('2016-09-03', 'UC Davis', '', ''),
('2016-09-10', 'Virginia', '', ''),
('2016-01-02', 'TCU', '', 'L'),
('2015-11-27', 'Oregon State', '', 'W'),
('2015-11-21', 'USC', '', 'W'),
('2015-11-14', 'Stanford', '', 'W'),
('2015-11-07', 'Cal', '', 'W'),
('2015-10-29', 'Arizona State', '', 'W'),
('2015-10-17', 'Washington', '', 'W'),
('2015-10-10', 'Washington State', '', 'L'),
('2015-10-03', 'Colorado', '', 'W'),
('2015-09-26', 'Utah', '', 'L'),
('2015-09-19', 'Georgia State', '', 'W'),
('2015-09-12', 'Michigan State', '', 'L'),
('2015-09-05', 'Eastern Washington', '', 'W');

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
('2016-09-03', 'Black', 'Facemask', ''),
('2016-01-02', 'White', 'Helmet', ''),
('2016-01-02', 'Green', 'Decal', 'O'),
('2016-01-02', 'White', 'Facemask', ''),
('2015-11-27', 'Yellow', 'Helmet', ''),
('2015-11-27', 'Silver', 'Decal', 'Military Flying Duck'),
('2015-11-27', 'Green', 'Stripes', '2 Center Stripes'),
('2015-11-27', 'Black', 'Strip Trim', ''),
('2015-11-27', 'Grey', 'Facemask', ''),
('2015-11-21', 'Black', 'Helmet', ''),
('2015-11-21', 'Yellow', 'Decal', 'Skull Duck'),
('2015-11-21', 'Black', 'Facemask', ''),
('2015-11-14', 'Black', 'Helmet', ''),
('2015-11-14', 'Yellow', 'Decal', 'O'),
('2015-11-14', 'Black', 'Facemask', ''),
('2015-11-07', 'Galaxy White', 'Helmet', ''),
('2015-11-07', 'Kelly Green', 'Facemask', ''),
('2015-11-07', 'Kelly Green', 'Decal', 'Skull Duck'),
('2015-10-29', 'Silver', 'Helmet', ''),
('2015-10-29', 'Kelly Green', 'Decal', 'O'),
('2015-10-29', 'Silver', 'Facemask', ''),
('2015-10-17', 'Kelly Green', 'Helmet', ''),
('2015-10-17', 'Silver', 'Decal', 'Fighting Duck'),
('2015-10-17', 'Kelly Green', 'Facemask', ''),
('2015-10-10', 'Silver', 'Helmet', ''),
('2015-10-10', 'Silver', 'Facemask', ''),
('2015-10-10', 'Black', 'Decal', 'Lewis and Clark, O on back'),
('2015-10-03', 'Yellow', 'Helmet', ''),
('2015-10-03', 'Silver', 'Decal', 'O'),
('2015-10-03', 'Silver', 'Facemask', ''),
('2015-09-26', 'Kelly Green', 'Helmet', ''),
('2015-09-26', 'Yellow', 'Decal', 'O'),
('2015-09-26', 'Kelly Green', 'Facemask', ''),
('2015-09-19', 'Black', 'Helmet', ''),
('2015-09-19', 'Yellow', 'Decal', 'Fighting Duck / Skull Duck'),
('2015-09-19', 'Black', 'Facemask', ''),
('2015-09-12', 'Galaxy White', 'Helmet', ''),
('2015-09-12', 'Black', 'Decal', 'Skull Duck'),
('2015-09-12', 'Black', 'Facemask', ''),
('2015-09-05', 'Yellow', 'Helmet', ''),
('2015-09-05', 'Black', 'Decal', 'O'),
('2015-09-05', 'Silver', 'Facemask', '');

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
('2016-09-03', 'Blue', 'Collar', ''),
('2016-01-02', 'White', 'Jersey', ''),
('2016-01-02', 'Kelly Green', 'Numbers', ''),
('2016-01-02', 'Yellow', 'Number Trim', ''),
('2016-01-02', 'Grey', 'Collar', ''),
('2016-01-02', 'Kelly Green', 'Nameplate', ''),
('2016-01-02', 'Grey', 'Shoulder Trim', ''),
('2015-11-27', 'Kelly Green', 'Jersey', 'Camo'),
('2015-11-27', 'Yellow', 'Numbers', ''),
('2015-11-27', 'Kelly Green', 'Number Trim', ''),
('2015-11-27', 'Yellow', 'Nameplate', ''),
('2015-11-21', 'Black', 'Jersey', ''),
('2015-11-21', 'Silver', 'Numbers', ''),
('2015-11-21', 'Yellow', 'Number Trim', ''),
('2015-11-21', 'Silver', 'Nameplate', ''),
('2015-11-21', 'Silver', 'Shoulder Trim', ''),
('2015-11-21', 'Yellow', 'Shoulder Trim', ''),
('2015-11-14', 'White', 'Jersey', ''),
('2015-11-14', 'Black', 'Numbers', ''),
('2015-11-14', 'Yellow', 'Number Trim', ''),
('2015-11-14', 'Silver', 'Shoulder Trim', ''),
('2015-11-14', 'Black', 'Nameplate', ''),
('2015-11-07', 'Kelly Green', 'Jersey', ''),
('2015-11-07', 'Yellow', 'Numbers', ''),
('2015-11-07', 'Kelly Green', 'Number Trim', ''),
('2015-11-07', 'Kelly Green', 'Shoulder Trim', ''),
('2015-11-07', 'Yellow', 'Nameplate', ''),
('2015-10-29', 'White', 'Jersey', ''),
('2015-10-29', 'Kelly Green', 'Numbers', ''),
('2015-10-29', 'Silver', 'Number Trim', ''),
('2015-10-29', 'Kelly Green', 'Shoulder Trim', ''),
('2015-10-29', 'Silver', 'Shoulder Trim', ''),
('2015-10-29', 'Silver', 'Nameplate', ''),
('2015-10-17', 'White', 'Jersey', ''),
('2015-10-17', 'Kelly Green', 'Numbers', ''),
('2015-10-17', 'Silver', 'Number Trim', ''),
('2015-10-17', 'Kelly Green', 'Shoulder Trim', ''),
('2015-10-17', 'Silver', 'Shoulder Trim', ''),
('2015-10-17', 'Silver', 'Nameplate', ''),
('2015-10-10', 'Grey', 'Jersey', ''),
('2015-10-10', 'Black', 'Numbers', ''),
('2015-10-10', 'Black', 'Nameplate', ''),
('2015-10-10', 'Grey', 'Shoulder Trim', ''),
('2015-10-03', 'White', 'Jersey', ''),
('2015-10-03', 'Black', 'Numbers', ''),
('2015-10-03', 'Yellow', 'Number Trim', ''),
('2015-10-03', 'Silver', 'Shoulder Trim', ''),
('2015-10-03', 'Black', 'Nameplate', ''),
('2015-09-26', 'Kelly Green', 'Jersey', ''),
('2015-09-26', 'Yellow', 'Numbers', ''),
('2015-09-26', 'Kelly Green', 'Shoulder Trim', ''),
('2015-09-26', 'Yellow', 'Nameplate', ''),
('2015-09-19', 'Yellow', 'Jersey', ''),
('2015-09-19', 'Black', 'Numbers', ''),
('2015-09-19', 'Silver', 'Number Trim', ''),
('2015-09-19', 'Black', 'Shoulder Trim', ''),
('2015-09-19', 'Black', 'Nameplate', ''),
('2015-09-12', 'White', 'Jersey', ''),
('2015-09-12', 'Black', 'Numbers', ''),
('2015-09-12', 'Yellow', 'Number Trim', ''),
('2015-09-12', 'Black', 'Nameplate', ''),
('2015-09-12', 'Silver', 'Shoulder Trim', ''),
('2015-09-05', 'Black', 'Jersey', ''),
('2015-09-05', 'Silver', 'Numbers', ''),
('2015-09-05', 'Yellow', 'Number Trim', ''),
('2015-09-05', 'Silver', 'Nameplate', ''),
('2015-09-05', 'Silver', 'Shoulder Trim', '');

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
('2016-09-03', 'Black', 'Pants', ''),
('2016-01-02', 'White', 'Pants', ''),
('2015-11-27', 'Yellow', 'Pants', ''),
('2015-11-21', 'Black', 'Pants', ''),
('2015-11-14', 'Black', 'Pants', ''),
('2015-11-07', 'White', 'Pants', ''),
('2015-10-29', 'White', 'Pants', ''),
('2015-10-17', 'Kelly Green', 'Pants', ''),
('2015-10-10', 'Grey', 'Pants', ''),
('2015-10-03', 'Yellow', 'Pants', ''),
('2015-09-26', 'Kelly Green', 'Pants', ''),
('2015-09-19', 'Yellow', 'Pants', ''),
('2015-09-12', 'Grey', 'Pants', ''),
('2015-09-05', 'Yellow', 'Pants', '');

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
('2016-09-03', 'Black', 'Cleats', ''),
('2016-01-02', 'White', 'Socks', ''),
('2016-01-02', 'Kelly Green and White', 'Cleats', ''),
('2015-11-27', 'Kelly Green and White', 'Cleats', ''),
('2015-11-27', 'Kelly Green', 'Socks', ''),
('2015-11-21', 'Black', 'Socks', ''),
('2015-11-21', 'Yellow and Black', 'Cleats', ''),
('2015-11-14', 'Black', 'Socks', ''),
('2015-11-14', 'Black', 'Cleats', ''),
('2015-11-07', 'White', 'Socks', ''),
('2015-11-07', 'White', 'Cleats', ''),
('2015-10-29', 'White', 'Socks', ''),
('2015-10-29', 'White', 'Cleats', ''),
('2015-10-17', 'White', 'Socks', ''),
('2015-10-17', 'Green and White', 'Cleats', ''),
('2015-10-10', 'Grey', 'Socks', ''),
('2015-10-10', 'White and Black', 'Cleats', ''),
('2015-10-03', 'Yellow', 'Socks', ''),
('2015-10-03', 'Yellow and Black', 'Cleats', ''),
('2015-09-26', 'Kelly Green', 'Socks', ''),
('2015-09-26', 'Green and White', 'Cleats', ''),
('2015-09-19', 'Black', 'Socks', ''),
('2015-09-19', 'Yellow and Black', 'Cleats', ''),
('2015-09-12', 'White and Black', 'Socks', ''),
('2015-09-12', 'White', 'Cleats', ''),
('2015-09-05', 'Yellow', 'Socks', ''),
('2015-09-05', 'Yellow and Black', 'Cleats', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
