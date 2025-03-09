-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 30, 2024 at 02:38 PM
-- Server version: 10.6.18-MariaDB-log
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `voicelogger`
--

-- --------------------------------------------------------

--
-- Table structure for table `voicefiles`
--

CREATE TABLE `voicefiles` (
  `id` int(7) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(10) NOT NULL,
  `source` varchar(20) NOT NULL,
  `destination` varchar(20) NOT NULL,
  `duration` varchar(10) NOT NULL,
  `groupid` int(11) NOT NULL DEFAULT 1,
  `resellerid` int(11) NOT NULL DEFAULT 1,
  `filename` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ucs2 COLLATE=ucs2_general_ci;

--
-- Dumping data for table `voicefiles`
--

INSERT INTO `voicefiles` (`id`, `date`, `time`, `source`, `destination`, `duration`, `groupid`, `resellerid`, `filename`) VALUES
(1, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-002937_9740590011_NW1003-all.mp3'),
(2, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-003223_9740590011_NW1003-all.mp3'),
(3, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-003349_9740590011_NW1003-all.mp3'),
(4, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-003824_9740590011_NW1003-all.mp3'),
(5, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-003853_9740590011_NW1003-all.mp3'),
(6, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-004251_9740590011_NW1003-all.mp3'),
(7, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-043238_9740590011_NW1003-all.mp3'),
(8, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-043409_9740590011_NW1003-all.mp3'),
(9, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-043619_9740590011_NW1003-all.mp3'),
(10, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-230944_9740590011_NW1003-all.mp3'),
(11, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-231204_9740590011_NW1003-all.mp3'),
(12, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-231559_9740590011_NW1003-all.mp3'),
(13, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-231943_9740590011_NW1003-all.mp3'),
(14, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-232046_9740590011_NW1003-all.mp3'),
(15, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240924-232120_9740590011_NW1003-all.mp3'),
(16, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240926-012617_1001_NW1003-all.mp3'),
(17, '2024-09-27', '15:00:02', 'source_placeholder', 'destination_placehol', 'duration_p', 1, 1, '20240926-012730_1001_NW1003-all.mp3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `voicefiles`
--
ALTER TABLE `voicefiles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `voicefiles`
--
ALTER TABLE `voicefiles`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
