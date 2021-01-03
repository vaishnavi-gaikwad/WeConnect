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
-- Table structure for table `seeker_skill_set`
--

CREATE TABLE `seeker_skill_set` (
  `USER_ID` int(11) NOT NULL,
  `SKILL_SET_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seeker_skill_set`
--

INSERT INTO `seeker_skill_set` (`USER_ID`, `SKILL_SET_ID`) VALUES
(1000, 1),
(1000, 54),
(1000, 34),
(1003, 23),
(1003, 11),
(1003, 51),
(1002, 21),
(1002, 60),
(1002, 12),
(1004, 6),
(1004, 2),
(1004, 57),
(36, 3),
(36, 3),
(36, 10),
(36, 1),
(36, 1),
(36, 1),
(36, 10),
(36, 1),
(36, 1),
(36, 1),
(36, 3),
(36, 1),
(36, 1),
(36, 1),
(36, 3),
(36, 1),
(36, 1),
(36, 1),
(36, 4),
(36, 1),
(36, 1),
(36, 1),
(36, 4),
(36, 1),
(36, 1),
(36, 1),
(36, 10),
(36, 1),
(36, 1),
(36, 1),
(37, 8),
(37, 12),
(37, 10),
(37, 14),
(37, 9),
(37, 10),
(37, 22),
(37, 1),
(37, 4),
(37, 8),
(37, 23),
(37, 25),
(38, 3),
(38, 17),
(38, 19),
(38, 5),
(38, 3),
(38, 1),
(38, 1),
(38, 1),
(40, 5),
(40, 18),
(40, 1),
(40, 1),
(40, 1),
(40, 1),
(40, 1),
(40, 1),
(40, 1),
(40, 1),
(50, 5),
(50, 4),
(50, 23),
(50, 34),
(50, 54);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
