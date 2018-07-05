-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 04, 2018 at 12:13 PM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 7.1.18-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minehub`
--

-- --------------------------------------------------------

--
-- Table structure for table `accountbalance`
--

CREATE TABLE `accountbalance` (
  `id` int(100) NOT NULL,
  `Balance` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL,
  `Register` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accountbalance`
--

INSERT INTO `accountbalance` (`id`, `Balance`, `Username`, `Register`) VALUES
(48, '0', 'Bitcoinnaire', '0'),
(49, '0', 'Bitcoinnaire1', ''),
(50, '0', 'Bitcoinnaire2', ''),
(51, '0', 'edith', ''),
(52, '0', 'hannahrolex', ''),
(53, '0', 'blythton', ''),
(54, '0', 'bitworld', ''),
(55, '0', 'oli', ''),
(56, '0', 'Edwin', ''),
(57, '0', 'mrsbtm', ''),
(58, '0', 'geoffrey', ''),
(59, '0', 'kiranmukkolla', ''),
(60, '0', 'Jael', ''),
(61, '0', 'Kombo', ''),
(62, '0', 'Sande', ''),
(63, '0', 'Ann', ''),
(64, '0', 'scolla', ''),
(65, '0', 'mshai', ''),
(66, '0', 'ariane', ''),
(67, '0', 'julia', ''),
(68, '0', 'brandon', ''),
(69, '0', 'zippy', ''),
(70, '0', 'freeman', ''),
(71, '0', 'rue', ''),
(72, '0', 'denis', ''),
(73, '0', 'henry', ''),
(74, '0', 'farrukhadeel', ''),
(75, '0', 'kemuma', ''),
(76, '0', 'garak', ''),
(77, '0', 'FUTUREINVESTMENTS', '');

-- --------------------------------------------------------

--
-- Table structure for table `binaryincome`
--

CREATE TABLE `binaryincome` (
  `id` int(11) NOT NULL,
  `userid` varchar(250) NOT NULL,
  `day_bal` varchar(250) NOT NULL,
  `current_bal` varchar(250) NOT NULL,
  `total_bal` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `binaryincome`
--

INSERT INTO `binaryincome` (`id`, `userid`, `day_bal`, `current_bal`, `total_bal`) VALUES
(1, 'Edwin', '0', '0', '0'),
(4, 'brandon', '0', '0', '0'),
(3, 'julia', '0', '0', '0'),
(5, 'zippy', '0', '0', '0'),
(6, 'freeman', '0', '0', '0'),
(7, 'rue', '0', '0', '0'),
(8, 'Bitcoinnaire', '0', '0', '0'),
(9, 'Bitcoinnaire1', '0', '0', '0'),
(10, 'Bitcoinnaire2', '0', '0', '0'),
(11, 'edith', '0', '0', '0'),
(12, 'hannahrolex', '0', '0', '0'),
(13, 'blythton', '0', '0', '0'),
(14, 'bitworld', '0', '0', '0'),
(15, 'oli', '0', '0', '0'),
(16, 'Edwin', '0', '0', '0'),
(17, 'mrsbtm', '0', '0', '0'),
(18, 'geoffrey', '0', '0', '0'),
(19, 'kiranmukkolla', '0', '0', '0'),
(20, 'Jael', '0', '0', '0'),
(21, 'Kombo', '0', '0', '0'),
(22, 'Sande', '0', '0', '0'),
(23, 'Ann', '0', '0', '0'),
(24, 'scolla', '0', '40', '40'),
(25, 'mshai', '0', '0', '0'),
(26, 'ariane', '0', '0', '0'),
(27, 'denis', '0', '0', '0'),
(28, 'henry', '0', '0', '0'),
(30, 'farrukhadeel', '0', '0', '0'),
(31, 'kemuma', '0', '0', '0'),
(32, 'garak', '0', '0', '0'),
(33, 'FUTUREINVESTMENTS', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `commission`
--

CREATE TABLE `commission` (
  `id` int(11) NOT NULL,
  `Balance` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `commission`
--

INSERT INTO `commission` (`id`, `Balance`, `Username`) VALUES
(24, '0', 'Edwin'),
(23, '0', 'oli'),
(22, '0', 'bitworld'),
(21, '0', 'blythton'),
(20, '0', 'hannahrolex'),
(19, '0', 'edith'),
(18, '0', 'Bitcoinnaire2'),
(17, '0', 'Bitcoinnaire1'),
(16, '0', 'Bitcoinnaire'),
(25, '0', 'mrsbtm'),
(26, '0', 'geoffrey'),
(27, '0', 'kiranmukkolla'),
(28, '0', 'Jael'),
(29, '0', 'Kombo'),
(30, '0', 'Sande'),
(31, '0', 'Ann'),
(32, '0', 'scolla'),
(33, '0', 'mshai'),
(34, '0', 'ariane'),
(35, '0', 'julia'),
(36, '0', 'brandon'),
(37, '0', 'zippy'),
(38, '0', 'freeman'),
(39, '0', 'rue'),
(40, '0', 'denis'),
(41, '0', 'henry'),
(42, '0', 'farrukhadeel'),
(43, '0', 'kemuma'),
(44, '0', 'garak'),
(45, '0', 'FUTUREINVESTMENTS');

-- --------------------------------------------------------

--
-- Table structure for table `dailymine`
--

CREATE TABLE `dailymine` (
  `id` int(11) NOT NULL,
  `Date` varchar(250) NOT NULL,
  `Pack` varchar(250) NOT NULL,
  `Btc` varchar(250) NOT NULL,
  `Usd` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dailymine`
--

INSERT INTO `dailymine` (`id`, `Date`, `Pack`, `Btc`, `Usd`, `Status`) VALUES
(55, '2018-03-28', 'Grand', '0.001523', '12', 'Paid'),
(54, '2018-03-28', 'Starter', '0.00019', '1.5', 'Paid'),
(53, '2018-03-27', 'Ultimate', '0.002997', '24', 'Paid'),
(50, '2018-03-27', 'Mini', '0.000375', '3', 'Paid'),
(51, '2018-03-27', 'Medium', '0.000749', '6', 'Paid'),
(52, '2018-03-27', 'Grand', '0.001499', '12', 'Paid'),
(68, '2018-03-30', 'Mini', '0.000425', '3', 'Paid'),
(67, '2018-03-30', 'Starter', '0.000213', '1.5', 'Paid'),
(65, '2018-03-30', 'Medium', '0.00085', '6', 'Paid'),
(66, '2018-03-30', 'Ultimate', '0.003402', '24', 'Paid'),
(64, '2018-03-30', 'Grand', '0.001701', '12', 'Paid'),
(63, '2018-03-29', 'Ultimate', '0.003127', '24', 'Paid'),
(62, '2018-03-29', 'Medium', '0.000782', '6', 'Paid'),
(61, '2018-03-29', 'Mini', '0.000391', '3', 'Paid'),
(60, '2018-03-29', 'Grand', '0.001563', '12', 'Paid'),
(59, '2018-03-29', 'Starter', '0.000195', '1.5', 'Paid'),
(58, '2018-03-28', 'Medium', '0.000747', '6', 'Paid'),
(57, '2018-03-28', 'Mini', '0.000381', '3', 'Paid'),
(56, '2018-03-28', 'Ultimate', '0.003046', '24', 'Paid'),
(49, '2018-03-27', 'Starter', '0.000187', '1.5', 'Paid'),
(69, '2018-03-31', 'Medium', '0.000865', '6', 'Paid'),
(70, '2018-03-31', 'Mini', '0.000432', '3', 'Paid'),
(71, '2018-03-31', 'Starter', '0.000216', '1.5', 'Paid'),
(72, '2018-03-31', 'Ultimate', '0.003458', '24', 'Paid'),
(73, '2018-03-31', 'Grand', '0.001729', '12', 'Paid'),
(74, '2018-04-01', 'Medium', '0.000866', '6', 'Paid'),
(75, '2018-04-01', 'Mini', '0.000433', '3', 'Paid'),
(76, '2018-04-01', 'Ultimate', '0.003462', '24', 'Paid'),
(77, '2018-04-01', 'Grand', '0.001731', '12', 'Paid'),
(78, '2018-04-01', 'Starter', '0.000216', '1.5', 'Paid'),
(79, '2018-04-02', 'Medium', '0.000868', '6', 'Paid'),
(80, '2018-04-02', 'Starter', '0.000217', '1.5', 'Paid'),
(81, '2018-04-02', 'Ultimate', '0.003472', '24', 'Paid'),
(82, '2018-04-02', 'Grand', '0.001736', '12', 'Paid'),
(83, '2018-04-02', 'Mini', '0.000434', '3', 'Paid'),
(84, '2018-04-03', 'Ultimate', '0.003265', '24', 'Paid'),
(85, '2018-04-03', 'Grand', '0.001633', '12', 'Paid'),
(86, '2018-04-03', 'Mini', '0.000408', '3', 'Paid'),
(87, '2018-04-03', 'Medium', '0.000816', '6', 'Paid'),
(88, '2018-04-03', 'Starter', '0.000204', '1.5', 'Paid'),
(89, '2018-04-04', 'Starter', '0.000205', '1.5', 'Paid'),
(90, '2018-04-04', 'Grand', '0.001639', '12', 'Paid'),
(91, '2018-04-04', 'Ultimate', '0.003277', '24', 'Paid'),
(92, '2018-04-04', 'Mini', '0.00041', '3', 'Paid'),
(93, '2018-04-04', 'Medium', '0.000815', '6', 'Paid'),
(94, '2018-04-05', 'Medium', '0.000884', '6', 'Paid'),
(95, '2018-04-05', 'Ultimate', '0.003535', '24', 'Paid'),
(96, '2018-04-05', 'Mini', '0.000442', '3', 'Paid'),
(97, '2018-04-05', 'Grand', '0.001768', '12', 'Paid'),
(98, '2018-04-05', 'Starter', '0.000221', '1.5', 'Paid'),
(99, '2018-04-06', 'Medium', '0.000881', '6', 'Paid'),
(100, '2018-04-06', 'Grand', '0.001763', '12', 'Paid'),
(101, '2018-04-06', 'Ultimate', '0.003525', '24', 'Paid'),
(102, '2018-04-06', 'Mini', '0.000441', '3', 'Paid'),
(103, '2018-04-06', 'Starter', '0.00022', '1.5', 'Paid'),
(104, '2018-04-07', 'Grand', '0.001751', '12', 'Paid'),
(105, '2018-04-07', 'Starter', '0.000219', '1.5', 'Paid'),
(106, '2018-04-07', 'Mini', '0.000438', '3', 'Paid'),
(107, '2018-04-07', 'Ultimate', '0.003503', '24', 'Paid'),
(108, '2018-04-07', 'Medium', '0.000876', '6', 'Paid'),
(109, '2018-04-08', 'Grand', '0.001722', '12', 'Paid'),
(110, '2018-04-08', 'Medium', '0.000861', '6', 'Paid'),
(111, '2018-04-08', 'Mini', '0.000431', '3', 'Paid'),
(112, '2018-04-08', 'Starter', '0.000215', '1.5', 'Paid'),
(113, '2018-04-08', 'Ultimate', '0.003444', '24', 'Paid'),
(114, '2018-04-09', 'Ultimate', '0.003365', '24', 'Paid'),
(115, '2018-04-09', 'Medium', '0.000841', '6', 'Paid'),
(116, '2018-04-09', 'Mini', '0.000421', '3', 'Paid'),
(117, '2018-04-09', 'Starter', '0.00021', '1.5', 'Paid'),
(118, '2018-04-09', 'Grand', '0.001682', '12', 'Paid'),
(119, '2018-04-10', 'Ultimate', '0.003548', '24', 'Paid'),
(120, '2018-04-10', 'Starter', '0.000222', '1.5', 'Paid'),
(121, '2018-04-10', 'Mini', '0.000443', '3', 'Paid'),
(122, '2018-04-10', 'Grand', '0.001774', '12', 'Paid'),
(123, '2018-04-10', 'Medium', '0.000887', '6', 'Paid'),
(137, '2018-04-13', 'Starter', '0.000192', '1.5', 'Paid'),
(136, '2018-04-13', 'Medium', '0.000766', '6', 'Paid'),
(126, '2018-04-11', 'Medium', '0.000878', '6', 'Paid'),
(127, '2018-04-11', 'Ultimate', '0.003508', '24', 'Paid'),
(128, '2018-04-11', 'Starter', '0.00022', '1.5', 'Paid'),
(129, '2018-04-11', 'Grand', '0.001754', '12', 'Paid'),
(130, '2018-04-11', 'Mini', '0.000439', '3', 'Paid'),
(131, '2018-04-12', 'Grand', '0.001727', '12', 'Paid'),
(132, '2018-04-12', 'Ultimate', '0.003454', '24', 'Paid'),
(133, '2018-04-12', 'Medium', '0.000864', '6', 'Paid'),
(134, '2018-04-12', 'Starter', '0.000216', '1.5', 'Paid'),
(135, '2018-04-12', 'Mini', '0.000432', '3', 'Paid'),
(138, '2018-04-13', 'Mini', '0.000383', '3', 'Paid'),
(139, '2018-04-13', 'Grand', '0.001533', '12', 'Paid'),
(140, '2018-04-13', 'Ultimate', '0.003066', '24', 'Paid'),
(141, '2018-04-14', 'Grand', '0.0015', '12', 'Paid'),
(142, '2018-04-14', 'Ultimate', '0.003', '24', 'Paid'),
(143, '2018-04-14', 'Medium', '0.00075', '6', 'Paid'),
(144, '2018-04-14', 'Starter', '0.000188', '1.5', 'Paid'),
(145, '2018-04-14', 'Mini', '0.000375', '3', 'Paid'),
(146, '2018-04-15', 'Medium', '0.000741', '6', 'Paid'),
(147, '2018-04-15', 'Grand', '0.001482', '12', 'Paid'),
(148, '2018-04-15', 'Mini', '0.000371', '3', 'Paid'),
(149, '2018-04-15', 'Ultimate', '0.002965', '24', 'Paid'),
(150, '2018-04-15', 'Starter', '0.000185', '1.5', 'Paid'),
(151, '2018-04-16', 'Ultimate', '0.002959', '24', 'Paid'),
(152, '2018-04-16', 'Starter', '0.000185', '1.5', 'Paid'),
(153, '2018-04-16', 'Medium', '0.00074', '6', 'Paid'),
(154, '2018-04-16', 'Grand', '0.001479', '12', 'Paid'),
(155, '2018-04-16', 'Mini', '0.00037', '3', 'Paid'),
(156, '2018-04-17', 'Starter', '0.000187', '1.5', 'Paid'),
(157, '2018-04-17', 'Mini', '0.000375', '3', 'Paid'),
(158, '2018-04-17', 'Grand', '0.001498', '12', 'Paid'),
(159, '2018-04-17', 'Medium', '0.000749', '6', 'Paid'),
(160, '2018-04-17', 'Ultimate', '0.002997', '24', 'Paid'),
(161, '2018-04-18', 'Grand', '0.001514', '12', 'Paid'),
(162, '2018-04-18', 'Starter', '0.000189', '1.5', 'Paid'),
(163, '2018-04-18', 'Ultimate', '0.003028', '24', 'Paid'),
(164, '2018-04-18', 'Medium', '0.000757', '6', 'Paid'),
(165, '2018-04-18', 'Mini', '0.000379', '3', 'Paid'),
(166, '2018-04-19', 'Ultimate', '0.002934', '24', 'Paid'),
(167, '2018-04-19', 'Mini', '0.000367', '3', 'Paid'),
(168, '2018-04-19', 'Grand', '0.001467', '12', 'Paid'),
(169, '2018-04-19', 'Starter', '0.000183', '1.5', 'Paid'),
(170, '2018-04-19', 'Medium', '0.000733', '6', 'Paid'),
(171, '2018-04-20', 'Mini', '0.000363', '3', 'Paid'),
(172, '2018-04-20', 'Ultimate', '0.002907', '24', 'Paid'),
(173, '2018-04-20', 'Grand', '0.001454', '12', 'Paid'),
(174, '2018-04-20', 'Starter', '0.000182', '1.5', 'Paid'),
(175, '2018-04-20', 'Medium', '0.000727', '6', 'Paid'),
(176, '2018-04-21', 'Starter', '0.000169', '1.5', 'Paid'),
(177, '2018-04-21', 'Grand', '0.001355', '12', 'Paid'),
(178, '2018-04-21', 'Medium', '0.000677', '6', 'Paid'),
(179, '2018-04-21', 'Mini', '0.000339', '3', 'Paid'),
(180, '2018-04-21', 'Ultimate', '0.00271', '24', 'Paid'),
(181, '2018-04-22', 'Medium', '0.000677', '6', 'Paid'),
(182, '2018-04-22', 'Ultimate', '0.002709', '24', 'Paid'),
(183, '2018-04-22', 'Starter', '0.000169', '1.5', 'Paid'),
(184, '2018-04-22', 'Grand', '0.001355', '12', 'Paid'),
(185, '2018-04-22', 'Mini', '0.000339', '3', 'Paid'),
(186, '2018-04-23', 'Mini', '0.000338', '3', 'Paid'),
(187, '2018-04-23', 'Ultimate', '0.002708', '24', 'Paid'),
(188, '2018-04-23', 'Medium', '0.000677', '6', 'Paid'),
(189, '2018-04-23', 'Grand', '0.001354', '12', 'Paid'),
(190, '2018-04-23', 'Starter', '0.000169', '1.5', 'Paid'),
(191, '2018-04-24', 'Grand', '0.001298', '12', 'Paid'),
(192, '2018-04-24', 'Ultimate', '0.002595', '24', 'Paid'),
(193, '2018-04-24', 'Medium', '0.000649', '6', 'Paid'),
(194, '2018-04-24', 'Mini', '0.000324', '3', 'Paid'),
(195, '2018-04-24', 'Starter', '0.000162', '1.5', 'Paid'),
(196, '2018-04-25', 'Starter', '0.000162', '1.5', 'Paid'),
(197, '2018-04-25', 'Medium', '0.000647', '6', 'Paid'),
(198, '2018-04-25', 'Mini', '0.000323', '3', 'Paid'),
(199, '2018-04-25', 'Ultimate', '0.002587', '24', 'Paid'),
(200, '2018-04-25', 'Grand', '0.001294', '12', 'Paid'),
(201, '2018-04-26', 'Grand', '0.001345', '12', 'Paid'),
(202, '2018-04-26', 'Mini', '0.000336', '3', 'Paid'),
(203, '2018-04-26', 'Medium', '0.000673', '6', 'Paid'),
(204, '2018-04-26', 'Ultimate', '0.00269', '24', 'Paid'),
(205, '2018-04-26', 'Starter', '0.000168', '1.5', 'Paid'),
(206, '2018-04-27', 'Medium', '0.000652', '6', 'Paid'),
(207, '2018-04-27', 'Starter', '0.000163', '1.5', 'Paid'),
(208, '2018-04-27', 'Grand', '0.001304', '12', 'Paid'),
(209, '2018-04-27', 'Ultimate', '0.002608', '24', 'Paid'),
(210, '2018-04-27', 'Mini', '0.000326', '3', 'Paid'),
(211, '2018-04-28', 'Grand', '0.001311', '12', 'Paid'),
(212, '2018-04-28', 'Starter', '0.000164', '1.5', 'Paid'),
(213, '2018-04-28', 'Mini', '0.000328', '3', 'Paid'),
(214, '2018-04-28', 'Ultimate', '0.002622', '24', 'Paid'),
(215, '2018-04-28', 'Medium', '0.000656', '6', 'Paid'),
(216, '2018-04-29', 'Medium', '0.000638', '6', 'Paid'),
(217, '2018-04-29', 'Ultimate', '0.002554', '24', 'Paid'),
(218, '2018-04-29', 'Mini', '0.000319', '3', 'Paid'),
(219, '2018-04-29', 'Grand', '0.001277', '12', 'Paid'),
(220, '2018-04-29', 'Starter', '0.00016', '1.5', 'Paid'),
(221, '2018-04-30', 'Ultimate', '0.002572', '24', 'Paid'),
(222, '2018-04-30', 'Medium', '0.000643', '6', 'Paid'),
(223, '2018-04-30', 'Starter', '0.000161', '1.5', 'Paid'),
(224, '2018-04-30', 'Grand', '0.001286', '12', 'Paid'),
(225, '2018-04-30', 'Mini', '0.000322', '3', 'Paid'),
(226, '2018-05-01', 'Grand', '0.001335', '12', 'Paid'),
(227, '2018-05-01', 'Medium', '0.000668', '6', 'Paid'),
(228, '2018-05-01', 'Starter', '0.000167', '1.5', 'Paid'),
(229, '2018-05-01', 'Mini', '0.000334', '3', 'Paid'),
(230, '2018-05-01', 'Ultimate', '0.002671', '24', 'Paid'),
(231, '2018-05-02', 'Medium', '0.00066', '6', 'Paid'),
(232, '2018-05-02', 'Starter', '0.000165', '1.5', 'Paid'),
(233, '2018-05-02', 'Mini', '0.00033', '3', 'Paid'),
(234, '2018-05-02', 'Ultimate', '0.002641', '24', 'Paid'),
(235, '2018-05-02', 'Grand', '0.001321', '12', 'Paid'),
(236, '2018-05-03', 'Starter', '0.000163', '1.5', 'Paid'),
(237, '2018-05-03', 'Mini', '0.000326', '3', 'Paid'),
(238, '2018-05-03', 'Grand', '0.001303', '12', 'Paid'),
(239, '2018-05-03', 'Medium', '0.000652', '6', 'Paid'),
(240, '2018-05-03', 'Ultimate', '0.002606', '24', 'Paid'),
(241, '2018-05-04', 'Starter', '0.000156', '1.5', 'Paid'),
(242, '2018-05-04', 'Ultimate', '0.002496', '24', 'Paid'),
(243, '2018-05-04', 'Medium', '0.000624', '6', 'Paid'),
(244, '2018-05-04', 'Mini', '0.000312', '3', 'Paid'),
(245, '2018-05-04', 'Grand', '0.001248', '12', 'Paid'),
(246, '2018-05-05', 'Starter', '0.000153', '1.5', 'Paid'),
(247, '2018-05-05', 'Ultimate', '0.002455', '24', 'Paid'),
(248, '2018-05-05', 'Medium', '0.000614', '6', 'Paid'),
(249, '2018-05-05', 'Grand', '0.001228', '12', 'Paid'),
(250, '2018-05-05', 'Mini', '0.000307', '3', 'Paid'),
(251, '2018-05-06', 'Ultimate', '0.002494', '24', 'Paid'),
(252, '2018-05-06', 'Grand', '0.001247', '12', 'Paid'),
(253, '2018-05-06', 'Medium', '0.000623', '6', 'Paid'),
(254, '2018-05-06', 'Starter', '0.000156', '1.5', 'Paid'),
(255, '2018-05-06', 'Mini', '0.000312', '3', 'Paid'),
(256, '2018-05-07', 'Grand', '0.001283', '12', 'Paid'),
(257, '2018-05-07', 'Starter', '0.00016', '1.5', 'Paid'),
(258, '2018-05-07', 'Ultimate', '0.002566', '24', 'Paid'),
(259, '2018-05-07', 'Mini', '0.000321', '3', 'Paid'),
(260, '2018-05-07', 'Medium', '0.000642', '6', 'Paid'),
(261, '2018-05-08', 'Mini', '0.000321', '3', 'Paid'),
(262, '2018-05-08', 'Ultimate', '0.002569', '24', 'Paid'),
(263, '2018-05-08', 'Medium', '0.000642', '6', 'Paid'),
(264, '2018-05-08', 'Grand', '0.001284', '12', 'Paid'),
(265, '2018-05-08', 'Starter', '0.000161', '1.5', 'Paid'),
(266, '2018-05-09', 'Ultimate', '0.002647', '24', 'Paid'),
(267, '2018-05-09', 'Starter', '0.000165', '1.5', 'Paid'),
(268, '2018-05-09', 'Grand', '0.001324', '12', 'Paid'),
(269, '2018-05-09', 'Mini', '0.000331', '3', 'Paid'),
(270, '2018-05-09', 'Medium', '0.000662', '6', 'Paid'),
(271, '2018-05-10', 'Grand', '0.001295', '12', 'Paid'),
(272, '2018-05-10', 'Medium', '0.000647', '6', 'Paid'),
(273, '2018-05-10', 'Starter', '0.000162', '1.5', 'Paid'),
(274, '2018-05-10', 'Ultimate', '0.00259', '24', 'Paid'),
(275, '2018-05-10', 'Mini', '0.000324', '3', 'Paid'),
(276, '2018-05-11', 'Grand', '0.001344', '12', 'Paid'),
(277, '2018-05-11', 'Ultimate', '0.002689', '24', 'Paid'),
(278, '2018-05-11', 'Medium', '0.000672', '6', 'Paid'),
(279, '2018-05-11', 'Starter', '0.000168', '1.5', 'Paid'),
(280, '2018-05-11', 'Mini', '0.000336', '3', 'Paid'),
(281, '2018-05-12', 'Medium', '0.000723', '6', 'Paid'),
(282, '2018-05-12', 'Grand', '0.001445', '12', 'Paid'),
(283, '2018-05-12', 'Ultimate', '0.002891', '24', 'Paid'),
(284, '2018-05-12', 'Mini', '0.000361', '3', 'Paid'),
(285, '2018-05-12', 'Starter', '0.000181', '1.5', 'Paid'),
(286, '2018-05-13', 'Mini', '0.000353', '3', 'Paid'),
(287, '2018-05-13', 'Starter', '0.000176', '1.5', 'Paid'),
(288, '2018-05-13', 'Grand', '0.00141', '12', 'Paid'),
(289, '2018-05-13', 'Ultimate', '0.00282', '24', 'Paid'),
(290, '2018-05-13', 'Medium', '0.000705', '6', 'Paid'),
(291, '2018-05-14', 'Starter', '0.000179', '1.5', 'Paid'),
(292, '2018-05-14', 'Grand', '0.00143', '12', 'Paid'),
(293, '2018-05-14', 'Mini', '0.000357', '3', 'Paid'),
(294, '2018-05-14', 'Medium', '0.000715', '6', 'Paid'),
(295, '2018-05-14', 'Ultimate', '0.00286', '24', 'Paid'),
(296, '2018-05-15', 'Mini', '0.000342', '3', 'Paid'),
(297, '2018-05-15', 'Ultimate', '0.002739', '24', 'Paid'),
(298, '2018-05-15', 'Medium', '0.000685', '6', 'Paid'),
(299, '2018-05-15', 'Starter', '0.000171', '1.5', 'Paid'),
(300, '2018-05-15', 'Grand', '0.00137', '12', 'Paid'),
(301, '2018-05-16', 'Mini', '0.000364', '3', 'Paid'),
(302, '2018-05-16', 'Medium', '0.000729', '6', 'Paid'),
(303, '2018-05-16', 'Grand', '0.001457', '12', 'Paid'),
(304, '2018-05-16', 'Starter', '0.000182', '1.5', 'Paid'),
(305, '2018-05-16', 'Ultimate', '0.002915', '24', 'Paid'),
(306, '2018-05-17', 'Grand', '0.001431', '12', 'Paid'),
(307, '2018-05-17', 'Ultimate', '0.002862', '24', 'Paid'),
(308, '2018-05-17', 'Starter', '0.000179', '1.5', 'Paid'),
(309, '2018-05-17', 'Medium', '0.000715', '6', 'Paid'),
(310, '2018-05-17', 'Mini', '0.000358', '3', 'Paid'),
(311, '2018-05-18', 'Grand', '0.001489', '12', 'Paid'),
(312, '2018-05-18', 'Medium', '0.000744', '6', 'Paid'),
(313, '2018-05-18', 'Mini', '0.000372', '3', 'Paid'),
(314, '2018-05-18', 'Ultimate', '0.002977', '24', 'Paid'),
(315, '2018-05-18', 'Starter', '0.000186', '1.5', 'Paid'),
(316, '2018-05-19', 'Ultimate', '0.00291', '24', 'Paid'),
(317, '2018-05-19', 'Mini', '0.000364', '3', 'Paid'),
(318, '2018-05-19', 'Medium', '0.000728', '6', 'Paid'),
(319, '2018-05-19', 'Starter', '0.000182', '1.5', 'Paid'),
(320, '2018-05-19', 'Grand', '0.001455', '12', 'Paid'),
(321, '2018-05-20', 'Mini', '0.000362', '3', 'Paid'),
(322, '2018-05-20', 'Grand', '0.001449', '12', 'Paid'),
(323, '2018-05-20', 'Medium', '0.000724', '6', 'Paid'),
(324, '2018-05-20', 'Starter', '0.000181', '1.5', 'Paid'),
(325, '2018-05-20', 'Ultimate', '0.002898', '24', 'Paid'),
(326, '2018-05-21', 'Medium', '0.000706', '6', 'Paid'),
(327, '2018-05-21', 'Ultimate', '0.002823', '24', 'Paid'),
(328, '2018-05-21', 'Starter', '0.000176', '1.5', 'Paid'),
(329, '2018-05-21', 'Grand', '0.001412', '12', 'Paid'),
(330, '2018-05-21', 'Mini', '0.000353', '3', 'Paid'),
(331, '2018-05-22', 'Mini', '0.000359', '3', 'Paid'),
(332, '2018-05-22', 'Grand', '0.001436', '12', 'Paid'),
(333, '2018-05-22', 'Starter', '0.00018', '1.5', 'Paid'),
(334, '2018-05-22', 'Medium', '0.000718', '6', 'Paid'),
(335, '2018-05-22', 'Ultimate', '0.002873', '24', 'Paid'),
(336, '2018-05-23', 'Mini', '0.000378', '3', 'Paid'),
(337, '2018-05-23', 'Starter', '0.000189', '1.5', 'Paid'),
(338, '2018-05-23', 'Grand', '0.001511', '12', 'Paid'),
(339, '2018-05-23', 'Ultimate', '0.003022', '24', 'Paid'),
(340, '2018-05-23', 'Medium', '0.000755', '6', 'Paid'),
(341, '2018-05-24', 'Grand', '0.001557', '12', 'Paid'),
(342, '2018-05-24', 'Starter', '0.000195', '1.5', 'Paid'),
(343, '2018-05-24', 'Medium', '0.000779', '6', 'Paid'),
(344, '2018-05-24', 'Mini', '0.000389', '3', 'Paid'),
(345, '2018-05-24', 'Ultimate', '0.003114', '24', 'Paid'),
(346, '2018-05-25', 'Starter', '0.000197', '1.5', 'Paid'),
(347, '2018-05-25', 'Medium', '0.000787', '6', 'Paid'),
(348, '2018-05-25', 'Grand', '0.001573', '12', 'Paid'),
(349, '2018-05-25', 'Ultimate', '0.003147', '24', 'Paid'),
(350, '2018-05-25', 'Mini', '0.000393', '3', 'Paid'),
(351, '2018-05-26', 'Ultimate', '0.003231', '24', 'Paid'),
(352, '2018-05-26', 'Medium', '0.000808', '6', 'Paid'),
(353, '2018-05-26', 'Mini', '0.000404', '3', 'Paid'),
(354, '2018-05-26', 'Starter', '0.000202', '1.5', 'Paid'),
(355, '2018-05-26', 'Grand', '0.001615', '12', 'Paid'),
(356, '2018-05-27', 'Medium', '0.000822', '6', 'Paid'),
(357, '2018-05-27', 'Ultimate', '0.003289', '24', 'Paid'),
(358, '2018-05-27', 'Grand', '0.001645', '12', 'Paid'),
(359, '2018-05-27', 'Starter', '0.000206', '1.5', 'Paid'),
(360, '2018-05-27', 'Mini', '0.000411', '3', 'Paid'),
(364, '2018-05-28', 'Starter', '0.000207', '1.5', 'Paid'),
(363, '2018-05-28', 'Ultimate', '0.003318', '24', 'Paid'),
(365, '2018-05-28', 'Mini', '0.000415', '3', 'Paid'),
(366, '2018-05-28', 'Grand', '0.001659', '12', 'Paid'),
(367, '2018-05-28', 'Medium', '0.000829', '6', 'Paid'),
(368, '2018-05-29', 'Ultimate', '0.003375', '24', 'Paid'),
(369, '2018-05-29', 'Starter', '0.000211', '1.5', 'Paid'),
(370, '2018-05-29', 'Medium', '0.000844', '6', 'Paid'),
(371, '2018-05-29', 'Grand', '0.001687', '12', 'Paid'),
(372, '2018-05-29', 'Mini', '0.000422', '3', 'Paid'),
(373, '2018-05-30', 'Medium', '0.000798', '6', 'Paid'),
(374, '2018-05-30', 'Grand', '0.001597', '12', 'Paid'),
(375, '2018-05-30', 'Ultimate', '0.003194', '24', 'Paid'),
(376, '2018-05-30', 'Mini', '0.000399', '3', 'Paid'),
(377, '2018-05-30', 'Starter', '0.0002', '1.5', 'Paid'),
(378, '2018-05-31', 'Medium', '0.000801', '6', 'Paid'),
(379, '2018-05-31', 'Grand', '0.001602', '12', 'Paid'),
(380, '2018-05-31', 'Ultimate', '0.003204', '24', 'Paid'),
(381, '2018-05-31', 'Mini', '0.000401', '3', 'Paid'),
(382, '2018-05-31', 'Starter', '0.0002', '1.5', 'Paid'),
(383, '2018-06-01', 'Starter', '0.0002', '1.5', 'Paid'),
(384, '2018-06-01', 'Grand', '0.0016', '12', 'Paid'),
(385, '2018-06-01', 'Medium', '0.0008', '6', 'Paid'),
(386, '2018-06-01', 'Mini', '0.0004', '3', 'Paid'),
(387, '2018-06-01', 'Ultimate', '0.0032', '24', 'Paid'),
(388, '2018-06-02', 'Medium', '0.000797', '6', 'Paid'),
(389, '2018-06-02', 'Grand', '0.001594', '12', 'Paid'),
(390, '2018-06-02', 'Starter', '0.000199', '1.5', 'Paid'),
(391, '2018-06-02', 'Mini', '0.000398', '3', 'Paid'),
(392, '2018-06-02', 'Ultimate', '0.003188', '24', 'Paid'),
(393, '2018-06-03', 'Grand', '0.001567', '12', 'Paid'),
(394, '2018-06-03', 'Mini', '0.000392', '3', 'Paid'),
(395, '2018-06-03', 'Medium', '0.000783', '6', 'Paid'),
(396, '2018-06-03', 'Ultimate', '0.003134', '24', 'Paid'),
(397, '2018-06-03', 'Starter', '0.000196', '1.5', 'Paid'),
(398, '2018-06-04', 'Grand', '0.00156', '12', 'Paid'),
(399, '2018-06-04', 'Medium', '0.00078', '6', 'Paid'),
(400, '2018-06-04', 'Starter', '0.000195', '1.5', 'Paid'),
(401, '2018-06-04', 'Ultimate', '0.00312', '24', 'Paid'),
(402, '2018-06-04', 'Mini', '0.00039', '3', 'Paid'),
(403, '2018-06-05', 'Ultimate', '0.003218', '24', 'Paid'),
(404, '2018-06-05', 'Grand', '0.001609', '12', 'Paid'),
(405, '2018-06-05', 'Mini', '0.000402', '3', 'Paid'),
(406, '2018-06-05', 'Starter', '0.000201', '1.5', 'Paid'),
(407, '2018-06-05', 'Medium', '0.000805', '6', 'Paid'),
(408, '2018-06-06', 'Grand', '0.001577', '12', 'Paid'),
(409, '2018-06-06', 'Mini', '0.000394', '3', 'Paid'),
(410, '2018-06-06', 'Ultimate', '0.003155', '24', 'Paid'),
(411, '2018-06-06', 'Medium', '0.000789', '6', 'Paid'),
(412, '2018-06-06', 'Starter', '0.000197', '1.5', 'Paid'),
(413, '2018-06-07', 'Mini', '0.000389', '3', 'Paid'),
(414, '2018-06-07', 'Ultimate', '0.003115', '24', 'Paid'),
(415, '2018-06-07', 'Starter', '0.000195', '1.5', 'Paid'),
(416, '2018-06-07', 'Grand', '0.001558', '12', 'Paid'),
(417, '2018-06-07', 'Medium', '0.000779', '6', 'Paid'),
(418, '2018-06-08', 'Mini', '0.000393', '3', 'Paid'),
(419, '2018-06-08', 'Medium', '0.000786', '6', 'Paid'),
(420, '2018-06-08', 'Grand', '0.001572', '12', 'Paid'),
(421, '2018-06-08', 'Starter', '0.000196', '1.5', 'Paid'),
(422, '2018-06-08', 'Ultimate', '0.003143', '24', 'Paid'),
(423, '2018-06-09', 'Mini', '0.000392', '3', 'Paid'),
(424, '2018-06-09', 'Grand', '0.001567', '12', 'Paid'),
(425, '2018-06-09', 'Starter', '0.000196', '1.5', 'Paid'),
(426, '2018-06-09', 'Medium', '0.000784', '6', 'Paid'),
(427, '2018-06-09', 'Ultimate', '0.003134', '24', 'Paid'),
(428, '2018-06-10', 'Grand', '0.001641', '12', 'Paid'),
(429, '2018-06-10', 'Ultimate', '0.003282', '24', 'Paid'),
(430, '2018-06-10', 'Starter', '0.000205', '1.5', 'Paid'),
(431, '2018-06-10', 'Mini', '0.00041', '3', 'Paid'),
(432, '2018-06-10', 'Medium', '0.000821', '6', 'Paid'),
(433, '2018-06-11', 'Ultimate', '0.003538', '24', 'Paid'),
(434, '2018-06-11', 'Grand', '0.001769', '12', 'Paid'),
(435, '2018-06-11', 'Starter', '0.000221', '1.5', 'Paid'),
(436, '2018-06-11', 'Medium', '0.000885', '6', 'Paid'),
(437, '2018-06-11', 'Mini', '0.000442', '3', 'Paid'),
(438, '2018-06-12', 'Mini', '0.000438', '3', 'Paid'),
(439, '2018-06-12', 'Ultimate', '0.003502', '24', 'Paid'),
(440, '2018-06-12', 'Medium', '0.000875', '6', 'Paid'),
(441, '2018-06-12', 'Grand', '0.001751', '12', 'Paid'),
(442, '2018-06-12', 'Starter', '0.000219', '1.5', 'Paid'),
(443, '2018-06-13', 'Mini', '0.000455', '3', 'Paid'),
(444, '2018-06-13', 'Grand', '0.001819', '12', 'Paid'),
(445, '2018-06-13', 'Starter', '0.000227', '1.5', 'Paid'),
(446, '2018-06-13', 'Ultimate', '0.003639', '24', 'Paid'),
(447, '2018-06-13', 'Medium', '0.00091', '6', 'Paid'),
(448, '2018-06-14', 'Ultimate', '0.003687', '24', 'Paid'),
(449, '2018-06-14', 'Medium', '0.000922', '6', 'Paid'),
(450, '2018-06-14', 'Grand', '0.001844', '12', 'Paid'),
(451, '2018-06-14', 'Starter', '0.00023', '1.5', 'Paid'),
(452, '2018-06-14', 'Mini', '0.000461', '3', 'Paid'),
(453, '2018-06-15', 'Mini', '0.000455', '3', 'Paid'),
(454, '2018-06-15', 'Ultimate', '0.003641', '24', 'Paid'),
(455, '2018-06-15', 'Medium', '0.00091', '6', 'Paid'),
(456, '2018-06-15', 'Grand', '0.00182', '12', 'Paid'),
(457, '2018-06-15', 'Starter', '0.000228', '1.5', 'Paid'),
(458, '2018-06-16', 'Medium', '0.000925', '6', 'Paid'),
(459, '2018-06-16', 'Mini', '0.000463', '3', 'Paid'),
(460, '2018-06-16', 'Ultimate', '0.003701', '24', 'Paid'),
(461, '2018-06-16', 'Starter', '0.000231', '1.5', 'Paid'),
(462, '2018-06-16', 'Grand', '0.00185', '12', 'Paid'),
(463, '2018-06-17', 'Starter', '0.00023', '1.5', 'Paid'),
(464, '2018-06-17', 'Grand', '0.001838', '12', 'Paid'),
(465, '2018-06-17', 'Ultimate', '0.003675', '24', 'Paid'),
(466, '2018-06-17', 'Medium', '0.000919', '6', 'Paid'),
(467, '2018-06-17', 'Mini', '0.000459', '3', 'Paid'),
(468, '2018-06-18', 'Mini', '0.000465', '3', 'Paid'),
(469, '2018-06-18', 'Ultimate', '0.003724', '24', 'Paid'),
(470, '2018-06-18', 'Medium', '0.000931', '6', 'Paid'),
(471, '2018-06-18', 'Grand', '0.001862', '12', 'Paid'),
(472, '2018-06-18', 'Starter', '0.000233', '1.5', 'Paid');

-- --------------------------------------------------------

--
-- Table structure for table `grandpack`
--

CREATE TABLE `grandpack` (
  `id` int(11) NOT NULL,
  `PurchaseDate` varchar(250) NOT NULL,
  `MiningDate` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  `CompletionDate` varchar(250) NOT NULL,
  `TotalMinable` varchar(250) NOT NULL,
  `Withdrawal` varchar(250) NOT NULL,
  `Comment` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grandpack`
--

INSERT INTO `grandpack` (`id`, `PurchaseDate`, `MiningDate`, `Username`, `Status`, `CompletionDate`, `TotalMinable`, `Withdrawal`, `Comment`) VALUES
(21, '0', '0', 'bitworld', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(20, '0', '0', 'blythton', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(19, '0', '0', 'hannahrolex', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(18, '0', '0', 'edith', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(17, '0', '0', 'Bitcoinnaire2', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(16, '0', '0', 'Bitcoinnaire1', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(15, '0', '0', 'Bitcoinnaire', 'Inactive', '0', '0', '0', 'Not-Purchased'),
(22, '0', '0', 'oli', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(23, '0', '0', 'Edwin', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(24, '0', '0', 'mrsbtm', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(25, '0', '0', 'geoffrey', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(26, '0', '0', 'kiranmukkolla', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(27, '0', '0', 'Jael', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(28, '0', '0', 'Kombo', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(29, '0', '0', 'Sande', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(30, '0', '0', 'Ann', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(31, '0', '0', 'scolla', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(32, '0', '0', 'mshai', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(33, '0', '0', 'ariane', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(34, '0', '0', 'julia', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(35, '0', '0', 'brandon', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(36, '0', '0', 'zippy', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(37, '0', '0', 'freeman', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(38, '0', '0', 'rue', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(39, '0', '0', 'denis', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(40, '0', '0', 'henry', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(41, '0', '0', 'farrukhadeel', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(42, '0', '0', 'kemuma', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(43, '0', '0', 'garak', 'Inactive', '0', '4380', '0', 'Not-Purchased'),
(44, '0', '0', 'FUTUREINVESTMENTS', 'Inactive', '0', '4380', '0', 'Not-Purchased');

-- --------------------------------------------------------

--
-- Table structure for table `hangbtc`
--

CREATE TABLE `hangbtc` (
  `id` int(11) NOT NULL,
  `SendDate` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL,
  `Btcamount` varchar(250) NOT NULL,
  `Btcaddress` varchar(250) NOT NULL,
  `Purpose` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hubcoin`
--

CREATE TABLE `hubcoin` (
  `id` int(100) NOT NULL,
  `Balance` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hubcoin`
--

INSERT INTO `hubcoin` (`id`, `Balance`, `Username`) VALUES
(48, '0', 'Bitcoinnaire'),
(49, '0', 'Bitcoinnaire1'),
(50, '0', 'Bitcoinnaire2'),
(51, '0', 'edith'),
(52, '0', 'hannahrolex'),
(53, '0', 'blythton'),
(54, '0', 'bitworld'),
(55, '0', 'oli'),
(56, '0', 'Edwin'),
(57, '0', 'mrsbtm'),
(58, '0', 'geoffrey'),
(59, '0', 'kiranmukkolla'),
(60, '0', 'Jael'),
(61, '0', 'Kombo'),
(62, '0', 'Sande'),
(63, '0', 'Ann'),
(64, '0', 'scolla'),
(65, '0', 'mshai'),
(66, '0', 'ariane'),
(67, '0', 'julia'),
(68, '0', 'brandon'),
(69, '0', 'zippy'),
(70, '0', 'freeman'),
(71, '0', 'rue'),
(72, '0', 'denis'),
(73, '0', 'henry'),
(74, '0', 'farrukhadeel'),
(75, '0', 'kemuma'),
(76, '0', 'garak'),
(77, '0', 'FUTUREINVESTMENTS');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` int(100) NOT NULL,
  `Paydate` varchar(250) NOT NULL,
  `Invoiceid` varchar(250) NOT NULL,
  `Purpose` varchar(250) NOT NULL,
  `Btcaddress` varchar(250) NOT NULL,
  `Amount` varchar(250) NOT NULL,
  `Btcamount` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`id`, `Paydate`, `Invoiceid`, `Purpose`, `Btcaddress`, `Amount`, `Btcamount`, `Status`, `Username`) VALUES
(30, '02-04-2018', '522801 ', 'Mini', '', '600', '0.08487667', 'Paid', 'Jamin'),
(17, '02-04-2018', '4076674 ', 'Starter', '', '300', '0.04260641', 'Paid', 'Jamin'),
(40, '08-04-2018', '2495514', 'Starter', '1NuAVB6BpeGW3gQT7XMTjEhbWwCqy1NTnq', '300', '0.04305117', 'Paid', 'Jamin'),
(41, '08-04-2018', '8855758', 'Starter', '1Pdf2HKp659nmmaVe91UGVJaRnFLYUFzds', '300', '0.04332932', 'Paid', 'Jamin'),
(51, '10-04-2018', '2855383', 'Registration', '1AV4F8y9VWhLzvGJpeTnH4vHUiGuPurVE4', '100', '0.01483831', 'Paid', 'Jones'),
(50, '10-04-2018', '6695476', 'Registration', '1CUMuk7eFvANcJyAdL1MahDX1RdZ5e4JDu', '100', '0.01483831', 'Paid', 'Jones'),
(49, '10-04-2018', '8460222', 'Registration', '1PTRteLKjNh6W2DsDT5aQEdrPni1opGvq6', '100', '0.01483831', 'Paid', 'Jones'),
(48, '10-04-2018', '8460231', 'Registration', '1CBvUcQUnEs4ejar2YMfT1rEF8FGoKNBT', '100', '0.01488784', 'Paid', 'Jones'),
(47, '10-04-2018', '360189', 'Starter', '1Lnb1zs5AnbBRsZCXs1an2qkVFcn8rCgks', '300', '0.044663527316958', 'Paid', 'Jamin'),
(52, '10-04-2018', '4609977', 'Registration', '1B9AXnmf3VT8R2mpfKGKLhmQohsNgQCgXJ', '100', '0.01483831', 'Paid', 'Jones'),
(53, '11-05-2018', '3019842', 'Registration', '19MrftgbjdUzGXPvApH5q5KhsJxoHRxmgX', '100', '0.01138814', 'Paid', 'Mrembo'),
(54, '13-05-2018', '80167', 'Registration', '13VAzDvvmM38ognEymjPPZEKGvCQt3CGow', '100', '0.01739733', 'Paid', 'mrembo'),
(55, '14-05-2018', '8676164', 'Registration', '1Kxqs2mgF9wM2QTxJRXEVFLqHd4FkDC5pE', '100', '0.01185393', 'Paid', 'rembo'),
(56, '14-05-2018', '2435424', 'Starter', '1Escv8vRwJ2bZ9h3NEibjD5ugXGHKZGRes', '300', '0.03556178', 'Paid', 'rembo'),
(57, '03-06-2018', '3457536', 'Registration', '1DsVoJ5vQ51LHEuc8KSuLG5QKFVJYRgCe8', '100', '0.01356391', 'Paid', 'kemuma'),
(58, '04-06-2018', '2480406', 'Registration', '1GEk78VzNaTZKH1SpEqZv7ykn8CmvGrFDC', '100', '0.01392647', 'Paid', 'kemuma'),
(59, '13-06-2018', '2452224', 'Registration', '1KxUodhSLmbgnu2G4KUTtUbJu91ciXEsYL', '100', '0.01596483', 'Unpaid', 'FUTUREINVESTMENTS'),
(60, '22-06-2018', '4542394', 'Registration', '', '100', 'INF', 'Unpaid', 'meettomangesh@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mediumpack`
--

CREATE TABLE `mediumpack` (
  `id` int(11) NOT NULL,
  `PurchaseDate` varchar(250) NOT NULL,
  `MiningDate` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  `CompletionDate` varchar(250) NOT NULL,
  `TotalMinable` varchar(250) NOT NULL,
  `Withdrawal` varchar(250) NOT NULL,
  `Comment` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mediumpack`
--

INSERT INTO `mediumpack` (`id`, `PurchaseDate`, `MiningDate`, `Username`, `Status`, `CompletionDate`, `TotalMinable`, `Withdrawal`, `Comment`) VALUES
(21, '0', '0', 'bitworld', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(20, '0', '0', 'blythton', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(19, '0', '0', 'hannahrolex', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(18, '0', '0', 'edith', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(17, '0', '0', 'Bitcoinnaire2', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(16, '0', '0', 'Bitcoinnaire1', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(15, '0', '0', 'Bitcoinnaire', '0', '0', '0', '0', 'Not-Purchased'),
(22, '0', '0', 'oli', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(23, '0', '0', 'Edwin', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(24, '0', '0', 'mrsbtm', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(25, '0', '0', 'geoffrey', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(26, '0', '0', 'kiranmukkolla', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(27, '0', '0', 'Jael', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(28, '0', '0', 'Kombo', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(29, '0', '0', 'Sande', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(30, '0', '0', 'Ann', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(31, '0', '0', 'scolla', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(32, '0', '0', 'mshai', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(33, '0', '0', 'ariane', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(34, '0', '0', 'julia', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(35, '0', '0', 'brandon', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(36, '0', '0', 'zippy', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(37, '0', '0', 'freeman', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(38, '0', '0', 'rue', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(39, '0', '0', 'denis', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(40, '0', '0', 'henry', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(41, '0', '0', 'farrukhadeel', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(42, '0', '0', 'kemuma', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(43, '0', '0', 'garak', 'Inactive', '0', '2190', '0', 'Not-Purchased'),
(44, '0', '0', 'FUTUREINVESTMENTS', 'Inactive', '0', '2190', '0', 'Not-Purchased');

-- --------------------------------------------------------

--
-- Table structure for table `mining`
--

CREATE TABLE `mining` (
  `id` int(100) NOT NULL,
  `Balance` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mining`
--

INSERT INTO `mining` (`id`, `Balance`, `Username`) VALUES
(24, '0', 'Edwin'),
(23, '0', 'oli'),
(22, '0', 'bitworld'),
(21, '0', 'blythton'),
(20, '0', 'hannahrolex'),
(19, '0', 'edith'),
(18, '0', 'Bitcoinnaire2'),
(17, '0', 'Bitcoinnaire1'),
(16, '0', 'Bitcoinnaire'),
(25, '0', 'mrsbtm'),
(26, '0', 'geoffrey'),
(27, '0', 'kiranmukkolla'),
(28, '0', 'Jael'),
(29, '0', 'Kombo'),
(30, '0', 'Sande'),
(31, '0', 'Ann'),
(32, '0', 'scolla'),
(33, '0', 'mshai'),
(34, '0', 'ariane'),
(35, '0', 'julia'),
(36, '0', 'brandon'),
(37, '0', 'zippy'),
(38, '0', 'freeman'),
(39, '0', 'rue'),
(40, '0', 'denis'),
(41, '0', 'henry'),
(42, '0', 'farrukhadeel'),
(43, '0', 'kemuma'),
(44, '0', 'garak'),
(45, '0', 'FUTUREINVESTMENTS');

-- --------------------------------------------------------

--
-- Table structure for table `minipack`
--

CREATE TABLE `minipack` (
  `id` int(11) NOT NULL,
  `PurchaseDate` varchar(250) NOT NULL,
  `MiningDate` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  `CompletionDate` varchar(250) NOT NULL,
  `TotalMinable` varchar(250) NOT NULL,
  `Withdrawal` varchar(250) NOT NULL,
  `Comment` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `minipack`
--

INSERT INTO `minipack` (`id`, `PurchaseDate`, `MiningDate`, `Username`, `Status`, `CompletionDate`, `TotalMinable`, `Withdrawal`, `Comment`) VALUES
(21, '0', '0', 'bitworld', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(20, '0', '0', 'blythton', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(19, '0', '0', 'hannahrolex', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(18, '0', '0', 'edith', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(17, '0', '0', 'Bitcoinnaire2', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(16, '0', '0', 'Bitcoinnaire1', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(15, '0', '0', 'Bitcoinnaire', '0', '0', '0', '0', 'Not-Purchased'),
(22, '0', '0', 'oli', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(23, '0', '0', 'Edwin', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(24, '0', '0', 'mrsbtm', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(25, '0', '0', 'geoffrey', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(26, '0', '0', 'kiranmukkolla', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(27, '0', '0', 'Jael', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(28, '0', '0', 'Kombo', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(29, '0', '0', 'Sande', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(30, '0', '0', 'Ann', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(31, '0', '0', 'scolla', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(32, '0', '0', 'mshai', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(33, '0', '0', 'ariane', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(34, '0', '0', 'julia', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(35, '0', '0', 'brandon', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(36, '0', '0', 'zippy', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(37, '0', '0', 'freeman', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(38, '0', '0', 'rue', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(39, '0', '0', 'denis', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(40, '0', '0', 'henry', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(41, '0', '0', 'farrukhadeel', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(42, '0', '0', 'kemuma', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(43, '0', '0', 'garak', 'Inactive', '0', '1095', '0', 'Not-Purchased'),
(44, '0', '0', 'FUTUREINVESTMENTS', 'Inactive', '0', '1095', '0', 'Not-Purchased');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `Paydate` varchar(250) NOT NULL,
  `Payuser` varchar(250) NOT NULL,
  `Amountbtc` varchar(250) NOT NULL,
  `Amountusd` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `Paydate`, `Payuser`, `Amountbtc`, `Amountusd`) VALUES
(26, '2018-06-04', 'kemuma', '0.01392647', '104.99996679'),
(25, '2018-06-04', 'kemuma', '0.01356391', '102.26641062');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `id` int(100) NOT NULL,
  `Rank` varchar(250) NOT NULL,
  `Rankid` varchar(50) NOT NULL,
  `Username` varchar(250) NOT NULL,
  `Sponsor` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`id`, `Rank`, `Rankid`, `Username`, `Sponsor`) VALUES
(25, 'Miner', '1', 'bitworld', 'Bitcoinnaire2 '),
(24, 'Miner', '1', 'blythton', 'Bitcoinnaire2 '),
(23, 'Miner', '1', 'hannahrolex', 'Bitcoinnaire1 '),
(22, 'Miner', '1', 'edith', 'Bitcoinnaire1 '),
(21, 'Miner', '1', 'Bitcoinnaire2', 'Bitcoinnaire '),
(20, 'Miner', '1', 'Bitcoinnaire1', 'Bitcoinnaire '),
(19, 'Miner', '1', 'Bitcoinnaire', '0'),
(26, 'Miner', '1', 'oli', 'edith '),
(27, 'Miner', '1', 'Edwin', 'edith '),
(28, 'Miner', '1', 'mrsbtm', 'hannahrolex '),
(29, 'Miner', '1', 'geoffrey', 'hannahrolex '),
(30, 'Miner', '1', 'kiranmukkolla', 'Edwin '),
(31, 'Miner', '1', 'Jael', 'blythton '),
(32, 'Miner', '1', 'Kombo', 'blythton '),
(33, 'Miner', '1', 'Sande', 'bitworld '),
(34, 'Miner', '1', 'Ann', 'bitworld '),
(35, 'Miner', '1', 'scolla', 'oli '),
(36, 'Miner', '1', 'mshai', 'Edwin '),
(37, 'Miner', '1', 'ariane', 'mrsbtm '),
(38, 'Miner', '1', 'julia', 'geoffrey '),
(39, 'Miner', '1', 'brandon', 'Jael '),
(40, 'Miner', '1', 'zippy', 'Kombo '),
(41, 'Miner', '1', 'freeman', 'Sande '),
(42, 'Miner', '1', 'rue', 'Ann '),
(43, 'Miner', '1', 'denis', 'scolla '),
(44, 'Miner', '1', 'henry', 'scolla '),
(45, 'Miner', '1', 'farrukhadeel', 'Edwin '),
(46, 'Miner', '1', 'kemuma', 'bitworld '),
(47, 'Miner', '1', 'garak', 'Edwin'),
(48, 'Miner', '1', 'FUTUREINVESTMENTS', 'Edwin ');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `EntryDate` varchar(250) NOT NULL,
  `Amount` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `EntryDate`, `Amount`, `Username`) VALUES
(18, '0', '0', 'blythton'),
(17, '0', '0', 'hannahrolex'),
(16, '0', '0', 'edith'),
(15, '0', '0', 'Bitcoinnaire2'),
(14, '0', '0', 'Bitcoinnaire1'),
(13, '0', '0', 'Bitcoinnaire'),
(19, '0', '0', 'bitworld'),
(20, '0', '0', 'oli'),
(21, '0', '0', 'Edwin'),
(22, '0', '0', 'mrsbtm'),
(23, '0', '0', 'geoffrey'),
(24, '0', '0', 'kiranmukkolla'),
(25, '0', '0', 'Jael'),
(26, '0', '0', 'Kombo'),
(27, '0', '0', 'Sande'),
(28, '0', '0', 'Ann'),
(29, '0', '0', 'scolla'),
(30, '0', '0', 'mshai'),
(31, '0', '0', 'ariane'),
(32, '0', '0', 'julia'),
(33, '0', '0', 'brandon'),
(34, '0', '0', 'zippy'),
(35, '0', '0', 'freeman'),
(36, '0', '0', 'rue'),
(37, '0', '0', 'denis'),
(38, '0', '0', 'henry'),
(39, '0', '0', 'farrukhadeel'),
(40, '2018-06-04', '100', 'kemuma'),
(41, '0', '0', 'garak'),
(42, '0', '0', 'FUTUREINVESTMENTS');

-- --------------------------------------------------------

--
-- Table structure for table `starterpack`
--

CREATE TABLE `starterpack` (
  `id` int(11) NOT NULL,
  `PurchaseDate` varchar(250) NOT NULL,
  `MiningDate` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  `CompletionDate` varchar(250) NOT NULL,
  `TotalMinable` varchar(250) NOT NULL,
  `Withdrawal` varchar(250) NOT NULL,
  `Comment` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `starterpack`
--

INSERT INTO `starterpack` (`id`, `PurchaseDate`, `MiningDate`, `Username`, `Status`, `CompletionDate`, `TotalMinable`, `Withdrawal`, `Comment`) VALUES
(23, '0', '0', 'oli', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(22, '0', '0', 'bitworld', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(21, '0', '0', 'blythton', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(20, '0', '0', 'hannahrolex', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(19, '0', '0', 'edith', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(18, '0', '0', 'Bitcoinnaire2', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(17, '0', '0', 'Bitcoinnaire1', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(16, '0', '0', 'Bitcoinnaire', '0', '0', '0', '0', 'Not-Purchased'),
(24, '0', '0', 'Edwin', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(25, '0', '0', 'mrsbtm', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(26, '0', '0', 'geoffrey', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(27, '0', '0', 'kiranmukkolla', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(28, '0', '0', 'Jael', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(29, '0', '0', 'Kombo', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(30, '0', '0', 'Sande', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(31, '0', '0', 'Ann', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(32, '0', '0', 'scolla', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(33, '0', '0', 'mshai', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(34, '0', '0', 'ariane', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(35, '0', '0', 'julia', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(36, '0', '0', 'brandon', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(37, '0', '0', 'zippy', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(38, '0', '0', 'freeman', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(39, '0', '0', 'rue', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(40, '0', '0', 'denis', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(41, '0', '0', 'henry', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(42, '0', '0', 'farrukhadeel', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(43, '0', '0', 'kemuma', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(44, '0', '0', 'garak', 'Inactive', '0', '547.50', '0', 'Not-Purchased'),
(45, '0', '0', 'FUTUREINVESTMENTS', 'Inactive', '0', '547.50', '0', 'Not-Purchased');

-- --------------------------------------------------------

--
-- Table structure for table `support`
--

CREATE TABLE `support` (
  `id` int(100) NOT NULL,
  `Ticketid` varchar(250) NOT NULL,
  `Date` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL,
  `Issue` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  `Category` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(100) NOT NULL,
  `Balance` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `Balance`, `Username`) VALUES
(54, '0', 'Bitcoinnaire'),
(55, '0', 'Bitcoinnaire1'),
(56, '0', 'Bitcoinnaire2'),
(57, '0', 'edith'),
(58, '0', 'hannahrolex'),
(59, '0', 'blythton'),
(60, '0', 'bitworld'),
(61, '0', 'oli'),
(62, '0', 'Edwin'),
(63, '0', 'mrsbtm'),
(64, '0', 'geoffrey'),
(65, '0', 'kiranmukkolla'),
(66, '0', 'Jael'),
(67, '0', 'Kombo'),
(68, '0', 'Sande'),
(69, '0', 'Ann'),
(70, '0', 'scolla'),
(71, '0', 'mshai'),
(72, '0', 'ariane'),
(73, '0', 'julia'),
(74, '0', 'brandon'),
(75, '0', 'zippy'),
(76, '0', 'freeman'),
(77, '0', 'rue'),
(78, '0', 'denis'),
(79, '0', 'henry'),
(80, '0', 'farrukhadeel'),
(81, '0', 'kemuma'),
(82, '0', 'garak'),
(83, '0', 'FUTUREINVESTMENTS');

-- --------------------------------------------------------

--
-- Table structure for table `teamvolume`
--

CREATE TABLE `teamvolume` (
  `id` int(100) NOT NULL,
  `Balance` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teamvolume`
--

INSERT INTO `teamvolume` (`id`, `Balance`, `Username`) VALUES
(48, '1200', 'Bitcoinnaire'),
(49, '1200', 'Bitcoinnaire1'),
(50, '0', 'Bitcoinnaire2'),
(51, '1200', 'edith'),
(52, '0', 'hannahrolex'),
(53, '0', 'blythton'),
(54, '0', 'bitworld'),
(55, '1200', 'oli'),
(56, '0', 'Edwin'),
(57, '0', 'mrsbtm'),
(58, '0', 'geoffrey'),
(59, '0', 'kiranmukkolla'),
(60, '0', 'Jael'),
(61, '0', 'Kombo'),
(62, '0', 'Sande'),
(63, '0', 'Ann'),
(64, '1200', 'scolla'),
(65, '0', 'mshai'),
(66, '0', 'ariane'),
(67, '0', 'julia'),
(68, '0', 'brandon'),
(69, '0', 'zippy'),
(70, '0', 'freeman'),
(71, '0', 'rue'),
(72, '600', 'denis'),
(73, '600', 'henry'),
(74, '0', 'farrukhadeel'),
(75, '0', 'kemuma'),
(76, '0', 'garak'),
(77, '0', 'FUTUREINVESTMENTS');

-- --------------------------------------------------------

--
-- Table structure for table `tree`
--

CREATE TABLE `tree` (
  `id` int(11) NOT NULL,
  `userid` varchar(250) DEFAULT NULL,
  `left` varchar(250) DEFAULT NULL,
  `right` varchar(250) DEFAULT NULL,
  `leftcount` int(50) DEFAULT '0',
  `rightcount` int(50) DEFAULT '0',
  `leftcredits` int(50) DEFAULT '0',
  `rightcredits` int(50) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tree`
--

INSERT INTO `tree` (`id`, `userid`, `left`, `right`, `leftcount`, `rightcount`, `leftcredits`, `rightcredits`) VALUES
(46, 'geoffrey', 'julia', NULL, 0, 0, 0, 0),
(45, 'mrsbtm', 'ariane', NULL, 0, 0, 0, 0),
(44, 'Edwin', 'mshai', NULL, 0, 0, 0, 0),
(43, 'oli', 'scolla', NULL, 1200, 0, 4, 0),
(42, 'bitworld', 'Sande', 'Ann', 0, 0, 0, 0),
(41, 'blythton', 'Jael', 'Kombo', 0, 0, 0, 0),
(40, 'hannahrolex', 'mrsbtm', 'geoffrey', 0, 0, 0, 0),
(39, 'edith', 'oli', 'Edwin', 1200, 0, 4, 0),
(37, 'Bitcoinnaire1', 'edith', 'hannahrolex', 1200, 0, 4, 0),
(38, 'Bitcoinnaire2', 'blythton', 'bitworld', 0, 0, 0, 0),
(36, 'Bitcoinnaire', 'Bitcoinnaire1', 'Bitcoinnaire2', 1200, 0, 4, 0),
(47, 'Jael', 'brandon', NULL, 0, 0, 0, 0),
(48, 'Kombo', 'zippy', NULL, 0, 0, 0, 0),
(49, 'Sande', 'freeman', NULL, 0, 0, 0, 0),
(50, 'Ann', 'rue', 'kemuma', 0, 0, 0, 0),
(51, 'scolla', 'denis', 'henry', 600, 600, 0, 0),
(52, 'mshai', NULL, NULL, 0, 0, 0, 0),
(53, 'ariane', NULL, NULL, 0, 0, 0, 0),
(54, 'julia', NULL, NULL, 0, 0, 0, 0),
(55, 'brandon', NULL, NULL, 0, 0, 0, 0),
(56, 'zippy', NULL, NULL, 0, 0, 0, 0),
(57, 'freeman', NULL, NULL, 0, 0, 0, 0),
(58, 'rue', NULL, NULL, 0, 0, 0, 0),
(59, 'denis', NULL, NULL, 0, 0, 0, 0),
(60, 'henry', NULL, NULL, 0, 0, 0, 0),
(61, 'kemuma', NULL, NULL, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ultimatepack`
--

CREATE TABLE `ultimatepack` (
  `id` int(11) NOT NULL,
  `PurchaseDate` varchar(250) NOT NULL,
  `MiningDate` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  `CompletionDate` varchar(250) NOT NULL,
  `TotalMinable` varchar(250) NOT NULL,
  `Withdrawal` varchar(250) NOT NULL,
  `Comment` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ultimatepack`
--

INSERT INTO `ultimatepack` (`id`, `PurchaseDate`, `MiningDate`, `Username`, `Status`, `CompletionDate`, `TotalMinable`, `Withdrawal`, `Comment`) VALUES
(21, '0', '0', 'bitworld', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(20, '0', '0', 'blythton', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(19, '0', '0', 'hannahrolex', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(18, '0', '0', 'edith', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(17, '0', '0', 'Bitcoinnaire2', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(16, '0', '0', 'Bitcoinnaire1', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(15, '0', '0', 'Bitcoinnaire', 'Inactive', '0', '0', '0', 'Not-Purchased'),
(22, '0', '0', 'oli', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(23, '0', '0', 'Edwin', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(24, '0', '0', 'mrsbtm', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(25, '0', '0', 'geoffrey', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(26, '0', '0', 'kiranmukkolla', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(27, '0', '0', 'Jael', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(28, '0', '0', 'Kombo', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(29, '0', '0', 'Sande', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(30, '0', '0', 'Ann', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(31, '0', '0', 'scolla', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(32, '0', '0', 'mshai', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(33, '0', '0', 'ariane', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(34, '0', '0', 'julia', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(35, '0', '0', 'brandon', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(36, '0', '0', 'zippy', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(37, '0', '0', 'freeman', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(38, '0', '0', 'rue', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(39, '0', '0', 'denis', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(40, '0', '0', 'henry', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(41, '0', '0', 'farrukhadeel', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(42, '0', '0', 'kemuma', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(43, '0', '0', 'garak', 'Inactive', '0', '8760', '0', 'Not-Purchased'),
(44, '0', '0', 'FUTUREINVESTMENTS', 'Inactive', '0', '8760', '0', 'Not-Purchased');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `under_userid` varchar(50) NOT NULL,
  `side` enum('left','right') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `Username`, `under_userid`, `side`) VALUES
(21, 'blythton', 'Bitcoinnaire2', 'left'),
(20, 'hannahrolex', 'Bitcoinnaire1', 'right'),
(19, 'edith', 'Bitcoinnaire1', 'left'),
(18, 'Bitcoinnaire2', 'Bitcoinnaire', 'right'),
(17, 'Bitcoinnaire1', 'Bitcoinnaire', 'left'),
(14, 'Bitcoinnaire', '', 'left'),
(22, 'bitworld', 'Bitcoinnaire2', 'right'),
(23, 'oli', 'edith', 'left'),
(24, 'Edwin', 'edith', 'right'),
(25, 'mrsbtm', 'hannahrolex', 'left'),
(26, 'geoffrey', 'hannahrolex', 'right'),
(27, 'Jael', 'blythton', 'left'),
(28, 'Kombo', 'blythton', 'right'),
(29, 'Sande', 'bitworld', 'left'),
(30, 'Ann', 'bitworld', 'right'),
(31, 'scolla', 'oli', 'left'),
(32, 'mshai', 'Edwin', 'left'),
(33, 'ariane', 'mrsbtm', 'left'),
(34, 'julia', 'geoffrey', 'left'),
(35, 'brandon', 'Jael', 'left'),
(36, 'zippy', 'Kombo', 'left'),
(37, 'freeman', 'Sande', 'left'),
(38, 'rue', 'ann', 'left'),
(39, 'denis', 'scolla', 'left'),
(40, 'henry', 'scolla', 'right'),
(41, 'kemuma', 'Ann', 'right');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `Fullname` varchar(250) NOT NULL,
  `Country` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Telephone` varchar(250) NOT NULL,
  `Gender` varchar(50) NOT NULL,
  `Username` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL,
  `Status` varchar(250) NOT NULL,
  `Sponsor` varchar(250) NOT NULL,
  `Token` varchar(250) NOT NULL,
  `Account` varchar(250) NOT NULL,
  `Activation` varchar(250) NOT NULL,
  `treestatus` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `Fullname`, `Country`, `Email`, `Telephone`, `Gender`, `Username`, `Password`, `Status`, `Sponsor`, `Token`, `Account`, `Activation`, `treestatus`) VALUES
(49, 'User1', 'Kenya', 'user1@bitcoinminehub.com', '0720112233', '1', 'Bitcoinnaire', 'BmhUser1', 'Close', '', '559988', 'fxvert147mmxc', '1', 'tree'),
(50, 'Bitcoinnaire1', 'Kenya', 'user2@bitcoinminehub.com', '22334455', '2', 'Bitcoinnaire1', 'BmhUser2', 'Close', 'Bitcoinnaire ', '190082', 'kdcla5bx8lcwokwcc0c4 ', '1', 'tree'),
(51, 'Bitcoinnaire2', 'Kenya', 'user3@bitcoinminehub.com', '55443377', '1', 'Bitcoinnaire2', 'BmhUser3', 'Close', 'Bitcoinnaire ', '761027', 'cufvmjvs3a8gwg0cksso ', '1', 'tree'),
(52, 'Edith Sure', 'Kenya', 'family+2@bitcoinminehub.com', '0722334411', '2', 'edith', '123', 'Close', 'Bitcoinnaire1 ', '556659', 'plj2ljhfpjk840o008sc ', '1', 'tree'),
(53, 'Hannah Mshai', 'Kenya', 'family+1@bitcoinminehub.com', '99887766', '2', 'hannahrolex', '123', 'Close', 'Bitcoinnaire1 ', '669926 ', 'gm7e12y7m8844g4kgwos ', '0', 'tree'),
(54, 'Blythton ', 'Kenya', 'family+4@bitcoinminehub.com', '6666554', '1', 'blythton', '123', 'Close', 'Bitcoinnaire2 ', '785910', 'lnww1300480k4040scww ', '1', 'tree'),
(55, 'Ruth Tole', 'Kenya', 'toleruth@gmail.com', '0726264645', '2', 'bitworld', '123', 'Close', 'Bitcoinnaire2 ', '518039 ', '4qditicv78u88cgw0scs ', '0', 'tree'),
(56, 'Hannah Alex', 'Kenya', 'family+3@bitcoinminehub.com', '07203344773', '2', 'oli', '123', 'Close', 'edith ', '313698', 'cgvooewri9csogowg4oc ', '1', 'tree'),
(57, 'Edwin Sure', 'Kenya', 'family+1@bitcoinminehub.com', '446677332', '1', 'Edwin', '123', 'Close', 'edith ', '819313', '8ygwmun45uskowwkg0w4 ', '1', 'tree'),
(58, 'Hannah Mrs ', 'Kenya', 'edusmalls@gmail.com', '0544433332', '2', 'mrsbtm', '123', 'Close', 'hannahrolex ', '660932 ', '3uf37c0h9kisgoccg40s ', '0', 'tree'),
(59, 'Geoffrey Sure', 'Kenya', 'family11@bitcoinminehub.com', '0722999784', '1', 'geoffrey', '123', 'Close', 'hannahrolex ', '52611', 'dporg4b9qn4g8s804ckc ', '1', 'tree'),
(60, 'm.kirankumar', 'India', 'kiranmukkolla256@gmail.com', '9502111307', '1', 'kiranmukkolla', '@kiran256@', 'Open', 'Edwin ', '822240 ', 'idw4ptdpc68kkk8ooo0k ', '0', 'notree'),
(61, 'Rue Chibungu', 'Kenya', 'family22@bitcoinminehub.com', '45367899', '2', 'Jael', '123', 'Close', 'blythton ', '601142', 'bdqh38mzl40ko8c0o0ck ', '1', 'tree'),
(62, 'Rue Ndogo', 'Kenya', 'family33@bitcoinminehub.com', '254758489', '2', 'Kombo', '123', 'Close', 'blythton ', '820405', '2l2wvc8y4c2s0s8gwckc ', '1', 'tree'),
(63, 'Baldwin Sande', 'Kenya', 'family44@bitcoinminehub.com', '01122445577', '1', 'Sande', '123', 'Close', 'bitworld ', '937838', '9ocb1vioeyo0ggo8gc0s ', '1', 'tree'),
(64, 'Ann Sure', 'Kenya', 'family66@bitcoinminehub.com', '112447800', '2', 'Ann', '123', 'Close', 'bitworld ', '918438', '50htapvt4hog8808o0kw ', '1', 'tree'),
(65, 'Scolla', 'Kenya', 'family77@bitcoinminehub.com', '258147', '2', 'scolla', '123', 'Close', 'oli ', '37382', 'pw654bg4ptco8gkc0os0 ', '1', 'tree'),
(66, 'Mshai', 'Kenya', 'family88@bitcoinminehub.com', '33446611', '2', 'mshai', '123', 'Close', 'Edwin ', '14685', '24rgxpwex1b4ko88owko ', '1', 'tree'),
(67, 'Ariane Tole', 'Kenya', 'family111@bitcoinminehub.com', '1111', '2', 'ariane', '123', 'Close', 'mrsbtm ', '12988', 'o3m5kuz2qhc8g4s40so8 ', '1', 'tree'),
(68, 'Aunty Julia', 'Kenya', 'family888@bitcoinminehub.com', '2244556333', '2', 'julia', '123', 'Close', 'geoffrey ', '711775', '6y5w1zwounwgs04c8sos ', '1', 'tree'),
(69, 'Brandon Sure', 'Kenya', 'family222@bitcoinminehub.com', '2244115544', '1', 'brandon', '123', 'Close', 'Jael ', '7345', 'ac8vfwafesgkgc4wc8ko ', '1', 'tree'),
(70, 'Zipporah Sure', 'Kenya', 'family444@bitcoinminehub.com', '22445522', '2', 'zippy', '123', 'Close', 'Kombo ', '528037', 'nxywx0saspw4kockgsw8 ', '1', 'tree'),
(71, 'James Sure', 'Kenya', 'family333@bitcoinminehub.com', '1144336677', '1', 'freeman', '123', 'Close', 'Sande ', '802578', '1vaf0831tcsg0ok8scwk ', '1', 'tree'),
(72, 'Rue Chibungu', 'Kenya', 'family@bitcoinminehub.com', '445511779', '2', 'rue', '123', 'Close', 'Ann ', '583524', '68amaab7l8w8goo8wwg4 ', '1', 'tree'),
(73, 'Denis', 'Kenya', 'denis@gmail.com', '55778899', '1', 'denis', '123', 'Close', 'scolla ', '176565 ', 'wawyiy0ib0gwg0w80sc4 ', '0', 'tree'),
(74, 'Henry oloo', 'Kenya', 'henry@gmail.com', '33322222', '1', 'henry', '123', 'Close', 'scolla ', '480995 ', 'v7xcyxp0buo084kgsw40 ', '0', 'tree'),
(75, 'Farrukh adeel Ahmed', 'Pakistan', 'adeelabid418@gmail.com', '03125824376', '1', 'farrukhadeel', 'adeel417', 'Open', 'Edwin ', '272459 ', 'awre32n301kwg0owgcwk ', '0', 'notree'),
(76, 'kemuma', 'Kenya', 'edithswity@gmail.com', '0704865954', '2', 'kemuma', 'zipporahhedith', 'Close', 'bitworld ', '437937', 'mfsnmiac3sgocgwsgwso ', '1', 'tree'),
(77, 'garak', 'Brunei-Darussalam', 'info@mamaxim.ru', '89351346756', '1', 'garak', '123456789', 'Open', 'Edwin', '451032', '3zbpayfn1twkswgo4gg0', '0', 'notree'),
(78, 'stephene moses', 'Kenya', 'stvpenn8701@yahoo.com', '0780846787', '1', 'FUTUREINVESTMENTS', 'sadiakas', 'Open', 'Edwin ', '928195', '7d4bogwhieos0og8cc8k ', '1', 'notree'),
(79, 'Mangesh Navale', 'Aland-Islands', 'meettomangesh@gmail.com', '9730872969', '1', 'meettomangesh@gmail.com', '7u8i9o0p', 'Open', 'Edwin ', '494502', 'rh9vh94v1jk8go04400w ', '1', 'notree');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accountbalance`
--
ALTER TABLE `accountbalance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `binaryincome`
--
ALTER TABLE `binaryincome`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commission`
--
ALTER TABLE `commission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dailymine`
--
ALTER TABLE `dailymine`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grandpack`
--
ALTER TABLE `grandpack`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hangbtc`
--
ALTER TABLE `hangbtc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hubcoin`
--
ALTER TABLE `hubcoin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mediumpack`
--
ALTER TABLE `mediumpack`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mining`
--
ALTER TABLE `mining`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `minipack`
--
ALTER TABLE `minipack`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rank`
--
ALTER TABLE `rank`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `starterpack`
--
ALTER TABLE `starterpack`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `support`
--
ALTER TABLE `support`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teamvolume`
--
ALTER TABLE `teamvolume`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tree`
--
ALTER TABLE `tree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ultimatepack`
--
ALTER TABLE `ultimatepack`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accountbalance`
--
ALTER TABLE `accountbalance`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT for table `binaryincome`
--
ALTER TABLE `binaryincome`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `commission`
--
ALTER TABLE `commission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `dailymine`
--
ALTER TABLE `dailymine`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=473;
--
-- AUTO_INCREMENT for table `grandpack`
--
ALTER TABLE `grandpack`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `hangbtc`
--
ALTER TABLE `hangbtc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `hubcoin`
--
ALTER TABLE `hubcoin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `mediumpack`
--
ALTER TABLE `mediumpack`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `mining`
--
ALTER TABLE `mining`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `minipack`
--
ALTER TABLE `minipack`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `rank`
--
ALTER TABLE `rank`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `starterpack`
--
ALTER TABLE `starterpack`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `support`
--
ALTER TABLE `support`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
--
-- AUTO_INCREMENT for table `teamvolume`
--
ALTER TABLE `teamvolume`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT for table `tree`
--
ALTER TABLE `tree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `ultimatepack`
--
ALTER TABLE `ultimatepack`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
