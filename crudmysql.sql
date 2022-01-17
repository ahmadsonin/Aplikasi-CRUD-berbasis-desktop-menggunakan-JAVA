-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Jan 2022 pada 00.09
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crudmysql`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `inventory`
--

CREATE TABLE `inventory` (
  `id` varchar(50) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `harga` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `inventory`
--

INSERT INTO `inventory` (`id`, `nama`, `jenis`, `harga`) VALUES
('BR001', 'U2 - The Best of 1980-1990 (1998)', 'Rock', '500000'),
('BR003', 'The Doors - L.A. Woman (1971)', 'Psychedelic rock', '800000'),
('BR004', 'U2 - The Joshua Tree (1987)', 'Rock', '900000'),
('BR005', 'Nirvana - Nevermind (1991)', 'Grunge', '799000'),
('BR006', 'The Beatles - Please Please Me (1963)', 'Blues', '450000'),
('BR007', 'Radiohead - Pablo Honey (1993)', 'Rock', '500000'),
('BR008', 'Avril Lavigne - Goodbye Lullaby (2011)', 'Pop', '300000'),
('BR009', 'Bob Dylan - John Wesley Harding (1967)', 'Blues', '400000'),
('BR010', 'Inhaler - It Won\'t Always Be Like This (2021)', 'Rock', '320000'),
('BR011', 'Lana Del Rey - Lust for Life (2017)', 'Pop', '350000'),
('BR012', 'Jimi Hendrix - Are You Experienced (1967)', 'Blues', '670000'),
('BR013', 'Pink Floyd - Wish You Were Here (1975)', 'Rock', '700000'),
('BR014', 'Radiohead - OK Computer (1997)', 'Rock', '599000');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
