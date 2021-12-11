-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2021 at 01:48 AM
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
-- Database: `slider`
--

-- --------------------------------------------------------

--
-- Table structure for table `slidershow`
--

CREATE TABLE `slidershow` (
  `slider_id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `image` varchar(64) NOT NULL,
  `discription` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slidershow`
--

INSERT INTO `slidershow` (`slider_id`, `title`, `image`, `discription`) VALUES
(1, 'SliderOne', 'sliderOne.jpg', 'This is sliderOne image'),
(2, 'sliderTwo', 'sliderTwo.jpg', 'This is sliderTwo image'),
(3, 'sliderThree', 'sliderThree.jpg', 'This is sliderThree image');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `slidershow`
--
ALTER TABLE `slidershow`
  ADD PRIMARY KEY (`slider_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `slidershow`
--
ALTER TABLE `slidershow`
  MODIFY `slider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
