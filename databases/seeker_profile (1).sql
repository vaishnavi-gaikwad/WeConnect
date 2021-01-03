-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2017 at 08:28 AM
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
-- Table structure for table `seeker_profile`
--

CREATE TABLE `seeker_profile` (
  `USER_ID` int(11) NOT NULL,
  `FIRST_NAME` varchar(30) CHARACTER SET utf8 NOT NULL,
  `LAST_NAME` varchar(30) CHARACTER SET utf8 NOT NULL,
  `CONTACT_NUMBER` int(10) NOT NULL,
  `AGE` int(10) NOT NULL,
  `GENDER` varchar(1) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seeker_profile`
--

INSERT INTO `seeker_profile` (`USER_ID`, `FIRST_NAME`, `LAST_NAME`, `CONTACT_NUMBER`, `AGE`, `GENDER`) VALUES
(30, 'gfhjj', 'nfgvhbjnm', 45678, 34, 'F'),
(31, 'aish', 'dfsfg', 345678, 20, 'F'),
(35, 'eregerg', 'esfbg', 23456, 34, 'F'),
(36, 'rhrhr', 'ryytty', 454678, 45, 'F'),
(37, 'fgfgcvb', 'dftytghf', 456789, 45, 'F'),
(38, 'Aravind', 'Renjan', 123456789, 20, 'M'),
(41, 'bhumika', 'dskyfgiud', 65867, 23, 'F'),
(50, 'ghf', 'gfhfh', 89786543, 56, 'F'),
(1000, 'John', 'Parker', 2147483647, 30, 'M'),
(1002, 'Adam', 'Kohl', 2147483647, 33, 'M'),
(1003, 'Smith', 'Lee', 2147483647, 29, 'M'),
(1004, 'Mia', 'Hemsworth', 2147483647, 25, 'F'),
(1008, 'Aravind', 'Renjan', 2147483647, 22, 'M'),
(1009, 'Bhumika', 'Kaushik', 2147483647, 22, 'F');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `seeker_profile`
--
ALTER TABLE `seeker_profile`
  ADD PRIMARY KEY (`USER_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
