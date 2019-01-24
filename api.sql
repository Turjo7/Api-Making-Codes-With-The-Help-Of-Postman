-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2019 at 12:54 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api`
--

-- --------------------------------------------------------

--
-- Table structure for table `api`
--

CREATE TABLE `api` (
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `cgpa` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `api`
--

INSERT INTO `api` (`id`, `name`, `email`, `phone`, `cgpa`) VALUES
(1, 'Turjo', 'a@gmail.com', '01818009809', '3.87'),
(2, 'A', 'b@gmail.com', '01818009801', '3.17'),
(3, 'B', 'c@gmail.com', '01818009802', '3.27'),
(4, 'C', 'd@gmail.com', '01818009803', '3.37'),
(5, 'D', 'e@gmail.com', '01818009804', '3.47'),
(6, 'E', 'f@gmail.com', '01818009805', '3.57'),
(7, 'F', 'g@gmail.com', '01818009806', '3.67'),
(8, 'G', 'h@gmail.com', '01818009807', '3.77'),
(9, 'H', 'i@gmail.com', '01818009808', '3.87'),
(10, 'I', 'j@gmail.com', '01818009811', '3.97'),
(11, 'J', 'k@gmail.com', '01818009812', '3.07'),
(12, 'K', 'l@gmail.com', '01818009813', '3.77'),
(13, 'L', 'm@gmail.com', '01818009814', '3.87');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `api`
--
ALTER TABLE `api`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `api`
--
ALTER TABLE `api`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
