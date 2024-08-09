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
-- Database: `selltrade`
--

-- --------------------------------------------------------

--
-- Table structure for table `sell`
--

CREATE TABLE `sell` (
  `id` int(11) NOT NULL,
  `carCompany` varchar(100) NOT NULL,
  `carModel` varchar(100) NOT NULL,
  `plateNumber` varchar(20) NOT NULL,
  `yearOfBuying` int(11) NOT NULL,
  `carImages` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sell`
--

INSERT INTO `sell` (`id`, `carCompany`, `carModel`, `plateNumber`, `yearOfBuying`, `carImages`, `created_at`) VALUES
(6, 'tesla', 'ev20', 'mvk-2024', 1699, 'uploadssellacuransx.png', '2024-07-15 16:34:30'),
(7, 'tesla', 'ev20', 'mvk-2024', 1699, 'uploadssell/audi-q8.jpeg', '2024-07-15 16:35:31'),
(8, 'tesla', 'ev20', 'mvk-2024', 1699, 'uploadssell/cadilac.jpeg', '2024-07-15 16:38:43'),
(9, 'maruti suzuki', 'dzire', '0', 2000, 'uploadssell/dzire maruti.jpeg', '2024-07-30 09:53:00'),
(10, 'maruti suzuki', 'dzire', '0', 2000, 'uploadssell/domicle.jpg', '2024-08-08 04:28:53');

-- --------------------------------------------------------

--
-- Table structure for table `trade`
--

CREATE TABLE `trade` (
  `id` int(11) NOT NULL,
  `yourCarCompany` varchar(100) NOT NULL,
  `yourCarModel` varchar(100) NOT NULL,
  `yourPlateNumber` varchar(20) NOT NULL,
  `carImages` text NOT NULL,
  `carToBuyCompany` varchar(100) NOT NULL,
  `carToBuyModel` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `trade`
--

INSERT INTO `trade` (`id`, `yourCarCompany`, `yourCarModel`, `yourPlateNumber`, `carImages`, `carToBuyCompany`, `carToBuyModel`, `created_at`) VALUES
(1, 'tesla ', 'ev20', 'mvk-2024', '', 'porshee', ' 911', '2024-07-14 13:22:52'),
(2, 'tesla ', 'ev20', 'mvk-2024', '', 'porshee', ' 911', '2024-07-14 13:25:13'),
(3, 'tesla ', 'ev20', 'mvk-2024', 'uploadstrade/acuransx.png', 'porshee', ' 911', '2024-07-15 16:39:28'),
(4, 'maurti suzuki', 'dzire', 'mh 13 db 2003', 'uploadstrade/dzire maruti.jpeg', 'porshee', ' 911', '2024-07-30 09:56:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sell`
--
ALTER TABLE `sell`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trade`
--
ALTER TABLE `trade`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sell`
--
ALTER TABLE `sell`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `trade`
--
ALTER TABLE `trade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
