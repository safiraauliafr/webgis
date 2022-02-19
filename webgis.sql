-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2019 at 12:06 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webgis`
--

-- --------------------------------------------------------

--
-- Table structure for table `sekolah`
--

CREATE TABLE `sekolah` (
  `id_sekolah` int(11) NOT NULL,
  `nama_sekolah` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `telepon` varchar(25) NOT NULL,
  `longitude` varchar(50) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sekolah`
--

INSERT INTO `sekolah` (`id_sekolah`, `nama_sekolah`, `alamat`, `telepon`, `longitude`, `latitude`, `gambar`) VALUES
(1, 'Yayasan Pendidikan Mitra Islami Pondok Aren (KB, TK, MI)', 'Jl. H. Biru No. 48 RT 02/02, Pondok Aren, Kota Tangerang Selatan, Banten 15224', '(021)73450605', '106.712461', '-6.265376', '1.jpeg'),
(2, 'Yayasan Namira (SD & SMP Islam Plus Daarus Salaam)', 'Jl. H. Biru No. 2A RT 02/02, Pondok Aren, Kota Tangerang Selatan, Banten 15224', '(021)32667427', '106.712228', '-6.265110', '2.jpeg'),
(3, 'Amalina Islamic School (TK/KB, SD, SMP)', 'Jl. Raya Pd. Aren No.8, Pondok Aren, Kota Tangerang Selatan, Banten 15224', '(021)7318333', '106.715982', '-6.263390', '3.jpeg'),
(4, 'Yayasan el-Fash (TK Islam el-Fash)', 'Jl. Panti Asuhan No. 37 RT 01/02, Jurang Mangu Timur, Pondok Aren, Kota Tangerang Selatan, Banten 15223', '(021)7376507', '106.730371', '-6.260797', '4.jpeg'),
(5, 'Yayasan Pendidikan Islam Ishlahuddiniyyah Pondok Aren (MI, MTs)', 'Jl. Panti Asuhan RT 03/11, Jurang Mangu Barat, Pondok Aren, Kota Tangerang Selatan, Banten 15223', '(021)94109598', '106.729758', '-6.255982', '5.jpeg'),
(6, 'Yayasan Pendidikan Islam Pondok Pesantren Al Qur\'aniyyah (TK, SD, SMP, SMA)', 'Jl. Panti Asuhan No.6-7 RT 03/12, Jurang Mangu Timur, Pondok Aren, Kota Tangerang Selatan, Banten 15223', '(021)7319421', '106.729598', '-6.255249', '6.jpeg'),
(7, 'Yayasan Panti Asuhan Pondok Pesantren Al-Ikhwaniyah (TK, MI, SD, MTs, SMK)', 'Jl. Panti Asuhan RT 08/05, Jurang Mangu Barat, Pondok Aren, Kota Tangerang Selatan, Banten 15223', '(021)7331377', '106.729083', '-6.253170', '7.jpeg'),
(8, 'Yayasan Amin Syarbini Pondok Pesantren Jamiyyah Islamiyyah (TK, MI, MTs, MA, MD)', 'Jl. Caplin Raya No.10 RT 05/03, Jurang Mangu Timur, Pondok Aren, Kota Tangerang Selatan, Banten 15222', '(021)7320513', '106.731496', '-6.252266', '8.jpeg'),
(9, 'Yayasan Pendidikan Islam At-Taqwa / YAPIA (MI, SMP, SMK)', 'Jl. KH. Wahid Hasyim No.18, Jurang Mangu Timur, Pondok Aren, Kota Tangerang Selatan, Banten 15222', '(021)73887012', '106.736905', '-6.256251', '9.jpeg'),
(10, 'Sekolah Islam Ar-Ruhama (KB, TK, SD)', 'Jl. Japos Raya No.19 RT 05/04, Jurang Mangu Barat, Pondok Aren, Kota Tangerang Selatan, Banten 15223', '(021)7326066', '106.722231', '-6.261043', '10.jpeg'),
(11, 'Pondok Pesantren Sekolah Islam Terpadu Cordova (PAUD, TK, SD, SMP)', 'Jl. Japos Raya No.9, Jurang Mangu Barat, Pondok Aren, Kota Tangerang Selatan, Banten 15223', '(021)73455854', '106.718860', '-6.253186', '11.jpeg'),
(12, 'Yayasan Abu Dzar (TK, SD, SMP)', 'Jl. Raya Pondok Kacang Blok Anggrek No.32, Pondok Kacang Timur, Pondok Aren, Kota Tangerang Selatan, Banten 15226', '(021)32425442', '106.688582', '-6.251589', '12.jpeg'),
(13, 'Mutiara Harapan Islamic School (TK, SD, SMP)', 'Jl. Raya Pondok Kacang No.02, Pondok Kacang Timur, Pondok Aren, Kota Tangerang Selatan, Banten 15226', '(021)74860451', '106.691539', '-6.258803', '13.jpeg'),
(14, 'Sekolah An-Nisaa\' (KB, TK, SD, SMP)', 'Jl. Jombang Raya No.25A, Pondok Aren, Kota Tangerang Selatan, Banten 15226', '(021)7332829', '106.704365', '-6.260556', '14.jpeg'),
(15, 'Yayasan Pendidikan Islam Al-Sa\'adah / YASPIAS (MI Tarbiyah Islamiyah)', 'Jl. Jombang Raya No.12 RT02/03, Pondok Aren, Kota Tangerang Selatan, Banten 15226', '081386975558', '106.705633', '-6.265641', '15.jpeg'),
(16, 'Yayasan Al-Mubarak Benhil (TK, SD, SMP, SMA Al Mubarak, SMK Bintang Nusantara)', 'Jl. Raya Pondok Aren No.15 RT03/06, Pondok Kacang Timur, Pondok Aren, Kota Tangerang Selatan, Banten 15227', '(021)74864847', '106.706466', '-6.266534', '16.jpeg'),
(17, 'Perguruan Islam Al-Muqriyah (MI, MTs, SMK, Pesantren)', 'Jl. H. Sarmah No.100, Parigi, Pondok Aren, Kota Tangerang Selatan, Banten 15227 ', '085782057779', '106.699583', '-6.264359', '17.jpeg'),
(18, 'TK Daarul Ammar', 'JL H. Sarmah No. 31, Parigi, Pondok Aren, Kota Tangerang Selatan, Banten 15227', '089526614420', '106.701400', '-6.271241', '18.jpeg'),
(19, 'Sekolah Islam Terpadu Auliya (KB, TK, SD, SMP, SMA)', 'Jl. Jombang Raya No.49, Pondok Aren, Kota Tangerang Selatan, Banten 15226', '(021)74863669', '106.702877', '-6.281212', '19.jpeg'),
(20, 'TK Al Azhar Syifa Budi Bintaro ', 'Jl. Jombang Raya, No. 25, Sektor 9, Bintaro, Pd. Jaya, Tangerang, Kota Tangerang Selatan', '(021)7453418', '106.7056173', '-6.2700347', '20.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sekolah`
--
ALTER TABLE `sekolah`
  ADD PRIMARY KEY (`id_sekolah`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
