-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2023 at 05:28 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentcard`
--

-- --------------------------------------------------------

--
-- Table structure for table `showcard`
--

CREATE TABLE `showcard` (
  `IDcard` int(11) NOT NULL,
  `University` varchar(255) NOT NULL,
  `Name_lastName` varchar(255) NOT NULL,
  `Major` varchar(255) NOT NULL,
  `classyear` int(11) NOT NULL,
  `Birthday` varchar(255) NOT NULL,
  `Age` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `showcard`
--

INSERT INTO `showcard` (`IDcard`, `University`, `Name_lastName`, `Major`, `classyear`, `Birthday`, `Age`, `img`, `logo`) VALUES
(644259025, 'NAKORN PATHOM RAJABHAT UNIVERSITY', 'Suttiporn  Kaewsakunnee', 'Software Engineering', 2, '02-05-2003', 19, 'g1.png', 'Npru-logo.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `showcard`
--
ALTER TABLE `showcard`
  ADD PRIMARY KEY (`IDcard`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `showcard`
--
ALTER TABLE `showcard`
  MODIFY `IDcard` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=644259026;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
