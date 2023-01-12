-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2022 at 05:38 PM
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
-- Table structure for table `cats_price`
--

CREATE TABLE `cats_price` (
  `priceId` int(11) NOT NULL,
  `priceRange` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cats_price`
--

INSERT INTO `cats_price` (`priceId`, `priceRange`) VALUES
(1, '$300-$600'),
(2, '$600-$1000'),
(3, '$1000-$1500'),
(4, '$1500-$2000'),
(5, '$2000-$3000'),
(6, 'Above $3000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cats_price`
--
ALTER TABLE `cats_price`
  ADD PRIMARY KEY (`priceId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cats_price`
--
ALTER TABLE `cats_price`
  MODIFY `priceId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
