-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Sep 2022 pada 02.11
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_web`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kontak`
--

CREATE TABLE `tb_kontak` (
  `id_kontak` int(10) UNSIGNED NOT NULL,
  `email` char(100) NOT NULL,
  `nama_lengkap` char(100) NOT NULL,
  `alamat` char(255) NOT NULL,
  `no_whatsapp` char(14) NOT NULL,
  `kota` char(80) NOT NULL,
  `kecamatan` char(80) NOT NULL,
  `kode_pos` int(5) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_kontak`
--

INSERT INTO `tb_kontak` (`id_kontak`, `email`, `nama_lengkap`, `alamat`, `no_whatsapp`, `kota`, `kecamatan`, `kode_pos`) VALUES
(15, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(16, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(17, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(18, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(19, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(20, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(21, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(22, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(23, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(24, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(25, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(26, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(27, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(28, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(29, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(30, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(31, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(32, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(33, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(34, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(35, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(36, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(37, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(38, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(39, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(40, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(41, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(42, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(43, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(44, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(45, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(46, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(47, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(48, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'GG. DUKUH', '081315255532', 'Kota Tangerang', 'Kecamatan Tangerang', 15145),
(49, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(50, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145),
(51, 'saipratama1924@gmail.com', 'SAI PRATAMA PUTRA', 'Jl. KH.Hasyim Ashari Gang. Dukuh 2 Neroktog', '081315255532', 'Kota Tangerang', 'Kecamatan Pinang', 15145);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_kontak`
--
ALTER TABLE `tb_kontak`
  ADD PRIMARY KEY (`id_kontak`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_kontak`
--
ALTER TABLE `tb_kontak`
  MODIFY `id_kontak` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
