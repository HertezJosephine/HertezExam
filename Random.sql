-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2019 at 02:04 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sjtp`
--

-- --------------------------------------------------------

--
-- Table structure for table `Questions`
--

CREATE TABLE `Questions` (
  `Question1` varchar(200) NOT NULL,
  `Question2` varchar(200) NOT NULL,
  `Question3` varchar(200) NOT NULL,
  `Question4` varchar(200) NOT NULL,

) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `Answer`(
`QuesAns1` int(200) NOT NULL,
`QuesAns2` int(200) NOT NULL,
`QuesAns3` int(200) NOT NULL,
`QuesAns4` int(200) NOT NULL,

)ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `Questions`(
`QuesAns1` varchar(200) NOT NULL,
`QuesAns2` varchar(200) NOT NULL,
`QuesAns3` varchar(200) NOT NULL,
`QuesAns4` varchar(200) NOT NULL,

)