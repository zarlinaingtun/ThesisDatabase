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
-- Table structure for table `cats_color`
--

CREATE TABLE `cats_color` (
  `colorId` int(11) NOT NULL,
  `color` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cats_color`
--

INSERT INTO `cats_color` (`colorId`, `color`) VALUES
(1, 'white'),
(2, 'cream'),
(3, 'fawn'),
(4, 'chinchilla'),
(5, 'lavender'),
(6, 'blue'),
(7, 'lilac'),
(8, 'peach'),
(9, 'tan'),
(10, 'ruddy'),
(11, 'red'),
(12, 'chestnut'),
(13, 'seal'),
(14, 'cinnamon'),
(15, 'gold'),
(16, 'silver'),
(17, 'smoke'),
(18, 'gray'),
(19, 'brown'),
(20, 'chocolate'),
(21, 'tabby'),
(22, 'black'),
(23, 'charcoal');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cats_color`
--
ALTER TABLE `cats_color`
  ADD PRIMARY KEY (`colorId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cats_color`
--
ALTER TABLE `cats_color`
  MODIFY `colorId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
