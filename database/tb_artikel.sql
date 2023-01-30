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
-- Struktur dari tabel `tb_artikel`
--

CREATE TABLE `tb_artikel` (
  `id_artikel` int(10) UNSIGNED NOT NULL,
  `judul` char(255) NOT NULL,
  `slug` varchar(300) NOT NULL,
  `id_user` int(10) UNSIGNED DEFAULT NULL,
  `id_kategori` int(10) UNSIGNED DEFAULT NULL,
  `tags` varchar(300) DEFAULT NULL,
  `konten` longtext NOT NULL,
  `tgl_publish` datetime NOT NULL,
  `edit_by` char(255) DEFAULT NULL,
  `tgl_edit` datetime DEFAULT NULL,
  `status` enum('publish','draft') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_artikel`
--

INSERT INTO `tb_artikel` (`id_artikel`, `judul`, `slug`, `id_user`, `id_kategori`, `tags`, `konten`, `tgl_publish`, `edit_by`, `tgl_edit`, `status`) VALUES
(1, 'database-web', 'belajar-database', 1, 1, 'database-web', 'isi-aja', '2022-02-26 11:38:56', NULL, '2022-02-26 11:38:56', 'publish'),
(2, 'database-aplikasi', 'belajar-database', 2, 2, 'database', 'isi-aja', '2022-02-26 11:38:56', NULL, '2022-02-26 11:38:56', 'draft'),
(3, 'dashboard-web', 'belajar-database', 1, 3, '#belajardatabase', 'Dashboard adalah sebuah tampilan awal dari sebuah website untuk memunculkan sebuah pilihan-pilihan', '2022-03-03 13:18:07', NULL, '2022-03-03 13:18:07', 'draft'),
(11, 'dashboard-aplikasi', 'belajar-database', 2, 4, 'database', 'isi-aja', '2022-02-26 11:38:56', NULL, '2022-02-26 11:38:56', 'draft');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_artikel`
--
ALTER TABLE `tb_artikel`
  ADD PRIMARY KEY (`id_artikel`),
  ADD KEY `id_user` (`id_user`) USING BTREE,
  ADD KEY `id_kategori` (`id_kategori`) USING BTREE;

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_artikel`
--
ALTER TABLE `tb_artikel`
  MODIFY `id_artikel` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tb_artikel`
--
ALTER TABLE `tb_artikel`
  ADD CONSTRAINT `tb_artikel` FOREIGN KEY (`id_user`) REFERENCES `tb_user` (`id_user`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tb_kategori` FOREIGN KEY (`id_kategori`) REFERENCES `tb_kategori` (`id_kategori`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
