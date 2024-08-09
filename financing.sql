-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2024 at 03:22 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `financing`
--

-- --------------------------------------------------------

--
-- Table structure for table `financing_application`
--

CREATE TABLE `financing_application` (
  `id` int(11) NOT NULL,
  `car_name` varchar(255) NOT NULL,
  `plate_number` varchar(50) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `payment_method` enum('paypal','Skrill','NetBanking','CashOnDelivery') NOT NULL,
  `submitted_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `financing_application`
--

INSERT INTO `financing_application` (`id`, `car_name`, `plate_number`, `price`, `payment_method`, `submitted_at`) VALUES
(1, 'Range Rover Evoque', 'DET-8765', 60000.00, 'NetBanking', '2024-07-30 09:45:35'),
(2, 'Tesla Model 3', 'LKV-5369', 35000.00, 'NetBanking', '2024-07-31 06:02:41'),
(3, 'Koenigsegg Agera R', 'MTN-7890', 1200000.00, 'CashOnDelivery', '2024-07-31 10:26:25'),
(4, 'Tesla Model 3', 'LKV-5369', 35000.00, 'CashOnDelivery', '2024-07-31 11:37:21'),
(5, 'Lamborghini Urus', 'NYC-0264', 200000.00, 'paypal', '2024-08-08 04:29:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `financing_application`
--
ALTER TABLE `financing_application`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `financing_application`
--
ALTER TABLE `financing_application`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
