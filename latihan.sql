-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2019 at 05:02 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(15) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `ipk` int(10) NOT NULL,
  `kelas` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `tanggal_lahir`, `ipk`, `kelas`) VALUES
('6701170001', 'Ayas', '1998-05-14', 3, '42-02'),
('6701170004', 'Fathur', '1997-04-30', 3, '42-01'),
('6701170005', 'Muhammad', '2000-07-11', 4, '42-01'),
('6701170006', 'Elisa', '1998-12-09', 3, '42-02'),
('6701170007', 'Putri', '1998-12-10', 3, '42-01'),
('6701170008', 'Saputra', '1999-10-19', 3, '42-01'),
('6701170009', 'Pratama', '1996-08-21', 3, '42-01'),
('670117001', 'Aan Yas', '1997-10-23', 4, '42-02'),
('6701170010', 'Tama', '1997-09-24', 4, '42-02'),
('6701170011', 'Nining', '1999-10-18', 3, '42-02'),
('6701170013', 'Adi', '1998-04-05', 3, '42-02'),
('6701170017', 'Parwati', '1998-05-06', 3, '42-01'),
('6701170018', 'Zaki', '2000-03-28', 3, '42-02'),
('6701170019', 'Arum', '2000-09-09', 3, '42-01'),
('6701170020', 'Razaq', '1997-01-05', 3, '42-02'),
('67011740012', 'Shinta', '1998-08-18', 3, '42-01'),
('67011740014', 'Saputri', '2000-01-26', 4, '42-02'),
('67011740015', 'Ester Lina', '1999-07-20', 3, '42-02'),
('67011740016', 'Aulianti', '1997-03-07', 3, '42-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
