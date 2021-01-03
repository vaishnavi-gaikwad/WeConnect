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
-- Table structure for table `job_post`
--

CREATE TABLE `job_post` (
  `JOB_POST_ID` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL,
  `JOB_TYPE_ID` int(11) NOT NULL,
  `CREATED_DATE` date NOT NULL,
  `JOB_DESCRIPTION` text NOT NULL,
  `JOB_LOCATION` varchar(255) NOT NULL,
  `IS_ACTIVE` varchar(2) NOT NULL,
  `EMAIL` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_post`
--

INSERT INTO `job_post` (`JOB_POST_ID`, `USER_ID`, `JOB_TYPE_ID`, `CREATED_DATE`, `JOB_DESCRIPTION`, `JOB_LOCATION`, `IS_ACTIVE`, `EMAIL`) VALUES
(1, 42, 3, '2027-09-17', 'yhgfhgj', 'sfdg', 'A', 'sgfdfg@dfhfh'),
(2, 43, 3, '2027-09-17', 'fghf', 'ghf', 'A', 'ghf@rgfh'),
(3, 44, 4, '2027-09-17', 'fghgfh', 'gfhf', 'A', 'fghf@hthf'),
(4, 45, 3, '2027-09-17', 'fdgg', 'fghgfh', 'A', 'ghf@sfh'),
(5, 49, 2, '2027-09-17', 'uytrfgty', 'ygfdfg', 'A', 'gfddfg@rtkjhg'),
(6, 51, 3, '2008-10-17', 'person for hr department', 'pune', 'A', 'wipro@yahoo.com'),
(7, 52, 4, '2008-10-17', 'bvfg', 'pune', 'A', 'aron@gmail.com'),
(8, 53, 1, '2010-10-17', 'Job Description', 'pune', 'A', 'plm@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `job_post`
--
ALTER TABLE `job_post`
  ADD PRIMARY KEY (`JOB_POST_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `job_post`
--
ALTER TABLE `job_post`
  MODIFY `JOB_POST_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
