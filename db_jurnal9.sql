-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2018 at 11:49 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_jurnal9`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_jurnal9`
--

CREATE TABLE `t_jurnal9` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `usia` int(11) NOT NULL,
  `film` text NOT NULL,
  `wisata` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_jurnal9`
--

INSERT INTO `t_jurnal9` (`id`, `nama`, `alamat`, `usia`, `film`, `wisata`) VALUES
(2, 'Ahmad Tsauri Sajaya', 'Banjarbaru', 19, 'Horror, Action, Anime, Thriller, Animasi', 'Bali, Raja Ampat, Pulau Derawan'),
(3, 'Putri Aulianti Maulida Rumi', 'Banjarbaru', 19, 'Horror, Action, Anime, Thriller, Animasi', 'Bali, Raja Ampat, Pulau Derawan'),
(4, 'Erlinda', 'Samarinda', 44, 'Action, Thriller', 'Pulau Derawan'),
(5, 'Mohd. Ilyas', 'Banjarbaru', 46, 'Action, Thriller', 'Raja Ampat, Pulau Derawan, Labuan Bajo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_jurnal9`
--
ALTER TABLE `t_jurnal9`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_jurnal9`
--
ALTER TABLE `t_jurnal9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
