-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2018 at 08:46 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sporkoreg`
--

-- --------------------------------------------------------

--
-- Table structure for table `playerdata`
--

CREATE TABLE IF NOT EXISTS `playerdata` (
  `Number` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `idsporko` int(5) NOT NULL,
  `feesleft` int(6) NOT NULL,
  `feeex` int(6) NOT NULL,
  `fname` varchar(10) NOT NULL,
  `lname` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `sizeform` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sex` char(10) CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `img` blob NOT NULL,
  `mobile` int(15) NOT NULL,
  `amobile` int(15) NOT NULL,
  `email` varchar(30) NOT NULL,
  `medical` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `regisdate` date NOT NULL,
  `feedate` date NOT NULL,
  `feepaid` int(10) NOT NULL,
  `months` int(3) NOT NULL,
  `days` int(1) NOT NULL,
  `batch1` varchar(50) NOT NULL,
  `batch2` varchar(50) NOT NULL,
  `batch3` varchar(50) NOT NULL,
  `extension` int(3) NOT NULL,
  `comment` varchar(50) NOT NULL,
  `enddate` date NOT NULL,
  `daysleft` int(3) NOT NULL,
  `discount` int(5) NOT NULL,
  `corc` varchar(10) NOT NULL,
  `paydetails` varchar(20) NOT NULL,
  `invoiceno` int(15) NOT NULL,
  `feelist` varchar(5) NOT NULL,
  `person` varchar(50) NOT NULL,
  PRIMARY KEY (`Number`),
  UNIQUE KEY `Number` (`Number`),
  KEY `feesleft` (`feesleft`),
  KEY `idsporko` (`idsporko`),
  KEY `feesleft_2` (`feesleft`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `playerdata`
--

INSERT INTO `playerdata` (`Number`, `idsporko`, `feesleft`, `feeex`, `fname`, `lname`, `dob`, `sizeform`, `sex`, `img`, `mobile`, `amobile`, `email`, `medical`, `address`, `regisdate`, `feedate`, `feepaid`, `months`, `days`, `batch1`, `batch2`, `batch3`, `extension`, `comment`, `enddate`, `daysleft`, `discount`, `corc`, `paydetails`, `invoiceno`, `feelist`, `person`) VALUES
(13, 0, 0, 0, '', '', '0000-00-00', '', '', '', 0, 0, '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, '', '', '', 0, '', '0000-00-00', 0, 0, '', '', 0, '', ''),
(14, 0, 0, 0, 'Akshay', 's', '2018-03-14', '', '', '', 0, 0, '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, '', '', '', 0, '', '0000-00-00', 0, 0, '', '', 0, '', ''),
(15, 0, 0, 0, 'Akshay', 's', '2018-03-14', '', '', '', 0, 0, '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, '', '', '', 0, '', '0000-00-00', 0, 0, '', '', 0, '', ''),
(16, 0, 0, 0, 'Akshay', 's', '2018-03-14', '', '', '', 0, 0, '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, '', '', '', 0, '', '0000-00-00', 0, 0, '', '', 0, '', ''),
(17, 0, 0, 0, 'Akshay', 's', '2018-03-14', '', '', '', 0, 0, '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, '', '', '', 0, '', '0000-00-00', 0, 0, '', '', 0, '', ''),
(18, 0, 0, 0, 'Akshay', 's', '2018-03-14', '', '', '', 0, 0, '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, '', '', '', 0, '', '0000-00-00', 0, 0, '', '', 0, '', ''),
(19, 0, 0, 0, 'Akshay', 's', '2018-03-14', '', '', '', 0, 0, '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, '', '', '', 0, '', '0000-00-00', 0, 0, '', '', 0, '', ''),
(20, 0, 0, 0, 'Akshay', 's', '2018-03-14', '', '', '', 0, 0, '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, '', '', '', 0, '', '0000-00-00', 0, 0, '', '', 0, '', ''),
(21, 0, 0, 0, 'Akshay', 's', '2018-03-14', '', '', '', 0, 0, '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, '', '', '', 0, '', '0000-00-00', 0, 0, '', '', 0, '', ''),
(22, 0, 0, 0, 'Akshay', 's', '2018-03-14', '', '', '', 0, 0, '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, '', '', '', 0, '', '0000-00-00', 0, 0, '', '', 0, '', ''),
(23, 0, 0, 0, 'Akshay', 's', '2018-03-14', '', '', '', 0, 0, '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, '', '', '', 0, '', '0000-00-00', 0, 0, '', '', 0, '', ''),
(24, 0, 0, 0, 'Akshay', 's', '2018-03-14', '', '', '', 0, 0, '', '', '', '0000-00-00', '0000-00-00', 0, 0, 0, '', '', '', 0, '', '0000-00-00', 0, 0, '', '', 0, '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
