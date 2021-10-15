-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 31, 2021 at 12:11 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlineexam`
--

-- --------------------------------------------------------

--
-- Table structure for table `examinations`
--

CREATE TABLE `examinations` (
  `id` int(11) NOT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `created` date DEFAULT NULL,
  `marks` int(11) NOT NULL,
  `modified` date DEFAULT NULL,
  `result` bit(1) NOT NULL,
  `status` int(11) NOT NULL,
  `objective_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `examinations`
--

INSERT INTO `examinations` (`id`, `answer`, `created`, `marks`, `modified`, `result`, `status`, `objective_id`, `user_id`) VALUES
(1, 'OOPS language', '2020-09-09', 2, '2020-09-09', b'1', 1, 1, 15),
(2, '', '2020-09-09', 4, '2020-09-09', b'1', 1, 3, 15),
(3, '', '2020-09-09', 4, '2020-09-09', b'1', 1, 4, 15),
(4, 'Shrinagar', '2020-09-09', 4, '2020-09-09', b'1', 1, 5, 15),
(5, 'OOPS language', '2020-09-09', 2, '2020-09-09', b'1', 1, 1, 15),
(6, 'Dennis Ritchie', '2020-09-09', 3, '2020-09-09', b'1', 1, 2, 15),
(7, '', '2020-09-09', 4, '2020-09-09', b'1', 1, 3, 15),
(8, '', '2020-09-09', 4, '2020-09-09', b'1', 1, 4, 15),
(9, 'Shrinagar', '2020-09-09', 4, '2020-09-09', b'1', 1, 5, 15),
(10, 'OOPS language', '2020-09-16', 2, '2020-09-16', b'1', 1, 1, 15),
(11, 'Dennis Ritchie', '2020-09-16', 3, '2020-09-16', b'1', 1, 2, 15),
(12, '', '2020-09-16', 4, '2020-09-16', b'1', 1, 3, 15),
(13, '', '2020-09-16', 4, '2020-09-16', b'1', 1, 4, 15),
(14, 'Shrinagar', '2020-09-16', 4, '2020-09-16', b'1', 1, 5, 15),
(15, 'OOPS language', '2020-09-16', 2, '2020-09-16', b'1', 1, 1, 15),
(16, 'Dennis Ritchie', '2020-09-16', 3, '2020-09-16', b'1', 1, 2, 15),
(17, '', '2020-09-16', 4, '2020-09-16', b'1', 1, 3, 15),
(18, '', '2020-09-16', 4, '2020-09-16', b'1', 1, 4, 15),
(19, 'Shrinagar', '2020-09-16', 4, '2020-09-16', b'1', 1, 5, 15),
(20, 'OOPS language', '2020-09-16', 2, '2020-09-16', b'1', 1, 1, 15),
(21, 'Dennis Ritchie', '2020-09-16', 3, '2020-09-16', b'1', 1, 2, 15),
(22, '', '2020-09-16', 4, '2020-09-16', b'1', 1, 3, 15),
(23, '', '2020-09-16', 4, '2020-09-16', b'1', 1, 4, 15),
(24, 'Shrinagar', '2020-09-16', 4, '2020-09-16', b'1', 1, 5, 15),
(25, 'OOPS language', '2020-09-16', 2, '2020-09-16', b'1', 1, 1, 15),
(26, 'Dennis Ritchie', '2020-09-16', 3, '2020-09-16', b'1', 1, 2, 15),
(27, '', '2020-09-16', 4, '2020-09-16', b'1', 1, 3, 15),
(28, '', '2020-09-16', 4, '2020-09-16', b'1', 1, 4, 15),
(29, 'Shrinagar', '2020-09-16', 4, '2020-09-16', b'1', 1, 5, 15),
(30, 'OOPS language', '2020-11-29', 2, '2020-11-29', b'1', 1, 1, 15),
(31, 'Dennis Ritchie', '2020-11-29', 3, '2020-11-29', b'1', 1, 2, 15),
(32, '', '2020-11-29', 4, '2020-11-29', b'1', 1, 3, 15),
(33, '', '2020-11-29', 4, '2020-11-29', b'1', 1, 4, 15),
(34, 'Shrinagar', '2020-11-29', 4, '2020-11-29', b'1', 1, 5, 15),
(35, '', '2021-01-25', 4, '2021-01-25', b'1', 1, 6, 13);

-- --------------------------------------------------------

--
-- Table structure for table `examresults`
--

CREATE TABLE `examresults` (
  `id` int(11) NOT NULL,
  `created` date DEFAULT NULL,
  `examDate` date DEFAULT NULL,
  `marks` int(11) NOT NULL,
  `modified` date DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `examresults`
--

INSERT INTO `examresults` (`id`, `created`, `examDate`, `marks`, `modified`, `result`, `status`, `user_id`) VALUES
(1, '2020-09-09', '2020-09-09', 31, '2020-09-09', 'Passed', 1, 15),
(2, '2020-09-16', '2020-09-16', 48, '2020-09-16', 'Passed', 1, 15),
(3, '2020-09-16', '2020-09-16', 65, '2020-09-16', 'Passed', 1, 15),
(4, '2020-09-16', '2020-09-16', 65, '2020-09-16', 'Passed', 1, 15),
(5, '2020-09-16', '2020-09-16', 82, '2020-09-16', 'Passed', 1, 15),
(6, '2020-09-16', '2020-09-16', 99, '2020-09-16', 'Passed', 1, 15);

-- --------------------------------------------------------

--
-- Table structure for table `objectives`
--

CREATE TABLE `objectives` (
  `id` int(11) NOT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `created` date DEFAULT NULL,
  `marks` int(11) NOT NULL,
  `modified` date DEFAULT NULL,
  `option1` varchar(255) DEFAULT NULL,
  `option2` varchar(255) DEFAULT NULL,
  `option3` varchar(255) DEFAULT NULL,
  `option4` varchar(255) DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `objectives`
--

INSERT INTO `objectives` (`id`, `answer`, `created`, `marks`, `modified`, `option1`, `option2`, `option3`, `option4`, `question`, `status`) VALUES
(1, 'OOPS language', '2020-08-12', 2, '2020-08-12', 'OOPS language', 'indipendent', 'helo', 'by', 'What is java?', 1),
(2, 'Dennis Ritchie', '2020-08-14', 3, '2020-08-14', 'Dennis Ritchie', 'Games Gossling and other', 'free', 'fvrr', 'Who develope java?', 1),
(3, 'NH 44', '2020-09-08', 4, '2020-09-08', 'NH 47', 'NH 56', 'NH 44', 'NH 568', 'Which is the longest national highway?', 1),
(4, 'Mumbai', '2020-09-08', 4, '2020-09-08', 'Delhi', 'Mumbai', 'Kolkata', 'hydrabad', 'Jama Masjid is located in', 1),
(5, 'Shrinagar', '2020-09-08', 4, '2020-09-08', 'Shrinagar', 'Kolkata', 'Surat', 'Varanasi', 'In which city is India\'s only floatig post office located?', 1),
(6, 'Narendra Modi', '2020-09-09', 4, '2020-09-09', 'Rahul gandi', 'Narendra Modi', 'Pranab Mukharji', 'Pratibha Patil', 'who is prime minister of India?', 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `className` varchar(255) DEFAULT NULL,
  `created` date DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `modified` date DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `className`, `created`, `dob`, `email`, `modified`, `name`, `password`, `phone`, `status`) VALUES
(3, 'Year 1', '2020-08-08', '2000-07-18', 'thakaregaurav99@gmail.com', '2020-08-08', 'Gaurav Thakare', '222090', '7066398779', 1),
(4, 'Year 1', '2020-08-08', '2020-08-13', 'thakaregaurav9922@gmail.com', '2020-08-08', 'Pooja', '716101', '7066398779', 3),
(13, 'Year 1', '2020-08-09', '2020-08-06', 'thakaregaurav99@gmail.com', '2020-08-27', 'Gaurav Thakare', '1234', '7066398779', 2),
(15, 'Year 1', '2021-01-20', '2021-01-20', 'pritam.dorwe@gmail.com', '2021-01-20', 'Pritam Dorwe', '104411', '9527613084', 1),
(16, 'Year 1', '2021-01-20', '2021-01-20', 'pritam.dorwe@gmail.com', '2021-01-20', 'Pritam Dorwe', '496482', '9527613084', 1),
(17, 'Year 1', '2021-01-20', '2021-01-20', 'pritam.dorwe@gmail.com', '2021-01-20', 'Pritam Dorwe', '914706', '35587909', 1),
(18, 'Year 1', '2021-01-20', '2021-01-20', 'pritam.dorwe@gmail.com', '2021-01-20', 'Pritam Dorwe', '148249', '35587909', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `examinations`
--
ALTER TABLE `examinations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK916F7EC2E1115670` (`user_id`),
  ADD KEY `FK916F7EC273662582` (`objective_id`);

--
-- Indexes for table `examresults`
--
ALTER TABLE `examresults`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKB18332B7E1115670` (`user_id`);

--
-- Indexes for table `objectives`
--
ALTER TABLE `objectives`
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
-- AUTO_INCREMENT for table `examinations`
--
ALTER TABLE `examinations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `examresults`
--
ALTER TABLE `examresults`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `objectives`
--
ALTER TABLE `objectives`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `examinations`
--
ALTER TABLE `examinations`
  ADD CONSTRAINT `FK916F7EC273662582` FOREIGN KEY (`objective_id`) REFERENCES `objectives` (`id`),
  ADD CONSTRAINT `FK916F7EC2E1115670` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `examresults`
--
ALTER TABLE `examresults`
  ADD CONSTRAINT `FKB18332B7E1115670` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
