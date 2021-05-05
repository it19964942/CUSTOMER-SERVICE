-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2021 at 07:02 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat1`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`password`) VALUES
('534fc3dc50b1573791f6e96d62f18e0280ab4367');

-- --------------------------------------------------------

--
-- Table structure for table `box`
--

CREATE TABLE `box` (
  `id` int(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `box`
--

INSERT INTO `box` (`id`, `sender`, `msg`, `date`) VALUES
(12, 'deshan', 'hi				', '16-Mar-2021'),
(13, 'anushka', '				', '16-Mar-2021'),
(14, 'anushka', 'why				', '16-Mar-2021'),
(15, 'deshan', '				', '16-Mar-2021'),
(16, 'deshan', '				', '16-Mar-2021'),
(17, 'anushka', 'why				', '16-Mar-2021'),
(18, 'deshan', '1212				', '16-Mar-2021'),
(19, 'anushka', '				', '16-Mar-2021'),
(20, 'anushka', '112121				', '16-Mar-2021'),
(21, 'deshan', '				', '16-Mar-2021'),
(22, 'deshan', '	100			', '16-Mar-2021'),
(23, 'anushka', '				', '16-Mar-2021'),
(24, 'anushka', '200				', '16-Mar-2021'),
(25, 'deshan', '				', '16-Mar-2021'),
(26, 'deha', 'hi				', '24-Mar-2021'),
(27, 'sama', '				', '24-Mar-2021'),
(28, 'sama', 'how are you				', '24-Mar-2021'),
(29, 'deha', '				', '24-Mar-2021'),
(30, 'deha', 'i am fine				', '24-Mar-2021'),
(31, 'sama', '				', '24-Mar-2021'),
(32, 'sama', '	ok			', '24-Mar-2021'),
(33, 'deha', '				', '24-Mar-2021'),
(34, 'kama', 'dhfkdjh				', '10-Apr-2021'),
(35, 'deshan', '				', '10-Apr-2021'),
(36, 'deshan', '	34343			', '10-Apr-2021'),
(37, 'kama', '				', '10-Apr-2021'),
(38, 'kama', 'hhdi				', '11-Apr-2021'),
(39, 'anu', '				', '11-Apr-2021'),
(40, 'anu', 'sdfsfs				', '11-Apr-2021'),
(41, 'kama', '43434				', '11-Apr-2021'),
(42, 'anu', '				', '11-Apr-2021'),
(43, 'anu', 'wewedw				', '11-Apr-2021'),
(44, 'kama', '				', '11-Apr-2021'),
(45, 'anu', '	xsdsxdfs			', '18-Apr-2021'),
(46, 'kama', '1212				', '18-Apr-2021'),
(47, 'anu', '				', '18-Apr-2021'),
(48, 'anu', '	wqwqw			', '18-Apr-2021'),
(49, 'kama', '				', '18-Apr-2021'),
(50, 'kama', '	qwqwq			', '18-Apr-2021'),
(51, 'anu', '				', '18-Apr-2021'),
(52, 'deshan', 'deewe				', '18-Apr-2021'),
(53, 'anu', '	rrrrd			', '18-Apr-2021'),
(54, 'deshan', '				', '18-Apr-2021'),
(55, 'anu', '				', '18-Apr-2021'),
(56, 'anu', '	hi			', '19-Apr-2021'),
(57, 'kama', '				', '19-Apr-2021'),
(58, 'kama', '	hi			', '19-Apr-2021'),
(59, 'anu', '				', '19-Apr-2021'),
(60, 'kama', '	welcome			', '19-Apr-2021'),
(61, 'deshan', '				', '19-Apr-2021'),
(62, 'deshan', '	hi			', '19-Apr-2021'),
(63, 'kama', '				', '19-Apr-2021'),
(64, 'deshan', '	we			', '19-Apr-2021'),
(65, 'kama', '				', '19-Apr-2021'),
(66, 'kama', '	hi			', '19-Apr-2021'),
(67, 'deshan', '				', '19-Apr-2021'),
(68, 'deshan', '	hi			', '19-Apr-2021'),
(69, 'kama', '				', '19-Apr-2021'),
(70, 'kama', 'welcome				', '19-Apr-2021'),
(71, 'deshan', '				', '19-Apr-2021'),
(72, 'deshan', '	hi			', '19-Apr-2021'),
(73, 'kama', '				', '19-Apr-2021'),
(74, 'deshan', '	hi			', '19-Apr-2021'),
(75, 'deshan', '	hi			', '19-Apr-2021'),
(76, 'deshan', '	hi			', '19-Apr-2021'),
(77, 'kama', '	d			', '19-Apr-2021'),
(78, 'deshan', '				', '19-Apr-2021'),
(79, 'deshan', '	t			', '19-Apr-2021'),
(80, 'kama', '				', '19-Apr-2021'),
(81, 'deshan', '	23232			', '19-Apr-2021'),
(82, 'deshan', '				', '19-Apr-2021'),
(83, 'kama', '		11		', '19-Apr-2021'),
(84, 'deshan', '				', '19-Apr-2021'),
(85, 'deshan', '		33		', '19-Apr-2021'),
(86, 'kama', '				', '19-Apr-2021'),
(87, 'Customer', '				', '20-Apr-2021'),
(88, 'Admin', '				', '20-Apr-2021'),
(89, 'Admin', '		hi		', '20-Apr-2021'),
(90, 'Customer', '				', '20-Apr-2021'),
(91, 'Customer', 'hi				', '20-Apr-2021'),
(92, 'Admin', '				', '20-Apr-2021'),
(93, 'Customer', 'welcome				', '20-Apr-2021'),
(94, 'Admin', '				', '20-Apr-2021'),
(95, 'Admin', '	i am ad			', '20-Apr-2021'),
(96, 'Customer', '				', '20-Apr-2021'),
(97, 'Admin', '	i am ad			', '20-Apr-2021'),
(98, 'Customer', 'hi i am cus				', '20-Apr-2021'),
(99, 'Admin', '				', '20-Apr-2021'),
(100, 'Admin', '	hi i am admin			', '20-Apr-2021'),
(101, 'Customer', '				', '20-Apr-2021'),
(102, 'deshan', 'uuu				', '21-Apr-2021'),
(103, 'anu', '				', '21-Apr-2021'),
(104, 'anu', '	tttt			', '21-Apr-2021'),
(105, 'deshan', '				', '21-Apr-2021'),
(106, 'deshan', '				', '21-Apr-2021'),
(107, 'anu', '				', '21-Apr-2021'),
(108, 'anu', '				', '21-Apr-2021'),
(109, 'Customer', '112				', '21-Apr-2021'),
(110, 'anu', '				', '21-Apr-2021'),
(111, 'anu', '	333			', '21-Apr-2021'),
(112, 'Customer', '				', '21-Apr-2021'),
(113, 'deshan', 'wqwqwq				', '23-Apr-2021'),
(114, 'anu', '				', '23-Apr-2021'),
(115, 'anu', '211				', '23-Apr-2021'),
(116, 'deshan', '				', '23-Apr-2021'),
(117, 'kama', '12121212				', '23-Apr-2021'),
(118, 'anu', '				', '23-Apr-2021'),
(119, 'anu', '	eyrueyreuryu			', '23-Apr-2021'),
(120, 'kama', '				', '23-Apr-2021'),
(121, 'deshan', '1111				', '23-Apr-2021'),
(122, 'anu', '				', '23-Apr-2021'),
(123, 'deshan', 'ewewewe				', '23-Apr-2021'),
(124, 'anu', '				', '23-Apr-2021'),
(125, 'anu', '	weeee43434			', '23-Apr-2021'),
(126, 'deshan', '				', '23-Apr-2021'),
(127, 'Admin', '				', '23-Apr-2021'),
(128, 'custemor', '				', '23-Apr-2021'),
(129, 'Admin', '12121				', '23-Apr-2021'),
(130, 'custemor', '				', '23-Apr-2021'),
(131, 'custemor', 'aswqwq				', '23-Apr-2021'),
(132, 'Admin', '				', '23-Apr-2021'),
(133, 'kama', '				', '24-Apr-2021'),
(134, 'kama', 'welcome admin				', '24-Apr-2021'),
(135, 'anu', '				', '24-Apr-2021'),
(136, 'anu', '	hi			', '24-Apr-2021'),
(137, 'kama', '				', '24-Apr-2021'),
(138, 'kama', 'welcome costomer				', '24-Apr-2021'),
(139, 'Admin', '				', '24-Apr-2021'),
(140, 'Admin', '	welocom admin			', '24-Apr-2021'),
(141, 'kama', '				', '24-Apr-2021');

-- --------------------------------------------------------

--
-- Table structure for table `emploimage`
--

CREATE TABLE `emploimage` (
  `id` int(200) NOT NULL,
  `image` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(255) NOT NULL,
  `sender` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `msg` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tab`
--

CREATE TABLE `tab` (
  `ID` int(200) NOT NULL,
  `Item` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

CREATE TABLE `table1` (
  `ID` int(200) NOT NULL,
  `Item` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`ID`, `Item`) VALUES
(24, 'elecric machhine123');

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE `upload` (
  `id` int(200) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `upload`
--

INSERT INTO `upload` (`id`, `image`) VALUES
(1, '123.jpg'),
(2, '123.jpg'),
(3, '123.jpg'),
(4, 'bg.jpg'),
(5, 'bg.jpg'),
(6, ''),
(7, 'bg.jpg'),
(8, '1234.jpg'),
(9, 'logout.png'),
(10, 'logout.png'),
(11, 'conv.jpg'),
(12, 'conv.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `nick` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `nick`, `dob`, `email`, `contact`, `password`, `date`) VALUES
(7, 'anushka', 'deshan', '3/23/1998', 'anushkadeshan1997@gmail.com', '0782345412', '8cb2237d0679ca88db6464eac60da96345513964', '16-Mar-2021'),
(9, 'anushka deshan', 'anushka', '15/10/1997', 'kamal12345@gmail.com', '0780901711', '7c4a8d09ca3762af61e59520943dc26494f8941b', '16-Mar-2021'),
(10, 'saman perea', 'sama', '23/10/1989', 'sanam@gmail.com', '0775089976', '8cb2237d0679ca88db6464eac60da96345513964', '24-Mar-2021'),
(11, 'dehan ishara', 'deha', '24/12/1997', 'dehan123@gmail.com', '0772348765', '20eabe5d64b0e216796e834f52d61fd0b70332fc', '24-Mar-2021'),
(13, 'kamal', 'kama', '21/14/1996', 'kamal12@gmail.com', '0780901711', '8cb2237d0679ca88db6464eac60da96345513964', '10-Apr-2021'),
(14, 'anushka', 'anu', '14/12/1996', 'kaml123@gmail.com', '0782345412', '8cb2237d0679ca88db6464eac60da96345513964', '11-Apr-2021'),
(15, 'Anushka', 'Customer', '15/10/1997', 'kamal123@gmail.com', '0780901711', '8cb2237d0679ca88db6464eac60da96345513964', '20-Apr-2021'),
(16, 'Admin123', 'Admin', '14/12/1996', 'Admin123@gmail.com', '0775089976', '8cb2237d0679ca88db6464eac60da96345513964', '20-Apr-2021'),
(17, 'anushka deshan', 'custemor', '12/12/2000', 'customer123@gmail.com', '0720679876', '8cb2237d0679ca88db6464eac60da96345513964', '23-Apr-2021');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `box`
--
ALTER TABLE `box`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emploimage`
--
ALTER TABLE `emploimage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tab`
--
ALTER TABLE `tab`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `table1`
--
ALTER TABLE `table1`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nick` (`nick`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `box`
--
ALTER TABLE `box`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `emploimage`
--
ALTER TABLE `emploimage`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tab`
--
ALTER TABLE `tab`
  MODIFY `ID` int(200) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `table1`
--
ALTER TABLE `table1`
  MODIFY `ID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `upload`
--
ALTER TABLE `upload`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
