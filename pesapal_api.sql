-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2024 at 06:18 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pesapal_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `api_name` int(200) NOT NULL,
  `api_vendor` varchar(200) NOT NULL,
  `api_consumer_key` varchar(200) NOT NULL,
  `consumer_secret` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`api_name`, `api_vendor`, `api_consumer_key`, `consumer_secret`) VALUES
(1, 'Pesa Pal', 'Your Consumer key', 'Your consumer secret');

-- --------------------------------------------------------

--
-- Table structure for table `test_order`
--

CREATE TABLE `test_order` (
  `order_id` int(200) NOT NULL,
  `order_txn_id` varchar(200) NOT NULL,
  `order_merchant_ref` varchar(200) NOT NULL,
  `order_payment_date` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `test_order`
--

INSERT INTO `test_order` (`order_id`, `order_txn_id`, `order_merchant_ref`, `order_payment_date`) VALUES
(1, 'f0d09368-ceb2-4f75-bad8-dd0d20001605', '001', '2024-06-30 16:11:51.779715'),
(2, '478993a1-f6f6-4582-9ac1-dd0d93f9c3c7', '5224521', '2024-06-30 16:16:34.196213');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`api_name`);

--
-- Indexes for table `test_order`
--
ALTER TABLE `test_order`
  ADD PRIMARY KEY (`order_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `api_name` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `test_order`
--
ALTER TABLE `test_order`
  MODIFY `order_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
