-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2019 at 08:34 AM
-- Server version: 5.5.36
-- PHP Version: 5.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tape`
--

-- --------------------------------------------------------

--
-- Table structure for table `tape_detail`
--

CREATE TABLE IF NOT EXISTS `tape_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tape no` varchar(15) NOT NULL,
  `in hrs` int(11) NOT NULL,
  `in mts` int(11) NOT NULL,
  `in sec` int(11) NOT NULL,
  `out hrs` int(11) NOT NULL,
  `out mts` int(11) NOT NULL,
  `out sec` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `details` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tape_detail`
--

INSERT INTO `tape_detail` (`id`, `tape no`, `in hrs`, `in mts`, `in sec`, `out hrs`, `out mts`, `out sec`, `title`, `details`) VALUES
(1, '66/123', 0, 3, 45, 0, 26, 31, 'demo', 'testing');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(15) NOT NULL,
  `password` varchar(20) NOT NULL,
  `type` varchar(10) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `type`) VALUES
(1, 'admin', 'admin', 'admin'),
(2, 'ddkhsr', 'ddkhsr', 'user');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
