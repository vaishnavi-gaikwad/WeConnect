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
-- Table structure for table `skill_set`
--

CREATE TABLE `skill_set` (
  `SKILL_SET_ID` int(11) NOT NULL,
  `SKILL_NAME` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skill_set`
--

INSERT INTO `skill_set` (`SKILL_SET_ID`, `SKILL_NAME`) VALUES
(1, 'Accounting'),
(2, 'Adobe Photoshop'),
(3, 'HTML'),
(4, 'Blogging'),
(5, 'C++'),
(6, 'C#'),
(8, 'Auto CAD'),
(9, 'DBMS'),
(10, 'Data Analytics'),
(12, 'Django'),
(13, 'Digital Signal Processing'),
(14, 'Drupal'),
(17, 'Enterprise Resource Planning'),
(18, 'Ethical Hacking'),
(19, 'Event Management'),
(20, 'MS-Excel'),
(21, 'Fashion Designing'),
(22, 'Facebook Marketing'),
(23, 'Financial Marketing'),
(24, 'Adobe Flash'),
(25, 'Hadoop'),
(26, 'Hybernate(JAVA)'),
(27, 'Android App Development'),
(28, 'iOS App Development'),
(29, 'Java'),
(30, 'JavaScript'),
(31, 'jQuery'),
(32, 'JSP'),
(33, 'JSON'),
(34, 'Linux'),
(35, 'Matlab'),
(36, 'Machine Learning'),
(37, 'Natural Language Processing'),
(38, 'Node.js'),
(39, 'MS-Office'),
(40, 'NoSQL'),
(41, 'OpenGL'),
(42, 'Photography'),
(43, 'PHP'),
(44, 'R Programming'),
(45, 'Raspberry Pi'),
(46, 'Robotics'),
(47, 'Report Writing'),
(48, 'SAP'),
(49, 'Search Engine Optimization'),
(50, 'Servlets'),
(51, 'Tally'),
(52, 'Teaching'),
(53, 'VHDL'),
(54, 'Video Making'),
(55, 'Video Editing'),
(56, 'UI/UX Design'),
(57, 'User Interface Development'),
(58, 'Unix'),
(59, 'Windows Mobile Application Development'),
(60, 'XML');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `skill_set`
--
ALTER TABLE `skill_set`
  ADD PRIMARY KEY (`SKILL_SET_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
