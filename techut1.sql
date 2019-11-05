-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2019 at 01:17 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `techut`
--

-- --------------------------------------------------------

--
-- Table structure for table `techut1`
--

CREATE TABLE `techut1` (
  `FName` varchar(150) NOT NULL,
  `LName` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `telephone` varchar(150) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `dob` date NOT NULL,
  `occupation` varchar(150) NOT NULL,
  `allergies` varchar(150) NOT NULL,
  `migraines` varchar(150) NOT NULL,
  `fitness` varchar(150) NOT NULL,
  `diet` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `techut1`
--

INSERT INTO `techut1` (`FName`, `LName`, `email`, `telephone`, `username`, `password`, `dob`, `occupation`, `allergies`, `migraines`, `fitness`, `diet`) VALUES
('', 'haha', 'pablo.escobar@gmail.com', '+254712503080', 'z', '', '2019-11-03', 'farmer', 'Yes', 'Yes', 'Yes', 'Yes'),
('', 'haha', 'pablo.escobar@gmail.com', '+254712503080', 'z', '', '2019-11-03', 'farmer', 'Yes', 'Yes', 'Yes', 'Yes'),
('', 'haha', 'pablo.escobar@gmail.com', '+254712503080', 'z', '', '2019-11-03', 'farmer', 'Yes', 'Yes', 'Yes', 'Yes'),
('', 'aa', 'tevinkinuthia@gmail.com', '+254712503080', 'ip', '', '2019-11-03', 'farmer', 'Yes', 'Yes', 'Yes', 'Yes'),
('', 'haha', 'tevinkinuthia@gmail.com', '+254712503080', 'ip', '', '2019-11-03', 'farmer', 'Yes', 'Yes', 'Yes', 'Yes'),
('', 'haha', 'tevinkinuthia@gmail.com', '+254712503080', 'ip', '', '2019-11-03', 'farmer', 'Yes', 'Yes', 'Yes', 'Yes'),
('', 'aa', 'tevinkinuthia@gmail.com', '+254712503080', 'ip', '', '2019-11-03', 'farmer', 'Yes', 'Yes', 'Yes', 'Yes'),
('', 'abu', 'ashbua@gmail.com', '+24393638373', 'babyyy', '', '1998-08-27', 'farmer', 'no', 'Yes', 'no', 'Yes');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
