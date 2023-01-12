-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2022 at 05:19 PM
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
-- Table structure for table `cats_contact`
--

CREATE TABLE `cats_contact` (
  `contactId` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cats_contact`
--

INSERT INTO `cats_contact` (`contactId`, `name`, `email`, `message`) VALUES
(5, 'mama', 'hlahla@gmail.com', 'ho'),
(7, 'a', 'zarlinaingtun1999@gmail.com', 'aa'),
(8, 'a', 'zarlinaingtun1999@gmail.com', 'aa'),
(9, 'a', 'zarlinaingtun1999@gmail.com', 'aa'),
(10, 'a', 'zarlinaingtun1999@gmail.com', 'aa'),
(11, 'a', 'zarlinaingtun1999@gmail.com', 'aa'),
(12, 'a', 'zarlinaingtun1999@gmail.com', 'aa'),
(13, 'a', 'zarlinaingtun1999@gmail.com', 'aa'),
(14, 'a', 'zarlinaingtun1999@gmail.com', 'aa'),
(15, 'a', 'zarlinaingtun1999@gmail.com', 'aa'),
(16, 'a', 'zarlinaingtun1999@gmail.com', 'aa'),
(17, 'mama', 'hlahla@gmail.com', 'ho'),
(18, 'mama', 'hlahla@gmail.com', 'ho'),
(19, 'mama', 'hlahla@gmail.com', 'ho'),
(20, 'mama', 'hlahla@gmail.com', 'ho'),
(21, 'mama', 'hlahla@gmail.com', 'ho'),
(22, 'mama', 'hlahla@gmail.com', 'ho'),
(23, 'mama', 'hlahla@gmail.com', 'ho'),
(24, 'a', 'zl@gmail.com', 'aa'),
(25, 'a', 'zl@gmail.com', 'aa'),
(26, 'a', 'zl@gmail.com', 'aa'),
(27, 'a', 'zl@gmail.com', 'aa'),
(28, 'a', 'zl@gmail.com', 'aa'),
(29, 'a', 'zl@gmail.com', 'aa'),
(30, 'a', 'zl@gmail.com', 'aa'),
(31, 'a', 'zl@gmail.com', 'aa'),
(32, 'a', 'zl@gmail.com', 'aa'),
(33, 'a', 'zl@gmail.com', 'aa'),
(34, 'maa', 'zl@gmail.com', 'hello'),
(35, 'd', 'susu@gmail.com', 'ddd'),
(36, 'd', 'susu@gmail.com', 'ddd'),
(37, 'mama', 'mama@gmail.com', 'hey'),
(38, 'mama', 'hlahla@gmail.com', 'aa'),
(39, 'mama', 'hlahla@gmail.com', 'aa'),
(40, 'mama', 'hlahla@gmail.com', 'aa'),
(41, 'mama', 'hlahla@gmail.com', 'aa'),
(42, 'mama', 'hlahla@gmail.com', 'aa'),
(44, 'cc', 'zl@gmail.com', 'cc'),
(45, 'cc', 'zl@gmail.com', 'cc'),
(46, 'cc', 'zl@gmail.com', 'cc'),
(47, 'mam', 'zl@gmail.com', 'ma'),
(48, 'mam', 'zl@gmail.com', 'ma'),
(49, 'a', 'zl@gmail.com', 'aa'),
(50, 'a', 'zl@gmail.com', 'aa'),
(51, 'a', 'zl@gmail.com', 'aa'),
(52, 'a', 'zl@gmail.com', 'aa'),
(53, 'a', 'zl@gmail.com', 'aa'),
(54, 'a', 'zl@gmail.com', 'aa'),
(55, 'a', 'zl@gmail.com', 'aa'),
(56, 's', 'zl@gmail.com', 's'),
(57, 's', 'zl@gmail.com', 's'),
(58, 's', 'zl@gmail.com', 's'),
(59, 'mama', 'mama@gmail.com', 'aa'),
(60, 'mama', 'mama@gmail.com', 'aa'),
(61, 'mama', 'mama@gmail.com', 'aa'),
(62, 'mama', 'mama@gmail.com', 'aa'),
(64, 'mama', 'mama@gmail.com', 'aa'),
(65, 'mama', 'mama@gmail.com', 'aa'),
(66, 'mama', 'mama@gmail.com', 'aa'),
(67, 'mama', 'mama@gmail.com', 'aa'),
(68, 'mama', 'mama@gmail.com', 'aa'),
(69, 'mama', 'mama@gmail.com', 'aa'),
(70, 'mama', 'mama@gmail.com', 'aa'),
(71, 'a', 'susu@gmail.com', 'aa'),
(72, 'susu', 'susu@gmail.com', 'hello'),
(73, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'I want to buy cat.'),
(74, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'I want to buy cat.'),
(75, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'I want to buy cat.'),
(76, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'I want to buy cat.'),
(77, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'I want to buy cat.'),
(78, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'I want to buy cat.'),
(79, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'I want to buy cat.'),
(80, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'I want to buy cat.'),
(81, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'I want to buy new cats'),
(82, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'jojo'),
(83, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'jojo'),
(84, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'jojo'),
(85, 'as', 'susu@gmail.com', 'ss'),
(86, 'as', 'susu@gmail.com', 'df'),
(87, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'dfff'),
(88, 'as', 'susu@gmail.com', 'dfff'),
(89, 'as', 'susu@gmail.com', 'dfff'),
(90, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hi'),
(91, 'as', 'susu@gmail.com', 'hhh'),
(92, 'as', 'susu@gmail.com', 'ff'),
(93, 'as', 'susu@gmail.com', 'ff'),
(94, 'as', 'susu@gmail.com', 'ff'),
(95, 'as', 'susu@gmail.com', 'cc'),
(96, 'as', 'susu@gmail.com', 'ddd'),
(97, 'lm', 'aaa@gmail.com', 'thanks for your information'),
(98, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(99, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(100, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(101, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(102, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(103, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(104, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(105, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(106, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(107, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(108, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(109, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(110, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(111, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(112, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(113, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(114, 'Zar Li Naing Tun', 'zarlinaingtun1999@gmail.com', 'hey'),
(115, 'lm', 'aaa@gmail.com', 'ss'),
(116, 'lm', 'aaa@gmail.com', 'ss'),
(117, 'lm', 'aaa@gmail.com', 'aa'),
(118, 'lm', 'aaa@gmail.com', 'aa'),
(119, 'lm', 'aaa@gmail.com', 'aa'),
(120, 'lm', 'aaa@gmail.com', 'lll');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cats_contact`
--
ALTER TABLE `cats_contact`
  ADD PRIMARY KEY (`contactId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cats_contact`
--
ALTER TABLE `cats_contact`
  MODIFY `contactId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
