-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2017 at 08:25 AM
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
-- Table structure for table `job_post_skill_set`
--

CREATE TABLE `job_post_skill_set` (
  `SKILL_SET_ID` int(11) NOT NULL,
  `JOB_POST_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_post_skill_set`
--

INSERT INTO `job_post_skill_set` (`SKILL_SET_ID`, `JOB_POST_ID`) VALUES
(3, 1),
(6, 1),
(23, 1),
(5, 2),
(8, 2),
(18, 2),
(19, 2),
(4, 3),
(8, 3),
(25, 3),
(4, 4),
(3, 4),
(22, 4),
(23, 4),
(3, 5),
(5, 5),
(23, 5),
(4, 6),
(10, 6),
(22, 6),
(25, 6),
(4, 7),
(5, 7),
(23, 7),
(25, 7),
(5, 8),
(22, 8),
(14, 8),
(4, 8);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
