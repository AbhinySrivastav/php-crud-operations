-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2020 at 09:18 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `id` int(11) NOT NULL,
  `user_name1` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` datetime NOT NULL,
  `user_password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`id`, `user_name1`, `email`, `created_at`, `updated_at`, `user_password`) VALUES
(1, 'Anoop Sharma', 'anoop.sharma@gyrix.in', '2020-12-26 08:08:31', '2020-12-26 13:38:31', 'gyrix0000'),
(2, 'Ankur Tiwari', 'ankur.tiwari@gyrix.in', '2020-12-26 08:15:18', '2020-12-16 13:45:15', 'gyrix0000'),
(3, 'Abhijeet Tomar', 'abhijeet.tomar@gyrix.in', '2020-12-26 08:15:31', '2020-12-29 13:45:26', 'gyrix0000'),
(4, 'Saloni Mahajan', 'saloni.mahajan@gyrix.in', '2020-12-26 08:15:34', '2020-12-11 13:45:32', 'gyrix0000'),
(5, 'Ayush Mahajan', 'ayush.mahajan@gyrix.in', '2020-12-26 08:15:38', '2020-12-16 13:45:36', 'gyrix0000'),
(6, 'Anish Gupta', 'anish.gupta@gyrix.co', '2020-12-26 08:15:43', '2020-12-15 13:45:40', 'gyrix0000'),
(7, 'Rashmirathi Tiwari', 'rashmirathi.tiwari@gyrix.in', '2020-12-26 08:15:47', '2020-12-15 13:45:45', 'gyrix0000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
