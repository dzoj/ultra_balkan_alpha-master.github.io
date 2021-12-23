-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2020 at 11:10 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ultrabalkan_baza`
--

-- --------------------------------------------------------

--
-- Table structure for table `admini`
--

CREATE TABLE `admini` (
  `id` int(11) NOT NULL,
  `uidAdmina` int(11) NOT NULL,
  `imeAdmina` varchar(30) DEFAULT 'NULL',
  `datum` date NOT NULL,
  `adminLevel` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admini`
--

INSERT INTO `admini` (`id`, `uidAdmina`, `imeAdmina`, `datum`, `adminLevel`) VALUES
(1, 0, 'NULL', '0000-00-00', 0),
(2, 0, 'NULL', '0000-00-00', 0),
(3, 0, 'NULL', '0000-00-00', 0),
(4, 0, 'NULL', '0000-00-00', 0),
(5, 0, 'NULL', '0000-00-00', 0),
(6, 0, 'NULL', '0000-00-00', 0),
(7, 0, 'NULL', '0000-00-00', 0),
(8, 0, 'NULL', '0000-00-00', 0),
(9, 0, 'NULL', '0000-00-00', 0),
(10, 0, 'NULL', '0000-00-00', 0),
(11, 0, 'NULL', '0000-00-00', 0),
(12, 0, 'NULL', '0000-00-00', 0),
(13, 0, 'NULL', '0000-00-00', 0),
(14, 0, 'NULL', '0000-00-00', 0),
(15, 0, 'NULL', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `clanovi_1`
--

CREATE TABLE `clanovi_1` (
  `id` int(11) NOT NULL,
  `imeClana` varchar(24) DEFAULT 'NULL',
  `uidClana` int(11) NOT NULL,
  `datumUclanjenja` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Tabela clanova Policije';

--
-- Dumping data for table `clanovi_1`
--

INSERT INTO `clanovi_1` (`id`, `imeClana`, `uidClana`, `datumUclanjenja`) VALUES
(1, 'NULL', 0, NULL),
(2, 'NULL', 0, NULL),
(3, 'NULL', 0, NULL),
(4, 'NULL', 0, NULL),
(5, 'NULL', 0, NULL),
(6, 'NULL', 0, NULL),
(7, 'NULL', 0, NULL),
(8, 'NULL', 0, NULL),
(9, 'NULL', 0, NULL),
(10, 'NULL', 0, NULL),
(11, 'NULL', 0, NULL),
(12, 'NULL', 0, NULL),
(13, 'NULL', 0, NULL),
(14, 'NULL', 0, NULL),
(15, 'NULL', 0, NULL),
(16, 'NULL', 0, NULL),
(17, 'NULL', 0, NULL),
(18, 'NULL', 0, NULL),
(19, 'NULL', 0, NULL),
(20, 'NULL', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `clanovi_2`
--

CREATE TABLE `clanovi_2` (
  `id` int(11) NOT NULL,
  `imeClana` varchar(30) NOT NULL,
  `uidClana` int(11) NOT NULL,
  `datumUclanjenja` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clanovi_2`
--

INSERT INTO `clanovi_2` (`id`, `imeClana`, `uidClana`, `datumUclanjenja`) VALUES
(1, 'NULL', 0, '0000-00-00'),
(2, 'NULL', 0, '0000-00-00'),
(3, 'NULL', 0, '0000-00-00'),
(4, 'NULL', 0, '0000-00-00'),
(5, 'NULL', 0, '0000-00-00'),
(6, 'NULL', 0, '0000-00-00'),
(7, 'NULL', 0, '0000-00-00'),
(8, 'NULL', 0, '0000-00-00'),
(9, 'NULL', 0, '0000-00-00'),
(10, 'NULL', 0, '0000-00-00'),
(11, 'NULL', 0, '0000-00-00'),
(12, 'NULL', 0, '0000-00-00'),
(13, 'NULL', 0, '0000-00-00'),
(14, 'NULL', 0, '0000-00-00'),
(15, 'NULL', 0, '0000-00-00'),
(16, 'NULL', 0, '0000-00-00'),
(17, 'NULL', 0, '0000-00-00'),
(18, 'NULL', 0, '0000-00-00'),
(19, 'NULL', 0, '0000-00-00'),
(20, 'NULL', 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `clanovi_3`
--

CREATE TABLE `clanovi_3` (
  `id` int(11) NOT NULL,
  `imeClana` varchar(30) NOT NULL,
  `uidClana` int(11) NOT NULL,
  `datumUclanjenja` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clanovi_3`
--

INSERT INTO `clanovi_3` (`id`, `imeClana`, `uidClana`, `datumUclanjenja`) VALUES
(1, 'NULL', 0, '0000-00-00'),
(2, 'NULL', 0, '0000-00-00'),
(3, 'NULL', 0, '0000-00-00'),
(4, 'NULL', 0, '0000-00-00'),
(5, 'NULL', 0, '0000-00-00'),
(6, 'NULL', 0, '0000-00-00'),
(7, 'NULL', 0, '0000-00-00'),
(8, 'NULL', 0, '0000-00-00'),
(9, 'NULL', 0, '0000-00-00'),
(10, 'NULL', 0, '0000-00-00'),
(11, 'NULL', 0, '0000-00-00'),
(12, 'NULL', 0, '0000-00-00'),
(13, 'NULL', 0, '0000-00-00'),
(14, 'NULL', 0, '0000-00-00'),
(15, 'NULL', 0, '0000-00-00'),
(16, 'NULL', 0, '0000-00-00'),
(17, 'NULL', 0, '0000-00-00'),
(18, 'NULL', 0, '0000-00-00'),
(19, 'NULL', 0, '0000-00-00'),
(20, 'NULL', 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `clanovi_4`
--

CREATE TABLE `clanovi_4` (
  `id` int(11) NOT NULL,
  `imeClana` varchar(30) NOT NULL,
  `uidClana` int(11) NOT NULL,
  `datumUclanjenja` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clanovi_4`
--

INSERT INTO `clanovi_4` (`id`, `imeClana`, `uidClana`, `datumUclanjenja`) VALUES
(1, 'NULL', 0, '0000-00-00'),
(2, 'NULL', 0, '0000-00-00'),
(3, 'NULL', 0, '0000-00-00'),
(4, 'NULL', 0, '0000-00-00'),
(5, 'NULL', 0, '0000-00-00'),
(6, 'NULL', 0, '0000-00-00'),
(7, 'NULL', 0, '0000-00-00'),
(8, 'NULL', 0, '0000-00-00'),
(9, 'NULL', 0, '0000-00-00'),
(10, 'NULL', 0, '0000-00-00'),
(11, 'NULL', 0, '0000-00-00'),
(12, 'NULL', 0, '0000-00-00'),
(13, 'NULL', 0, '0000-00-00'),
(14, 'NULL', 0, '0000-00-00'),
(15, 'NULL', 0, '0000-00-00'),
(16, 'NULL', 0, '0000-00-00'),
(17, 'NULL', 0, '0000-00-00'),
(18, 'NULL', 0, '0000-00-00'),
(19, 'NULL', 0, '0000-00-00'),
(20, 'NULL', 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `igraci`
--

CREATE TABLE `igraci` (
  `uid` int(11) NOT NULL,
  `ime` varchar(24) NOT NULL,
  `password` varchar(65) NOT NULL,
  `salt` varchar(11) NOT NULL,
  `level` int(11) NOT NULL,
  `respekti` int(11) NOT NULL,
  `godine` int(11) NOT NULL,
  `drzava` int(11) NOT NULL,
  `spol` int(11) NOT NULL,
  `skin` int(11) NOT NULL,
  `novacDzep` int(11) NOT NULL,
  `novacBanka` int(11) NOT NULL,
  `admin` int(11) NOT NULL,
  `paydayPoeni` int(11) NOT NULL,
  `posao` int(11) NOT NULL,
  `lider` int(11) NOT NULL,
  `clan` int(11) NOT NULL,
  `rank` int(11) NOT NULL,
  `autoDozvola` int(11) NOT NULL,
  `motorDozvola` int(11) NOT NULL,
  `kamionDozvola` int(11) NOT NULL,
  `brodDozvola` int(11) NOT NULL,
  `pasos` int(11) NOT NULL,
  `zatvoren` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `lideri`
--

CREATE TABLE `lideri` (
  `id` int(11) NOT NULL,
  `liderov_uid` int(11) NOT NULL,
  `ime_lidera` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lideri`
--

INSERT INTO `lideri` (`id`, `liderov_uid`, `ime_lidera`) VALUES
(1, 0, 'NULL'),
(2, 0, 'NULL'),
(3, 0, 'NULL'),
(4, 0, 'NULL'),
(5, 0, 'NULL'),
(6, 0, 'NULL'),
(7, 0, 'NULL'),
(8, 0, 'NULL'),
(9, 0, 'NULL'),
(10, 0, 'NULL'),
(11, 0, 'NULL'),
(12, 0, 'NULL'),
(13, 0, 'NULL'),
(14, 0, 'NULL'),
(15, 0, 'NULL');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admini`
--
ALTER TABLE `admini`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clanovi_1`
--
ALTER TABLE `clanovi_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clanovi_2`
--
ALTER TABLE `clanovi_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clanovi_3`
--
ALTER TABLE `clanovi_3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clanovi_4`
--
ALTER TABLE `clanovi_4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `igraci`
--
ALTER TABLE `igraci`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `ime` (`ime`);

--
-- Indexes for table `lideri`
--
ALTER TABLE `lideri`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admini`
--
ALTER TABLE `admini`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `clanovi_1`
--
ALTER TABLE `clanovi_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `clanovi_2`
--
ALTER TABLE `clanovi_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `clanovi_3`
--
ALTER TABLE `clanovi_3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `clanovi_4`
--
ALTER TABLE `clanovi_4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `igraci`
--
ALTER TABLE `igraci`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lideri`
--
ALTER TABLE `lideri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
