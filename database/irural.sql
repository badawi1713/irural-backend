-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2020 at 01:20 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `irural`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `ktp` int(10) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `province` varchar(255) NOT NULL,
  `subdistrict` varchar(255) NOT NULL,
  `zip_code` int(10) NOT NULL,
  `address` text NOT NULL,
  `latitude` decimal(10,8) NOT NULL,
  `longitude` decimal(11,8) NOT NULL,
  `location_address` text NOT NULL,
  `registered_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `fullname`, `ktp`, `phone_number`, `email`, `province`, `subdistrict`, `zip_code`, `address`, `latitude`, `longitude`, `location_address`, `registered_at`) VALUES
(1, 'Meritha Vridawati', 2147483647, '+6282136526481', 'meritha.m@gmail.com', 'Yogyakarta', 'Caturtunggal', 55188, 'Karangayam CT. VIII, Jl. Sawa 115-A, RT/RW 001/001', '-7.79517610', '110.40639340', 'Banguntapan, Kab Bantul, D.I Yogyakarta, 55198, Indonesia', '05/28/2020'),
(2, 'Den', 2147483647, '1290890128', 'dzaky@gmail.com', 'Kepulauan Riau', 'test', 123455, 'tst', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/29/2020'),
(3, 'test', 98721897, 'test', 'dzaky', 'Kalimantan Timur', 'test', 67816, 'sss', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/29/2020'),
(4, 'test', 98721897, 'test', 'dzaky@gmail.com', 'Kalimantan Timur', 'test', 67816, 'sss', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/29/2020'),
(5, 'test', 98721897, '21121211', 'dzaky@gmail.com', 'Kalimantan Timur', 'test', 67816, 'sss', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/29/2020'),
(6, 'test', 2147483647, '1286812786', 'den/badawi@gmail.com', 'Kalimantan Timur', 'jashjkash', 1567517, 'hjasjaksh', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/29/2020'),
(7, 'khaskjhajksh', 8798789, '78979879', 'dzaky@gmail.com', 'Kalimantan Utara', 'asasas', 121212, 'asasas', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/29/2020'),
(8, 'khaskjhajksh', 8798789, '78979879', 'dzaky@gmail.com', 'Kalimantan Utara', 'asasas', 121212, 'asasas', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/29/2020'),
(9, 'khaskjhajksh', 8798789, '78979879', 'dzaky@gmail.com', 'Kalimantan Utara', 'asasas', 121212, 'asasas', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/29/2020'),
(10, 'asas', 879877, '8908098', 'as', 'Kalimantan Selatan', 'asas', 78879, 'asas', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/29/2020'),
(11, 'asas', 879877, '8908098', 'as', 'Kalimantan Selatan', 'asas', 78879, 'asas', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/29/2020'),
(12, 'asas', 0, '121212', 'asasas', 'Kalimantan Utara', 'asasas', 121212, 'asas', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/29/2020'),
(13, 'asasas', 0, 'asas', 'asas', 'Kalimantan Selatan', 'asasa', 0, 'asasa', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/29/2020'),
(14, 'test', 0, 'ok', 'test', 'Kalimantan Barat', 'asas', 121212, 'asasas', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/29/2020'),
(15, '', 0, '', '', '', '', 0, '', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/30/2020'),
(16, 'asas', 1212, 'asas', 'asas@gmail.com', 'Kalimantan Tengah', 'as', 1212, 'asas', '-6.49134080', '106.80401920', 'Kedung Waringin, West Java, 16000, Indonesia', '05/30/2020');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
