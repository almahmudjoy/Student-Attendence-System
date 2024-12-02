-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2024 at 04:34 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sas_eight`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `emailAddress` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`) VALUES
(1, 'Super', 'Admin', 'super@admin', 'admin'),
(2, 'Admin', 'SAS Eight', 'admin@eight', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tblattendance`
--

CREATE TABLE `tblattendance` (
  `Id` int(10) NOT NULL,
  `admissionNo` varchar(255) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `sessionTermId` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `dateTimeTaken` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblattendance`
--

INSERT INTO `tblattendance` (`Id`, `admissionNo`, `classId`, `classArmId`, `sessionTermId`, `status`, `dateTimeTaken`) VALUES
(213, '20242001', '12', '', '', '1', '2024-11-10'),
(214, '20242002', '12', '', '', '1', '2024-11-10'),
(215, '20242003', '12', '', '', '0', '2024-11-10'),
(216, '20242004', '12', '', '', '0', '2024-11-10'),
(217, '20242005', '12', '', '', '0', '2024-11-10'),
(218, '20242006', '12', '', '', '0', '2024-11-10'),
(219, '20242007', '12', '', '', '0', '2024-11-10'),
(220, '20242008', '12', '', '', '1', '2024-11-10'),
(221, '20242009', '12', '', '', '1', '2024-11-10'),
(222, '20242010', '12', '', '', '1', '2024-11-10'),
(223, '20242011', '12', '', '', '0', '2024-11-10'),
(224, '20242012', '12', '', '', '0', '2024-11-10'),
(225, '20242013', '12', '', '', '0', '2024-11-10'),
(226, '20242014', '12', '', '', '0', '2024-11-10'),
(227, '20242015', '12', '', '', '0', '2024-11-10'),
(228, '20242016', '12', '', '', '0', '2024-11-10'),
(229, '20242017', '12', '', '', '0', '2024-11-10'),
(230, '20242018', '12', '', '', '0', '2024-11-10'),
(231, '20242019', '12', '', '', '1', '2024-11-10'),
(232, '20242020', '12', '', '', '1', '2024-11-10'),
(233, '20242021', '12', '', '', '0', '2024-11-10'),
(234, '20242022', '12', '', '', '0', '2024-11-10'),
(235, '20242023', '12', '', '', '0', '2024-11-10'),
(236, '20242024', '12', '', '', '0', '2024-11-10'),
(237, '20242025', '12', '', '', '0', '2024-11-10'),
(238, '20242026', '12', '', '', '0', '2024-11-10'),
(239, '20242027', '12', '', '', '0', '2024-11-10'),
(240, '20242028', '12', '', '', '0', '2024-11-10'),
(241, '20242029', '12', '', '', '1', '2024-11-10'),
(242, '20242030', '12', '', '', '1', '2024-11-10'),
(243, '20242031', '12', '', '', '1', '2024-11-10'),
(244, '20243028', '12', '', '', '1', '2024-11-10'),
(245, '20243025', '12', '', '', '1', '2024-11-10'),
(246, '20242001', '12', '', '', '1', '2024-11-12'),
(247, '20242002', '12', '', '', '1', '2024-11-12'),
(248, '20242003', '12', '', '', '0', '2024-11-12'),
(249, '20242004', '12', '', '', '0', '2024-11-12'),
(250, '20242005', '12', '', '', '0', '2024-11-12'),
(251, '20242006', '12', '', '', '0', '2024-11-12'),
(252, '20242007', '12', '', '', '0', '2024-11-12'),
(253, '20242008', '12', '', '', '1', '2024-11-12'),
(254, '20242009', '12', '', '', '1', '2024-11-12'),
(255, '20242010', '12', '', '', '1', '2024-11-12'),
(256, '20242011', '12', '', '', '0', '2024-11-12'),
(257, '20242012', '12', '', '', '0', '2024-11-12'),
(258, '20242013', '12', '', '', '0', '2024-11-12'),
(259, '20242014', '12', '', '', '0', '2024-11-12'),
(260, '20242015', '12', '', '', '0', '2024-11-12'),
(261, '20242016', '12', '', '', '0', '2024-11-12'),
(262, '20242017', '12', '', '', '0', '2024-11-12'),
(263, '20242018', '12', '', '', '0', '2024-11-12'),
(264, '20242019', '12', '', '', '0', '2024-11-12'),
(265, '20242020', '12', '', '', '0', '2024-11-12'),
(266, '20242021', '12', '', '', '0', '2024-11-12'),
(267, '20242022', '12', '', '', '0', '2024-11-12'),
(268, '20242023', '12', '', '', '0', '2024-11-12'),
(269, '20242024', '12', '', '', '0', '2024-11-12'),
(270, '20242025', '12', '', '', '0', '2024-11-12'),
(271, '20242026', '12', '', '', '0', '2024-11-12'),
(272, '20242027', '12', '', '', '0', '2024-11-12'),
(273, '20242028', '12', '', '', '0', '2024-11-12'),
(274, '20242029', '12', '', '', '0', '2024-11-12'),
(275, '20242030', '12', '', '', '0', '2024-11-12'),
(276, '20242031', '12', '', '', '0', '2024-11-12'),
(277, '20243028', '12', '', '', '0', '2024-11-12'),
(278, '20243025', '12', '', '', '0', '2024-11-12'),
(279, '20243026', '12', '', '', '0', '2024-11-12');

-- --------------------------------------------------------

--
-- Table structure for table `tblclass`
--

CREATE TABLE `tblclass` (
  `Id` int(10) NOT NULL,
  `className` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblclass`
--

INSERT INTO `tblclass` (`Id`, `className`) VALUES
(12, '8');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassteacher`
--

CREATE TABLE `tblclassteacher` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `emailAddress` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phoneNo` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblclassteacher`
--

INSERT INTO `tblclassteacher` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`, `phoneNo`, `classId`, `classArmId`, `dateCreated`) VALUES
(13, 'Rohim', 'A', 'rohim@gmail.com', 'pass123', '12345', '12', '', '2024-11-11');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `otherName` varchar(255) NOT NULL,
  `admissionNumber` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`Id`, `firstName`, `lastName`, `otherName`, `admissionNumber`, `password`, `classId`, `classArmId`, `dateCreated`) VALUES
(20, 'Faisal', 'Chowdhury', 'Jamil', '20242001', '12345', '12', '', '2024-11-02'),
(21, 'Sadia', 'Akter', 'Nabila', '20242002', '12345', '12', '', '2024-11-02'),
(22, 'Arif', 'Rahman', 'Omar', '20242003', '12345', '12', '', '2024-11-02'),
(23, 'Jasmine', 'Islam', 'Sultana', '20242004', '12345', '12', '', '2024-11-02'),
(24, 'Imran', 'Hossain', 'Rafiq', '20242005', '12345', '12', '', '2024-11-02'),
(25, 'Maya', 'Begum', 'Ria', '20242006', '12345', '12', '', '2024-11-02'),
(26, 'Samin', 'Mia', 'Razzak', '20242007', '12345', '12', '', '2024-11-02'),
(27, 'Zakir', 'Uddin', 'Fahim', '20242008', '12345', '12', '', '2024-11-02'),
(28, 'Nusrat', 'Khan', 'Sadia', '20242009', '12345', '12', '', '2024-11-02'),
(29, 'Rifat', 'Chowdhury', 'Tariq', '20242010', '12345', '12', '', '2024-11-02'),
(30, 'Samira', 'Jahan', 'Tamanna', '20242011', '12345', '12', '', '2024-11-02'),
(31, 'Farhan', 'Islam', 'Tariq', '20242012', '12345', '12', '', '2024-11-02'),
(32, 'Hina', 'Sarker', 'Shabnam', '20242013', '12345', '12', '', '2024-11-02'),
(33, 'Tania', 'Akter', 'Nusrat', '20242014', '12345', '12', '', '2024-11-02'),
(34, 'Rahim', 'Hossain', 'Rifat', '20242015', '12345', '12', '', '2024-11-02'),
(35, 'Fahim', 'Rahman', 'Omar', '20242016', '12345', '12', '', '2024-11-02'),
(36, 'Anika', 'Begum', 'Nabila', '20242017', '12345', '12', '', '2024-11-02'),
(37, 'Razi', 'Mia', 'Rafiq', '20242018', '12345', '12', '', '2024-11-02'),
(38, 'Fouzia', 'Chowdhury', 'Samira', '20242019', '12345', '12', '', '2024-11-02'),
(39, 'Kamruzzaman', 'Sarker', 'Nabin', '20242020', '12345', '12', '', '2024-11-02'),
(40, 'Sabina', 'Akter', 'Nafisa', '20242021', '12345', '12', '', '2024-11-02'),
(41, 'Yasmin', 'Khan', 'Farha', '20242022', '12345', '12', '', '2024-11-02'),
(42, 'Rafiq', 'Alam', 'Salim', '20242023', '12345', '12', '', '2024-11-02'),
(43, 'Sahar', 'Begum', 'Sadia', '20242024', '12345', '12', '', '2024-11-02'),
(44, 'Munir', 'Uddin', 'Hasan', '20242025', '12345', '12', '', '2024-11-02'),
(45, 'Riya', 'Jahan', 'Shamima', '20242026', '12345', '12', '', '2024-11-02'),
(46, 'Naima', 'Islam', 'Tina', '20242027', '12345', '12', '', '2024-11-02'),
(47, 'Rashid', 'Chowdhury', 'Shams', '20242028', '12345', '12', '', '2024-11-02'),
(48, 'Mansoor', 'Rahman', 'Omar', '20242029', '12345', '12', '', '2024-11-02'),
(49, 'Nadia', 'Mia', 'Rani', '20242030', '12345', '12', '', '2024-11-02'),
(50, 'Shamim', 'Uddin', 'Fazal', '20242031', '12345', '12', '', '2024-11-02'),
(51, 'Abdullah', 'Islam', 'Joy', '20243028', '12345', '12', '', '2024-11-10'),
(52, 'Rohan', 'Rusho', 'Naii', '20243025', '12345', '12', '', '2024-11-10'),
(53, 'rrrre', 'rohan', 'Naii', '20243026', '12345', '12', '', '2024-11-11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblattendance`
--
ALTER TABLE `tblattendance`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `fk_attendance_students` (`admissionNo`),
  ADD KEY `fk_attendance_class` (`classId`),
  ADD KEY `fk_attendance_classteacher` (`classArmId`);

--
-- Indexes for table `tblclass`
--
ALTER TABLE `tblclass`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `fk_classteacher_class` (`classId`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `fk_students_class` (`classId`),
  ADD KEY `fk_students_classteacher` (`classArmId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblattendance`
--
ALTER TABLE `tblattendance`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=280;

--
-- AUTO_INCREMENT for table `tblclass`
--
ALTER TABLE `tblclass`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
