-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2022 at 07:09 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `home_in`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(10) NOT NULL,
  `catname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `catname`) VALUES
(10, 'foods'),
(11, 'wood'),
(12, 'bamboo'),
(13, 'pp'),
(14, 'dsd'),
(15, 'xxxx'),
(16, 'hh');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `productname` varchar(30) NOT NULL,
  `unit` varchar(20) NOT NULL,
  `price` varchar(20) NOT NULL,
  `addedby` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `productname`, `unit`, `price`, `addedby`) VALUES
(5, 'xa', 'aaxassaasasas', 'axa', 'admin'),
(6, 'dsds', 'd', 'dsd', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `reuser`
--

CREATE TABLE `reuser` (
  `id` int(30) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(30) NOT NULL,
  `mail` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reuser`
--

INSERT INTO `reuser` (`id`, `firstname`, `lastname`, `username`, `password`, `role`, `status`, `mail`) VALUES
(1, 'ray', 'ray', 'ray', 'ray', 'user', 'deactive', 'ray@gmail.com'),
(2, 'admin', 'admin', 'admin', 'admin', 'admin', 'active', 'admin@mail.com'),
(3, 'box', 'babay', 'bab', 'bab', 'Admin', 'active', 'baba@bab.co'),
(6, 'qq', 'sssssssssssss', 'wewew', 'ss', 'user', 'active', 'sdd@fdf'),
(7, 'pop', 'pop', 'pop', 'fg', 'admin', 'active', 'defdr@ded'),
(8, 'sas', 'asa', 'asa', 'asas', 'user', 'active', 'ass@sdsd'),
(9, 'asa', 'sasa', 'asas', 'sasa', 'admin', 'active', 'asa@dsdsd'),
(12, 'Rayhan', 'Golam', 'gora', 'gora', 'user', 'active', 'da@dsj'),
(15, 'Kulsum', 'Kibria', 'Kibria', 'Kibria', 'user', 'active', 'Kibria@ga'),
(16, 'kk', 'ddds', 'asdas', 'sqsas', 'user', 'active', 'dfdfjk@dsjkms'),
(17, 'sjj', 'sjj', 'sjj', 'sjj', 'user', 'active', 'sjj@sjj'),
(18, 'bob', 'marly', 'bm', 'xxxx', 'user', 'active', 'dsdhgb@jksd'),
(19, 'Raa', 'raa', 'ra', 'raaa', 'user', 'active', 'raa@ta');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reuser`
--
ALTER TABLE `reuser`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `reuser`
--
ALTER TABLE `reuser`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
