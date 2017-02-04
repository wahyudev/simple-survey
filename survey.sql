-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2017 at 12:52 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `survey`
--

-- --------------------------------------------------------

--
-- Table structure for table `tanswer`
--

CREATE TABLE `tanswer` (
  `Id` int(11) NOT NULL,
  `descriptionId` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `companyId` varchar(50) NOT NULL,
  `jawaban` varchar(1) NOT NULL,
  `jawabanA` int(11) NOT NULL,
  `jawabanB` int(11) NOT NULL,
  `jawabanC` int(11) NOT NULL,
  `jawabanD` int(11) NOT NULL,
  `jawabanE` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tanswer`
--

INSERT INTO `tanswer` (`Id`, `descriptionId`, `groupId`, `companyId`, `jawaban`, `jawabanA`, `jawabanB`, `jawabanC`, `jawabanD`, `jawabanE`) VALUES
(4, 23, 7, '20160502 050042', 'B', 0, 1, 0, 0, 0),
(5, 24, 7, '20160502 050042', 'A', 1, 0, 0, 0, 0),
(6, 25, 7, '20160502 050042', 'B', 0, 1, 0, 0, 0),
(7, 29, 8, '20160502 050042', 'B', 0, 1, 0, 0, 0),
(8, 30, 8, '20160502 050042', 'B', 0, 1, 0, 0, 0),
(9, 31, 8, '20160502 050042', 'C', 0, 0, 1, 0, 0),
(10, 26, 9, '20160502 050042', 'C', 0, 0, 1, 0, 0),
(11, 27, 9, '20160502 050042', 'B', 0, 1, 0, 0, 0),
(12, 28, 9, '20160502 050042', 'C', 0, 0, 1, 0, 0),
(13, 32, 10, '20160502 050042', 'B', 0, 1, 0, 0, 0),
(14, 33, 10, '20160502 050042', 'B', 0, 1, 0, 0, 0),
(15, 34, 10, '20160502 050042', 'B', 0, 1, 0, 0, 0),
(16, 35, 10, '20160502 050042', 'B', 0, 1, 0, 0, 0),
(17, 36, 10, '20160502 050042', 'B', 0, 1, 0, 0, 0),
(18, 37, 10, '20160502 050042', 'B', 0, 1, 0, 0, 0),
(19, 38, 11, '20160502 050042', 'C', 0, 0, 1, 0, 0),
(20, 39, 11, '20160502 050042', 'B', 0, 1, 0, 0, 0),
(21, 40, 11, '20160502 050042', 'A', 1, 0, 0, 0, 0),
(25, 23, 7, '20160502 050129', 'A', 1, 0, 0, 0, 0),
(26, 24, 7, '20160502 050129', 'A', 1, 0, 0, 0, 0),
(27, 25, 7, '20160502 050129', 'A', 1, 0, 0, 0, 0),
(28, 29, 8, '20160502 050129', 'B', 0, 1, 0, 0, 0),
(29, 30, 8, '20160502 050129', 'B', 0, 1, 0, 0, 0),
(30, 31, 8, '20160502 050129', 'B', 0, 1, 0, 0, 0),
(31, 26, 9, '20160502 050129', 'B', 0, 1, 0, 0, 0),
(32, 27, 9, '20160502 050129', 'B', 0, 1, 0, 0, 0),
(33, 28, 9, '20160502 050129', 'B', 0, 1, 0, 0, 0),
(34, 32, 10, '20160502 050129', 'A', 1, 0, 0, 0, 0),
(35, 33, 10, '20160502 050129', 'A', 1, 0, 0, 0, 0),
(36, 34, 10, '20160502 050129', 'C', 0, 0, 1, 0, 0),
(37, 35, 10, '20160502 050129', 'B', 0, 1, 0, 0, 0),
(38, 36, 10, '20160502 050129', 'C', 0, 0, 1, 0, 0),
(39, 37, 10, '20160502 050129', 'C', 0, 0, 1, 0, 0),
(40, 38, 11, '20160502 050129', 'D', 0, 0, 0, 1, 0),
(41, 39, 11, '20160502 050129', 'C', 0, 0, 1, 0, 0),
(42, 40, 11, '20160502 050129', 'E', 0, 0, 0, 0, 0),
(46, 23, 7, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(47, 24, 7, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(48, 25, 7, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(49, 29, 8, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(50, 30, 8, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(51, 31, 8, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(52, 26, 9, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(53, 27, 9, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(54, 28, 9, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(55, 32, 10, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(56, 33, 10, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(57, 34, 10, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(58, 35, 10, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(59, 36, 10, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(60, 37, 10, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(61, 38, 11, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(62, 39, 11, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(63, 40, 11, '20160502 050256', 'B', 0, 1, 0, 0, 0),
(67, 23, 7, '20160502 050515', 'C', 0, 0, 1, 0, 0),
(68, 24, 7, '20160502 050515', 'C', 0, 0, 1, 0, 0),
(69, 25, 7, '20160502 050515', 'C', 0, 0, 1, 0, 0),
(70, 29, 8, '20160502 050515', 'B', 0, 1, 0, 0, 0),
(71, 30, 8, '20160502 050515', 'B', 0, 1, 0, 0, 0),
(72, 31, 8, '20160502 050515', 'B', 0, 1, 0, 0, 0),
(73, 26, 9, '20160502 050515', 'B', 0, 1, 0, 0, 0),
(74, 27, 9, '20160502 050515', 'B', 0, 1, 0, 0, 0),
(75, 28, 9, '20160502 050515', 'B', 0, 1, 0, 0, 0),
(76, 32, 10, '20160502 050515', 'B', 0, 1, 0, 0, 0),
(77, 33, 10, '20160502 050515', 'B', 0, 1, 0, 0, 0),
(78, 34, 10, '20160502 050515', 'B', 0, 1, 0, 0, 0),
(79, 35, 10, '20160502 050515', 'C', 0, 0, 1, 0, 0),
(80, 36, 10, '20160502 050515', 'C', 0, 0, 1, 0, 0),
(81, 37, 10, '20160502 050515', 'C', 0, 0, 1, 0, 0),
(82, 38, 11, '20160502 050515', 'C', 0, 0, 1, 0, 0),
(83, 39, 11, '20160502 050515', 'B', 0, 1, 0, 0, 0),
(84, 40, 11, '20160502 050515', 'C', 0, 0, 1, 0, 0),
(88, 23, 7, '20160502 050747', 'B', 0, 1, 0, 0, 0),
(89, 24, 7, '20160502 050747', 'B', 0, 1, 0, 0, 0),
(90, 25, 7, '20160502 050747', 'B', 0, 1, 0, 0, 0),
(91, 29, 8, '20160502 050747', 'C', 0, 0, 1, 0, 0),
(92, 30, 8, '20160502 050747', 'C', 0, 0, 1, 0, 0),
(93, 31, 8, '20160502 050747', 'C', 0, 0, 1, 0, 0),
(94, 26, 9, '20160502 050747', 'C', 0, 0, 1, 0, 0),
(95, 27, 9, '20160502 050747', 'C', 0, 0, 1, 0, 0),
(96, 28, 9, '20160502 050747', 'C', 0, 0, 1, 0, 0),
(97, 32, 10, '20160502 050747', 'B', 0, 1, 0, 0, 0),
(98, 33, 10, '20160502 050747', 'B', 0, 1, 0, 0, 0),
(99, 34, 10, '20160502 050747', 'B', 0, 1, 0, 0, 0),
(100, 35, 10, '20160502 050747', 'B', 0, 1, 0, 0, 0),
(101, 36, 10, '20160502 050747', 'B', 0, 1, 0, 0, 0),
(102, 37, 10, '20160502 050747', 'B', 0, 1, 0, 0, 0),
(103, 38, 11, '20160502 050747', 'B', 0, 1, 0, 0, 0),
(104, 39, 11, '20160502 050747', 'B', 0, 1, 0, 0, 0),
(105, 40, 11, '20160502 050747', 'B', 0, 1, 0, 0, 0),
(109, 23, 7, '20160502 104906', 'A', 1, 0, 0, 0, 0),
(110, 24, 7, '20160502 104906', 'C', 0, 0, 1, 0, 0),
(111, 25, 7, '20160502 104906', 'D', 0, 0, 0, 1, 0),
(112, 29, 8, '20160502 104906', 'C', 0, 0, 1, 0, 0),
(113, 30, 8, '20160502 104906', 'B', 0, 1, 0, 0, 0),
(114, 31, 8, '20160502 104906', 'C', 0, 0, 1, 0, 0),
(115, 26, 9, '20160502 104906', 'B', 0, 1, 0, 0, 0),
(116, 27, 9, '20160502 104906', 'C', 0, 0, 1, 0, 0),
(117, 28, 9, '20160502 104906', 'B', 0, 1, 0, 0, 0),
(118, 32, 10, '20160502 104906', 'C', 0, 0, 1, 0, 0),
(119, 33, 10, '20160502 104906', 'B', 0, 1, 0, 0, 0),
(120, 34, 10, '20160502 104906', 'C', 0, 0, 1, 0, 0),
(121, 35, 10, '20160502 104906', 'B', 0, 1, 0, 0, 0),
(122, 36, 10, '20160502 104906', 'B', 0, 1, 0, 0, 0),
(123, 37, 10, '20160502 104906', 'A', 1, 0, 0, 0, 0),
(124, 38, 11, '20160502 104906', 'C', 0, 0, 1, 0, 0),
(125, 39, 11, '20160502 104906', 'B', 0, 1, 0, 0, 0),
(126, 40, 11, '20160502 104906', 'B', 0, 1, 0, 0, 0),
(130, 23, 7, '20160509 111626', 'E', 0, 0, 0, 0, 0),
(131, 24, 7, '20160509 111626', 'E', 0, 0, 0, 0, 0),
(132, 25, 7, '20160509 111626', 'B', 0, 1, 0, 0, 0),
(133, 29, 8, '20160509 111626', 'D', 0, 0, 0, 1, 0),
(134, 30, 8, '20160509 111626', 'C', 0, 0, 1, 0, 0),
(135, 31, 8, '20160509 111626', 'C', 0, 0, 1, 0, 0),
(136, 26, 9, '20160509 111626', 'C', 0, 0, 1, 0, 0),
(137, 27, 9, '20160509 111626', 'C', 0, 0, 1, 0, 0),
(138, 28, 9, '20160509 111626', 'B', 0, 1, 0, 0, 0),
(139, 32, 10, '20160509 111626', 'B', 0, 1, 0, 0, 0),
(140, 33, 10, '20160509 111626', 'B', 0, 1, 0, 0, 0),
(141, 34, 10, '20160509 111626', 'B', 0, 1, 0, 0, 0),
(142, 35, 10, '20160509 111626', 'D', 0, 0, 0, 1, 0),
(143, 36, 10, '20160509 111626', 'C', 0, 0, 1, 0, 0),
(144, 37, 10, '20160509 111626', 'D', 0, 0, 0, 1, 0),
(145, 38, 11, '20160509 111626', 'C', 0, 0, 1, 0, 0),
(146, 39, 11, '20160509 111626', 'C', 0, 0, 1, 0, 0),
(147, 40, 11, '20160509 111626', 'B', 0, 1, 0, 0, 0),
(148, 23, 7, '20160929 042525', 'E', 0, 0, 0, 0, 0),
(149, 24, 7, '20160929 042525', 'B', 0, 1, 0, 0, 0),
(150, 25, 7, '20160929 042525', 'E', 0, 0, 0, 0, 0),
(151, 29, 8, '20160929 042525', 'E', 0, 0, 0, 0, 0),
(152, 30, 8, '20160929 042525', 'D', 0, 0, 0, 1, 0),
(153, 31, 8, '20160929 042525', 'C', 0, 0, 1, 0, 0),
(154, 26, 9, '20160929 042525', 'C', 0, 0, 1, 0, 0),
(155, 27, 9, '20160929 042525', 'D', 0, 0, 0, 1, 0),
(156, 28, 9, '20160929 042525', 'B', 0, 1, 0, 0, 0),
(157, 32, 10, '20160929 042525', 'C', 0, 0, 1, 0, 0),
(158, 33, 10, '20160929 042525', 'D', 0, 0, 0, 1, 0),
(159, 34, 10, '20160929 042525', 'D', 0, 0, 0, 1, 0),
(160, 35, 10, '20160929 042525', 'C', 0, 0, 1, 0, 0),
(161, 36, 10, '20160929 042525', 'D', 0, 0, 0, 1, 0),
(162, 37, 10, '20160929 042525', 'C', 0, 0, 1, 0, 0),
(163, 38, 11, '20160929 042525', 'C', 0, 0, 1, 0, 0),
(164, 39, 11, '20160929 042525', 'B', 0, 1, 0, 0, 0),
(165, 40, 11, '20160929 042525', 'B', 0, 1, 0, 0, 0),
(166, 23, 7, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(167, 24, 7, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(168, 25, 7, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(169, 29, 8, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(170, 30, 8, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(171, 31, 8, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(172, 26, 9, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(173, 27, 9, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(174, 28, 9, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(175, 41, 9, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(176, 32, 10, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(177, 33, 10, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(178, 34, 10, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(179, 35, 10, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(180, 36, 10, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(181, 37, 10, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(182, 38, 11, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(183, 39, 11, '20161126 065414', 'B', 0, 1, 0, 0, 0),
(184, 40, 11, '20161126 065414', 'B', 0, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tcompany`
--

CREATE TABLE `tcompany` (
  `companyId` varchar(50) NOT NULL,
  `companyName` varchar(30) NOT NULL,
  `companyAddress` text NOT NULL,
  `companyPhoneHp` varchar(30) NOT NULL,
  `dateSurvey` varchar(30) NOT NULL,
  `suggestion` text NOT NULL,
  `product` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tcompany`
--

INSERT INTO `tcompany` (`companyId`, `companyName`, `companyAddress`, `companyPhoneHp`, `dateSurvey`, `suggestion`, `product`) VALUES
('20160421 090324', 'ghf', 'ghf', ' / 0000', '2016-04-21', 'fhgd', 'Kartu AS'),
('20160421 090459', 'hmhgjk', 'hjhgj', ' / hgjgf', '2016-04-21', 'hjgyjg', 'Kartu Halo'),
('20160421 090708', 'jgj', 'jkhj', ' / 98', '2016-04-21', 'hjugj', 'Kartu Halo'),
('20160421 090739', 'hjvj', 'khjkhj', ' / 8787', '2016-04-21', 'jkh', 'Kartu Halo'),
('20160501 023324', 'aria', 'aaa', ' / 00000000000000', '2016-05-01', 'aaa', 'Kartu AS'),
('20160502 050042', 'ANdi', 'jambi', ' / 0811111', '2016-05-02', 'Bangus', 'Kartu Halo'),
('20160502 050129', 'Andre Oktari', 'Jelutung,Kota jambi', ' / 081364631947', '2016-05-02', 'Saya ingin memberikan saran pada penetapan harga untuk tarif internet trlalu mahal', 'Kartu Simpati'),
('20160502 050256', 'adir', 'jl.indah', ' / 082145678909', '2016-05-02', 'okey', 'Kartu Simpati'),
('20160502 050515', 'afri', 'jl.bromo', ' / 082312345678', '2016-05-02', 'good', 'Kartu AS'),
('20160502 050747', 'boi', 'jl.cinta', ' / 082145678900', '2016-05-02', 'awesome', 'Kartu Simpati'),
('20160502 104906', 'adi ariawan', 'kerinci', ' / 082344232332', '2016-05-02', 'Oke bang', 'Kartu AS'),
('20160509 111626', 'wahyu', 'jambi', ' / 00000000000000', '2016-05-09', 'tolong ditingkatkan pelayanannya', 'Kartu AS'),
('20160929 042525', 'andi saputra', 'jambi', ' / 082222222222', '2016-09-29', 'jos gandos', 'Kartu Simpati'),
('20161126 065414', 'badu', 'jambi', ' / 0088888', '2016-11-26', 'sudah baik', 'Kartu Simpati');

-- --------------------------------------------------------

--
-- Table structure for table `tdescription`
--

CREATE TABLE `tdescription` (
  `descriptionId` int(11) NOT NULL,
  `description` text NOT NULL,
  `groupId` int(11) NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `CreatedUser` int(11) NOT NULL,
  `ModifiedDate` datetime NOT NULL,
  `ModifiedUser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tdescription`
--

INSERT INTO `tdescription` (`descriptionId`, `description`, `groupId`, `CreatedDate`, `CreatedUser`, `ModifiedDate`, `ModifiedUser`) VALUES
(23, 'Keramahan Customer Service', 7, '2016-05-02 03:15:43', 1, '0000-00-00 00:00:00', 0),
(24, 'Kecepatan Respon Customer Service', 7, '2016-05-02 03:16:02', 1, '0000-00-00 00:00:00', 0),
(25, 'Solusi yang Diberikan', 7, '2016-05-02 03:16:25', 1, '0000-00-00 00:00:00', 0),
(26, 'Kualitas jaringan pada jam sibuk', 9, '2016-05-02 03:17:27', 1, '0000-00-00 00:00:00', 0),
(27, 'Kualitas Jaringan telefon  pada saat cuaca buruk', 9, '2016-05-02 03:17:48', 1, '0000-00-00 00:00:00', 0),
(28, 'Kecepatan Penanganan Jika ada masalah pada jaringan telefon', 9, '2016-05-02 03:18:44', 1, '0000-00-00 00:00:00', 0),
(29, 'Kecapatan SMS dikirim dan diterima', 8, '2016-05-02 03:20:12', 1, '0000-00-00 00:00:00', 0),
(30, 'Kualitas jaringan pengiriman SMS pada jam sibuk', 8, '2016-05-02 03:20:50', 1, '0000-00-00 00:00:00', 0),
(31, 'Kualitas pengiriman SMS pada cuaca buruk', 8, '2016-05-02 03:21:20', 1, '0000-00-00 00:00:00', 0),
(32, 'Kecepatan Akses internet', 10, '2016-05-02 03:21:44', 1, '0000-00-00 00:00:00', 0),
(33, 'Kualitas jaringan', 10, '2016-05-02 03:22:00', 1, '0000-00-00 00:00:00', 0),
(34, 'Luas area cakupan jaringan internet', 10, '2016-05-02 03:22:31', 1, '0000-00-00 00:00:00', 0),
(35, 'Kualitas jaringan untuk koneksi realtime', 10, '2016-05-02 03:23:18', 1, '0000-00-00 00:00:00', 0),
(36, 'Kualitas jaringan pada jam sibuk', 10, '2016-05-02 03:23:41', 1, '0000-00-00 00:00:00', 0),
(37, 'Kulitas jaringan internet pada cuaca buruk', 10, '2016-05-02 03:24:02', 1, '0000-00-00 00:00:00', 0),
(38, 'penetapan harga untuk tarif telefon', 11, '2016-05-02 03:24:55', 1, '0000-00-00 00:00:00', 0),
(39, 'penetapan harga untuk tarif SMS', 11, '2016-05-02 03:25:04', 1, '0000-00-00 00:00:00', 0),
(40, 'penetapan harga untuk tarif internet', 11, '2016-05-02 03:25:20', 1, '0000-00-00 00:00:00', 0),
(41, '							sdsdsssss				', 9, '2016-09-29 16:28:53', 1, '2016-09-29 16:29:03', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tgroup`
--

CREATE TABLE `tgroup` (
  `groupId` int(11) NOT NULL,
  `groupName` varchar(255) NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `CreatedUser` int(11) NOT NULL,
  `ModifiedDate` datetime NOT NULL,
  `ModifiedUser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tgroup`
--

INSERT INTO `tgroup` (`groupId`, `groupName`, `CreatedDate`, `CreatedUser`, `ModifiedDate`, `ModifiedUser`) VALUES
(7, 'Pelayanan Konsumen', '2016-05-02 03:11:42', 1, '0000-00-00 00:00:00', 0),
(8, 'Kualitas SMS', '2016-05-02 03:12:03', 1, '0000-00-00 00:00:00', 0),
(9, 'Kulitas Jaringan Telefon', '2016-05-02 03:12:26', 1, '0000-00-00 00:00:00', 0),
(10, 'Kualitas Akses Layanan Internet', '2016-05-02 03:12:38', 1, '0000-00-00 00:00:00', 0),
(11, 'Tarif untuk setiap layanan', '2016-05-02 03:19:35', 1, '2016-05-02 04:13:11', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tuser`
--

CREATE TABLE `tuser` (
  `userId` int(11) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `fullname` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `level` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tuser`
--

INSERT INTO `tuser` (`userId`, `username`, `password`, `fullname`, `email`, `level`) VALUES
(1, 'wahyu', '32c9e71e866ecdbc93e497482aa6779f', 'wahyu budiman', 'wahyu@gmail.com', 'Super');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tanswer`
--
ALTER TABLE `tanswer`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `descriptionId` (`descriptionId`),
  ADD KEY `groupId` (`groupId`),
  ADD KEY `groupId_2` (`groupId`),
  ADD KEY `companyId` (`companyId`),
  ADD KEY `groupId_3` (`groupId`),
  ADD KEY `companyId_2` (`companyId`);

--
-- Indexes for table `tcompany`
--
ALTER TABLE `tcompany`
  ADD PRIMARY KEY (`companyId`);

--
-- Indexes for table `tdescription`
--
ALTER TABLE `tdescription`
  ADD PRIMARY KEY (`descriptionId`),
  ADD KEY `groupId` (`groupId`);

--
-- Indexes for table `tgroup`
--
ALTER TABLE `tgroup`
  ADD PRIMARY KEY (`groupId`),
  ADD KEY `CreatedUser` (`CreatedUser`,`ModifiedUser`),
  ADD KEY `CreatedUser_2` (`CreatedUser`);

--
-- Indexes for table `tuser`
--
ALTER TABLE `tuser`
  ADD PRIMARY KEY (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tanswer`
--
ALTER TABLE `tanswer`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;
--
-- AUTO_INCREMENT for table `tdescription`
--
ALTER TABLE `tdescription`
  MODIFY `descriptionId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `tgroup`
--
ALTER TABLE `tgroup`
  MODIFY `groupId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `tuser`
--
ALTER TABLE `tuser`
  MODIFY `userId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tanswer`
--
ALTER TABLE `tanswer`
  ADD CONSTRAINT `tanswer_ibfk_1` FOREIGN KEY (`companyId`) REFERENCES `tcompany` (`companyId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tanswer_ibfk_3` FOREIGN KEY (`groupId`) REFERENCES `tgroup` (`groupId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tanswer_ibfk_4` FOREIGN KEY (`descriptionId`) REFERENCES `tdescription` (`descriptionId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tdescription`
--
ALTER TABLE `tdescription`
  ADD CONSTRAINT `tdescription_ibfk_1` FOREIGN KEY (`groupId`) REFERENCES `tgroup` (`groupId`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
