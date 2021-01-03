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
-- Table structure for table `user_account`
--

CREATE TABLE `user_account` (
  `USER_ID` int(11) NOT NULL,
  `USER_TYPE_ID` int(11) NOT NULL,
  `EMAIL` varchar(50) NOT NULL,
  `PASSWORD` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='USER_TYPE_ID - FK';

--
-- Dumping data for table `user_account`
--

INSERT INTO `user_account` (`USER_ID`, `USER_TYPE_ID`, `EMAIL`, `PASSWORD`) VALUES
(1, 1, 'a@gmail.com', 'abcd'),
(2, 2, 'b@gmail.com', 'efgh'),
(14, 1, 'aishwaryabhisikar36@gmail.com', 'aish'),
(22, 1, 'riyaK@gmail.com', 'riya123'),
(23, 1, 'gjgk@bkjfg', 'fvdf'),
(24, 1, 'mailme.coolaish@rediffmail.com', '56574'),
(26, 1, 'vbvc@b', 'fddgd'),
(27, 1, 'fdg@hbfhjbg', 'efefd'),
(28, 1, 'gfdhg@dhfd', 'dsvgdhr'),
(30, 1, 'ghfdg@ghjnm', 'njhygt'),
(31, 1, 'vdfg@gdgc', 'shyte'),
(33, 1, 'dfdg@hjk', 'c32bcd02d43ddd15b9f035b4e22bcc59'),
(34, 1, 'dfghjk@jkyuy', 'b30e6c55c16f8a56410a4709eeb70567'),
(35, 1, 'sddfg@rgd', '511bfbc44d145a156ec9f02491c88e00'),
(36, 1, 'yrtyut@yjtjyj', '24f25b48551c068b3baae96dac290418'),
(37, 1, 'fgfh@rgd', '6bdecbfc8e1f5cfc1dcc52f9e2ece6e6'),
(38, 1, 'aravind@gmail.com', 'b691c96a0e0e2674df4943221d5b4767'),
(39, 2, 'fgdfhfgh@rtu', '98e5089d28f83af539d92e4a1545982a'),
(40, 1, 'vaishno106@gmail.com', '264d659eeccbab735eb4a13591ccd6da'),
(41, 1, 'ddfg', '52f66f1f36b59200b222fdce5c067253'),
(42, 2, 'fddfh@gdh', '0b364ed7b4192ac3d92e1934d959775d'),
(43, 2, 'fgdfg@fhfg', 'c32bcd02d43ddd15b9f035b4e22bcc59'),
(44, 2, 'hgfh@fdrh', 'e139036d19825747d452a246177c3eec'),
(45, 2, 'abc@abc', 'c32bcd02d43ddd15b9f035b4e22bcc59'),
(46, 2, 'dsf@dhfh', 'cfb4bb54630ce159698234fa00455461'),
(47, 2, 'gff@vnh', 'a00fce33b6a9d13778a9f360cbb0fe10'),
(48, 2, 'bghg@gf', 'c296539f3286a899d8b3f6632fd62274'),
(49, 2, 'gffgh@rgeth', 'd21199037641c16de311d913648202c3'),
(50, 1, 'rtry@rgrth', 'c32bcd02d43ddd15b9f035b4e22bcc59'),
(51, 2, 'wipro@yahoo.com', 'c32bcd02d43ddd15b9f035b4e22bcc59'),
(52, 2, 'ara@gmail.com', 'b691c96a0e0e2674df4943221d5b4767'),
(53, 2, 'nsjd@asx', 'ee7eaa96e0276aa375adb19deb81b10c');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_account`
--
ALTER TABLE `user_account`
  ADD PRIMARY KEY (`USER_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_account`
--
ALTER TABLE `user_account`
  MODIFY `USER_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
