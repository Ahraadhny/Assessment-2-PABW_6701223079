-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2024 at 01:21 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assessment2_pabw`
--

-- --------------------------------------------------------

--
-- Table structure for table `jadwal_assistfit`
--

CREATE TABLE `jadwal_assistfit` (
  `id` int(11) NOT NULL,
  `Email_SSO` varchar(50) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `NIM` int(10) NOT NULL,
  `Nama_Matkul` varchar(50) NOT NULL,
  `Hari_Matkul` varchar(10) NOT NULL,
  `Jam_Matkul` varchar(20) NOT NULL,
  `Ruangan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jadwal_assistfit`
--

INSERT INTO `jadwal_assistfit` (`id`, `Email_SSO`, `Nama`, `NIM`, `Nama_Matkul`, `Hari_Matkul`, `Jam_Matkul`, `Ruangan`) VALUES
(1, 'ahra@student.telkomuniversity.ac.id', 'Azzahra Dhanindya Yuma Bachtar', 670122307, 'Arsitektur dan Jaringan Komputer', 'Kamis', '16.30 - 18.30', 'B1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jadwal_assistfit`
--
ALTER TABLE `jadwal_assistfit`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jadwal_assistfit`
--
ALTER TABLE `jadwal_assistfit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
