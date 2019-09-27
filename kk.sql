-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2019 at 08:03 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kk`
--

-- --------------------------------------------------------

--
-- Table structure for table `base`
--

CREATE TABLE `base` (
  `supplier` varchar(250) NOT NULL,
  `item` varchar(250) NOT NULL,
  `date` varchar(25) NOT NULL,
  `grnno` int(50) NOT NULL,
  `itemcode` varchar(250) NOT NULL,
  `qty` int(250) NOT NULL,
  `samplesize` int(250) NOT NULL,
  `sampleplanref` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `base`
--

INSERT INTO `base` (`supplier`, `item`, `date`, `grnno`, `itemcode`, `qty`, `samplesize`, `sampleplanref`) VALUES
('1', '1', '1', 1, '1', 1, 1, '1'),
('1', '1', '1', 1, '1', 1, 1, '1');

-- --------------------------------------------------------

--
-- Table structure for table `supervisor`
--

CREATE TABLE `supervisor` (
  `sno` int(50) NOT NULL,
  `attributes` varchar(250) NOT NULL,
  `specified` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `supervisor1`
--

CREATE TABLE `supervisor1` (
  `bill` varchar(250) NOT NULL,
  `spec` varchar(250) NOT NULL,
  `A` varchar(250) NOT NULL,
  `B` varchar(250) NOT NULL,
  `C` varchar(250) NOT NULL,
  `D` varchar(250) NOT NULL,
  `E` varchar(250) NOT NULL,
  `F` varchar(250) NOT NULL,
  `G` varchar(250) NOT NULL,
  `H` varchar(250) NOT NULL,
  `I` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `supervisor`
--
ALTER TABLE `supervisor`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `supervisor`
--
ALTER TABLE `supervisor`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
