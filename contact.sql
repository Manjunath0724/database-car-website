-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2024 at 03:21 AM
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
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `message` text NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`name`, `email`, `message`, `time`) VALUES
('Manjunath Rajkumar gavandi', 'manjunathgavandi8161', 'yugguubg g ug ', '2024-07-14 14:18:24'),
('Manjunath Rajkumar gavandi', 'manjunathgavandi8161', 'Dear Thrifttrove,\r\n\r\nI am writing to express my concerns regarding my recently purchased [Car Make and Model], which I acquired from [Dealership Name] on [Date]. Despite its recent purchase, the vehicle has exhibited several troubling issues:\r\n\r\nElectrical Faults: I have encountered recurring electrical faults, including [specific issues] on multiple occasions. These faults affect the vehicle’s performance and safety.\r\nSafety Concerns: The malfunctioning [specific component] poses safety risks, especially during [specific driving conditions].\r\nPrevious Attempts: I have previously reported these issues to [Dealership Name], but the problems persist.\r\nDesired Resolution: I kindly request that prompt action be taken to address these issues. Specifically, I am seeking [Specific Action: repair, replacement, etc.] to ensure the vehicle’s reliability and safety.\r\n\r\nThank you for your attention to this matter. I look forward to your timely response. You can reach me at 7972937245\r\n\r\nSincerely,\r\n\r\nManjunath Gavandi', '2024-07-30 15:29:03'),
('Rakshita Rajkumar gavandi', 'rakshitagavandi1@gma', 'i am unable to use this website properly', '2024-08-07 15:33:57');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
