-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Bulan Mei 2020 pada 13.59
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pagination`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengguna`
--

CREATE TABLE `pengguna` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `umur` int(3) NOT NULL,
  `tanggal_lahir` datetime DEFAULT NULL,
  `jenis_kelamin` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pengguna`
--

INSERT INTO `pengguna` (`id`, `nama`, `umur`, `tanggal_lahir`, `jenis_kelamin`) VALUES
(1, 'Heru Prasetiyo', 20, '2000-02-22 00:00:00', 'Lelaki'),
(2, 'Ardhi', 20, '2000-06-08 00:00:00', 'Lelaki'),
(3, 'Afif', 20, '2000-06-03 00:00:00', 'Lelaki'),
(4, 'Fanny', 21, '1999-12-03 00:00:00', 'Lelaki'),
(5, 'Yudi', 21, '1999-08-03 00:00:00', 'Lelaki'),
(6, 'Iqbal Iskandar', 26, '1993-06-03 00:00:00', 'Lelaki'),
(7, 'Ayu', 20, '2000-04-23 00:00:00', 'Perempuan'),
(8, 'Azzahra', 26, '2000-06-03 00:00:00', 'Perempuan'),
(9, 'Iwan', 22, '1998-09-23 00:00:00', 'Lelaki'),
(10, 'Yudha', 22, '1998-07-07 00:00:00', 'Lelaki'),
(11, 'Bani', 22, '1998-10-11 00:00:00', 'Lelaki'),
(12, 'Reza', 22, '1998-07-19 00:00:00', 'Lelaki'),
(13, 'Agus', 19, '2001-08-09 00:00:00', 'Lelaki'),
(14, 'Heri', 20, '2000-03-15 00:00:00', 'Lelaki'),
(15, 'Fahmi', 20, '2000-12-21 00:00:00', 'Lelaki');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
