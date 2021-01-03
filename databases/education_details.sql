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
-- Table structure for table `education_details`
--

CREATE TABLE `education_details` (
  `USER_ID` int(11) NOT NULL,
  `DEGREE_NAME` varchar(50) NOT NULL,
  `INSTITUTE` varchar(255) NOT NULL,
  `START_DATE` date NOT NULL,
  `END_DATE` date NOT NULL,
  `PERCENTAGE` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `education_details`
--

INSERT INTO `education_details` (`USER_ID`, `DEGREE_NAME`, `INSTITUTE`, `START_DATE`, `END_DATE`, `PERCENTAGE`) VALUES
(36, 'tfgbh', 'fgh', '2004-09-06', '2005-09-06', 8.9),
(37, 'fdgdfg', 'fdfg', '2004-09-06', '2009-06-01', 90),
(37, 'rerg', 'regerg', '2003-07-08', '2009-08-09', 80),
(37, 'retet', 'erertrty', '2003-07-08', '2009-06-01', 8.9),
(38, 'B.Engg', 'trfyughj', '2004-09-06', '2005-09-06', 8.9),
(38, 'rytrytr', 'wtert5', '2003-07-08', '2009-06-01', 80),
(40, 'Engineering', 'I2IT', '2015-06-15', '2019-06-15', 78),
(40, 'ewthsd', 'fashf', '2017-06-12', '2019-06-15', 12),
(50, 'tyry', 'gfhf', '2004-09-06', '2009-08-09', 8.9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `education_details`
--
ALTER TABLE `education_details`
  ADD PRIMARY KEY (`USER_ID`,`DEGREE_NAME`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
