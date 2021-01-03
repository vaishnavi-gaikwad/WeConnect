-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2017 at 08:22 AM
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
-- Table structure for table `business_stream`
--

CREATE TABLE `business_stream` (
  `BUSINESS_STREAM_ID` int(11) NOT NULL,
  `BUSINESS_STREAM_NAME` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `business_stream`
--

INSERT INTO `business_stream` (`BUSINESS_STREAM_ID`, `BUSINESS_STREAM_NAME`) VALUES
(1, 'Product Software'),
(2, 'Software Services'),
(3, 'ITES/BPO/.COM'),
(4, 'Manufacturing'),
(5, 'Search Firms'),
(6, 'Education/Media'),
(7, 'Finance/Insurance'),
(8, 'Services');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `business_stream`
--
ALTER TABLE `business_stream`
  ADD PRIMARY KEY (`BUSINESS_STREAM_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
