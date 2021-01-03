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
-- Table structure for table `company_profile`
--

CREATE TABLE `company_profile` (
  `USER_ID` int(11) NOT NULL,
  `COMPANY_NAME` text NOT NULL,
  `COMPANY_DESCRIPTION` longtext NOT NULL,
  `BUSINESS_STREAM_ID` int(11) NOT NULL,
  `ESTABLISHMENT_YEAR` year(4) NOT NULL,
  `COMPANY_WEBSITE_URL` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company_profile`
--

INSERT INTO `company_profile` (`USER_ID`, `COMPANY_NAME`, `COMPANY_DESCRIPTION`, `BUSINESS_STREAM_ID`, `ESTABLISHMENT_YEAR`, `COMPANY_WEBSITE_URL`) VALUES
(39, 'hgvghv', 'fgdsfhrj', 6, 2000, 'http:www.wipro.com'),
(42, 'dsfsdf', 'httryut6', 5, 2000, 'http:www.wipro.com'),
(45, 'infosys', 'sdgshdrhg', 5, 2000, 'http:www.infosys.com'),
(47, 'jtj', 'Company Description', 6, 2000, 'http:www.wipro.com'),
(48, 'hth', 'rfrdertyu', 5, 2001, 'http:www.wipro.com'),
(49, 'ytjt', 'fghjiuytr', 6, 2003, 'http:www.wipro.com'),
(51, 'Wipro', 'sales and marketing', 2, 2003, 'http:www.wipro.com'),
(52, 'Aravind', 'fgfdfg', 2, 2009, 'http:www.aron.com'),
(53, 'plm', 'Company Description', 6, 2014, 'http:www.plm.com'),
(1001, 'The Hopkin Operations', 'We work in finance', 7, 2000, 'thehopkinoperations.org'),
(1005, 'Indian Innovations', 'We work Manufacturing automotive components', 4, 1998, 'indianinnovations.org'),
(1006, 'Bhisikar Petroleum', 'Petroleum industries', 8, 2010, 'bhisikarpetroleum.org'),
(1007, 'VG Electronics', 'We manufacture electronic components', 4, 2012, 'vgelectronics.org');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company_profile`
--
ALTER TABLE `company_profile`
  ADD PRIMARY KEY (`USER_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
