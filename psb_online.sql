-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2019 at 06:23 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `psb_online`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `id` int(20) NOT NULL,
  `nama` varchar(20) DEFAULT NULL,
  `tempat_l` varchar(20) DEFAULT NULL,
  `tanggal_l` date DEFAULT NULL,
  `j_kelamin` varchar(20) DEFAULT NULL,
  `agama` varchar(20) DEFAULT NULL,
  `a_sekolah` varchar(20) DEFAULT NULL,
  `a_kec` varchar(20) DEFAULT NULL,
  `a_kab` varchar(20) DEFAULT NULL,
  `nisn` int(20) DEFAULT NULL,
  `n_skhun` int(4) DEFAULT NULL,
  `r_skhun` int(4) DEFAULT NULL,
  `p_kec` varchar(20) DEFAULT NULL,
  `p_kab` varchar(20) DEFAULT NULL,
  `p_prov` varchar(20) DEFAULT NULL,
  `p_nas` varchar(20) DEFAULT NULL,
  `tinggi_b` int(4) DEFAULT NULL,
  `barat_b` int(4) DEFAULT NULL,
  `penyakit` varchar(20) DEFAULT NULL,
  `p_daftar` int(2) DEFAULT NULL,
  `alasan_d` varchar(50) DEFAULT NULL,
  `tahu_s` varchar(20) DEFAULT NULL,
  `nama_ortu` varchar(20) DEFAULT NULL,
  `alamat_ortu` varchar(50) DEFAULT NULL,
  `pos` int(5) DEFAULT NULL,
  `pekerjaan` varchar(20) DEFAULT NULL,
  `hp` varchar(13) DEFAULT NULL,
  `gaji` int(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
