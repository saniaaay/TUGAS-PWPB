-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2022 at 06:04 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_11rpl2_10_28`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_biodata`
--

CREATE TABLE `tb_biodata` (
  `id_bio` int(11) NOT NULL,
  `NIK` varchar(16) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Jenis Kelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `Alamat` text NOT NULL,
  `HP` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_biodata`
--

INSERT INTO `tb_biodata` (`id_bio`, `NIK`, `Nama`, `Jenis Kelamin`, `Alamat`, `HP`) VALUES
(1, '3507206107050001', 'SANIA MILDA AYU LORENZA', 'Perempuan', 'JL. MT HARIYONO RT 8/ RW 6', '081276832474'),
(2, '3507201901060001', 'DIANA FIRLAILI', 'Perempuan', 'JL. MERPATI RT 17/ RW 06', '085893609202'),
(3, '3507201904060001', 'AQILAH HANA TALIDAH', 'Perempuan', 'JL. PANJI KEPANJEN ', '085649767262'),
(4, '3507201901160001', 'MAIMUNAH', 'Perempuan', 'JL. BETET KAMPUNG BARU', '085244467012'),
(5, '350720194060001', 'FADHIL', 'Laki-laki', 'JL. SUBROTO RT 123/ RW 01', '081234567890'),
(6, '3507201902060001', 'SYARIF', 'Laki-laki', 'JL. JATIKERTO RT 7/ RW 11', '081235556748'),
(7, '3507206107050001', 'UDIN', 'Laki-laki', 'MALANG', '085649767262'),
(8, '9999999999999999', 'LUNA', 'Perempuan', 'PANJEN', '085649767262');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  ADD PRIMARY KEY (`id_bio`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_biodata`
--
ALTER TABLE `tb_biodata`
  MODIFY `id_bio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
