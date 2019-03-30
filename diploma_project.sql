-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2019 at 01:28 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `diploma_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `new_record`
--

CREATE TABLE `new_record` (
  `id` int(50) NOT NULL,
  `trn_date` datetime NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(10) NOT NULL,
  `submittedby` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new_record`
--

INSERT INTO `new_record` (`id`, `trn_date`, `name`, `age`, `submittedby`) VALUES
(9, '2019-01-23 13:25:07', 'bashar', 23, 'abulbashar'),
(10, '2019-01-23 13:25:19', 'hasan', 24, 'abulbashar'),
(11, '2019-01-23 13:25:57', 'aminur', 23, 'abulbashar');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `trn_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `trn_date`) VALUES
(4, 'abulbashar', 'ibashar24@gmail.com', '202cb962ac59075b964b07152d234b70', '2019-01-23 11:14:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `new_record`
--
ALTER TABLE `new_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `new_record`
--
ALTER TABLE `new_record`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
