-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2025 at 07:51 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_hasan_d1a240064`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE `tbl_about` (
  `id_about` int(2) NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`id_about`, `about`) VALUES
(2, 'Saya Hasan Abdul Aziz adalah seorang pebisnis yang bergerak di bidang penjualan sepatu Nike. Berawal dari minat pribadi terhadap dunia sneakers dan perkembangan tren fashion streetwear, saya melihat peluang besar dalam bisnis sepatu, khususnya merek Nike yang memiliki pasar luas dan penggemar fanatik di berbagai kalangan.\r\n\r\nDengan semakin tingginya permintaan akan sepatu Nike original, saya mulai merintis usaha ini dengan tujuan menyediakan produk berkualitas dan terpercaya bagi para pelanggan. Selain itu, saya juga berkomitmen untuk membangun jaringan pemasaran yang kuat, baik secara online maupun offline, demi menjangkau pasar yang lebih luas.\r\n\r\nDalam menjalankan bisnis ini, saya selalu mengedepankan keaslian produk, pelayanan terbaik, dan inovasi strategi penjualan agar mampu bersaing di pasar yang kompetitif. Ke depannya, saya berharap usaha ini tidak hanya berfokus pada penjualan semata, tetapi juga dapat menjadi wadah komunitas bagi para pecinta sneakers untuk saling berbagi informasi dan tren terbaru.\r\n\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_artikel`
--

CREATE TABLE `tbl_artikel` (
  `id_artikel` int(5) NOT NULL,
  `nama_artikel` text NOT NULL,
  `isi_artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`id_artikel`, `nama_artikel`, `isi_artikel`) VALUES
(6, 'Sejarah Sepatu Nike : Dari Track Field ke Fashion Streetwear', 'Nike bermula sebagai pemasok sepatu lari untuk atlet. Seiring perkembangan teknologi dan tren fashion, Nike berhasil merambah ke industri lifestyle, menjadikan sepatu mereka bukan hanya untuk berolahraga, tetapi juga simbol gaya hidup.\r\n\r\n'),
(7, 'Tips Merawat Sepatu Nike Agar Awet dan Tahan Lama ', 'Agar sepatu Nike tetap terlihat baru, bersihkan secara rutin dengan sikat halus, simpan di tempat kering, dan gunakan pelindung khusus saat musim hujan. Hindari mencuci dengan mesin cuci karena bisa merusak material sepatu.'),
(8, 'Mengapa Sepatu Nike Banyak Diminati', 'Desain yang stylish, teknologi inovatif, dan kenyamanan yang ditawarkan membuat sepatu Nike selalu menjadi pilihan utama. Selain itu, branding yang kuat dan kolaborasi dengan atlet serta selebriti ternama semakin meningkatkan daya tariknya.\r\n\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id_gallery` int(5) NOT NULL,
  `judul` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id_gallery`, `judul`, `foto`) VALUES
(7, 'Nike Air Max 720 Full Black Original BNIB', '0ee38c371b024f7da3a978020f71b49c3214.jpg'),
(9, 'Nike Air Zoom Structure 25 Sundial', 'DJ7883-008-1.jpg'),
(11, 'Hasan Abdul Aziz ', 'WhatsApp Image 2025-07-03 at 02.08.41_2c26bbda.jpg'),
(12, 'Sneakers Nike Wmns Air Force 1 Shadow University Red', 'DR7883-102-1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`username`, `password`) VALUES
('admin', 'admin'),
('admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`id_about`);

--
-- Indexes for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `id_about` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  MODIFY `id_artikel` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id_gallery` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
