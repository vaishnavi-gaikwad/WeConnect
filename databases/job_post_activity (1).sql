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
-- Table structure for table `job_post_activity`
--

CREATE TABLE `job_post_activity` (
  `USER_SEEK_ID` int(11) NOT NULL,
  `JOB_POST_ID` int(11) NOT NULL,
  `USER_REC_ID` int(11) NOT NULL,
  `FIRST_NAME` varchar(11) NOT NULL,
  `LAST_NAME` varchar(255) NOT NULL,
  `AGE` int(11) NOT NULL,
  `GENDER` varchar(2) NOT NULL,
  `DEGREE_NAME` varchar(255) NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `APPLY_DATE` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_post_activity`
--

INSERT INTO `job_post_activity` (`USER_SEEK_ID`, `JOB_POST_ID`, `USER_REC_ID`, `FIRST_NAME`, `LAST_NAME`, `AGE`, `GENDER`, `DEGREE_NAME`, `EMAIL`, `APPLY_DATE`) VALUES
(34, 0, 90, 'jkh', 'ghjgj', 60, 'F', 'fdfgg', 'sdsg@bdh', '2017-10-01'),
(50, 4, 45, 'ghf', 'gfhfh', 56, 'F', 'tyry', 'rtry@rgrth', '2017-10-10'),
(50, 7, 52, 'ghf', 'gfhfh', 56, 'F', 'tyry', 'rtry@rgrth', '2017-10-10');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
