-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2017 at 08:24 AM
-- Server version: 5.7.18-log
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weconnect`
--

-- --------------------------------------------------------

--
-- Table structure for table `experience_detail`
--

CREATE TABLE `experience_detail` (
  `USER_ID` int(11) NOT NULL,
  `START_DATE` date NOT NULL,
  `END_DATE` date NOT NULL,
  `JOB_TITLE` varchar(50) NOT NULL,
  `COMPANY_NAME` varchar(50) NOT NULL,
  `JOB_CITY` varchar(30) NOT NULL,
  `JOB_STATE` varchar(30) NOT NULL,
  `DESCRIPTION` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `experience_detail`
--

INSERT INTO `experience_detail` (`USER_ID`, `START_DATE`, `END_DATE`, `JOB_TITLE`, `COMPANY_NAME`, `JOB_CITY`, `JOB_STATE`, `DESCRIPTION`) VALUES
(1000, '0000-00-00', '0000-00-00', 'Counsellor', 'St. Annes High School', 'Pune', 'Maharashtra', 'idsjfndsjfklcs'),
(1002, '0000-00-00', '0000-00-00', 'Graphic Designer', 'NCsoft', 'Mumbai', 'Maharashtra', 'qomenfkdo'),
(1002, '0000-00-00', '0000-00-00', 'Project Head', 'IBM', 'Hyderabad', 'Telangana', 'plefnids'),
(1003, '0000-00-00', '0000-00-00', 'Senior Teacher', 'Modern High School', 'Kanpur', 'UP', 'cbnsidhdhujdis'),
(1003, '0000-00-00', '0000-00-00', 'Assistant Teacher', 'New English School', 'Dehradun', 'Uttarakhand', 'plefnids'),
(1003, '0000-00-00', '0000-00-00', 'Teacher', 'Indira High School', 'Banglore', 'Karnataka', 'dkfieks'),
(1004, '0000-00-00', '0000-00-00', 'Software Developer', 'TCS', 'Banglore', 'Karnataka', 'skksiakms'),
(1004, '0000-00-00', '0000-00-00', 'Project Head', 'Infosys', 'Mumbai', 'Maharashtra', 'nsjidjs'),
(37, '2004-09-06', '2009-06-01', 'gdfg', 'retert', 'dfgf', 'ghfghf', 'sales manager'),
(40, '2004-09-06', '2009-06-01', 'manager', 'VG', 'city', 'Maharashtra', 'Job Description'),
(50, '2004-09-06', '2005-09-06', 'jgj', 'fgf', 'gdhj', 'gfh', 'Job Description');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
