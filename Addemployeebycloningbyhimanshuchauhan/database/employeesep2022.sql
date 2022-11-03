-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2022 at 04:52 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employeesep2022`
--

-- --------------------------------------------------------

--
-- Table structure for table `employeemaster`
--

CREATE TABLE `employeemaster` (
  `Id` int(11) NOT NULL,
  `FirstName` varchar(10) NOT NULL,
  `LastName` varchar(10) NOT NULL,
  `Department` varchar(10) NOT NULL,
  `Designation` varchar(10) NOT NULL,
  `Phone` varchar(10) NOT NULL,
  `Status` int(1) NOT NULL DEFAULT 0 COMMENT '0 means active, 1 means inactive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employeemaster`
--

INSERT INTO `employeemaster` (`Id`, `FirstName`, `LastName`, `Department`, `Designation`, `Phone`, `Status`) VALUES
(1, 'Babur', 'Chauhan', 'Finance', 'developer', '8654721036', 0),
(2, 'Amit', 'Dayal', 'Admin', 'Superviser', '4545454545', 0),
(3, 'Amanda', 'Kewshun', 'Technical', 'Technical ', '8547896023', 1),
(4, 'Roy', 'Thettick', 'Management', 'Manager', '5786012369', 1),
(5, 'Rod', 'Knee', 'Management', 'Assistant ', '8746320891', 0),
(6, 'Dee', 'Mandingbos', 'Technical', 'Developer', '6578941023', 1),
(7, 'Babur', 'Chauhan', 'Finance', 'developer', '8654721036', 0),
(8, 'Amanda', 'Kewshun', 'Technical', 'Technical ', '8547896023', 1),
(9, 'Babur', 'Chauhan', 'Finance', 'developer', '8654721036', 0),
(10, 'Amit', 'Dayal', 'Admin', 'Superviser', '4545454545', 0),
(11, 'Dee', 'Mandingbos', 'Technical', 'Developer', '6578941023', 1),
(12, 'Roy', 'Thettick', 'Management', 'Manager', '5786012369', 1),
(13, 'Amanda', 'Kewshun', 'Technical', 'Technical ', '8547896023', 1),
(14, 'Rod', 'Knee', 'Management', 'Assistant ', '8746320891', 0),
(15, 'Babur', 'Chauhan', 'Finance', 'developer', '8654721036', 0),
(16, 'Babur', 'Chauhan', 'Finance', 'developer', '8654721036', 0),
(17, 'Babur', 'Chauhan', 'Finance', 'developer', '8654721036', 0),
(18, 'Roy', 'Thettick', 'Management', 'Manager', '5786012369', 1),
(19, 'Roy', 'Thettick', 'Management', 'Manager', '5786012369', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employeemaster`
--
ALTER TABLE `employeemaster`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employeemaster`
--
ALTER TABLE `employeemaster`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
