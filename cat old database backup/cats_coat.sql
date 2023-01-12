-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2022 at 05:37 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cat_recommendation`
--

-- --------------------------------------------------------

--
-- Table structure for table `cats_coat`
--

CREATE TABLE `cats_coat` (
  `coatId` int(11) NOT NULL,
  `coat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cats_coat`
--

INSERT INTO `cats_coat` (`coatId`, `coat`) VALUES
(1, 'hairless'),
(2, 'short hair'),
(3, 'medium-short hair'),
(4, 'medium hair'),
(5, 'long hair'),
(6, 'semi-long hair');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cats_coat`
--
ALTER TABLE `cats_coat`
  ADD PRIMARY KEY (`coatId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cats_coat`
--
ALTER TABLE `cats_coat`
  MODIFY `coatId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
