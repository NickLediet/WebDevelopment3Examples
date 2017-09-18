-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 18, 2017 at 12:02 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: 'db_bcards'
--

-- --------------------------------------------------------

--
-- Table structure for table 'tbl_bcards'
--

CREATE TABLE IF NOT EXISTS tbl_bcards (
  bcards_id smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  bcards_name varchar(92) NOT NULL,
  bcards_phone varchar(40) NOT NULL,
  bcards_email varchar(200) NOT NULL,
  bcards_url varchar(100) NOT NULL,
  bcards_company varchar(100) NOT NULL,
  bcards_position varchar(200) NOT NULL,
  bcards_social varchar(25) NOT NULL,
  bcards_logo varchar(200) NOT NULL DEFAULT 'default.jpg',
  bcards_address varchar(200) NOT NULL,
  PRIMARY KEY (bcards_id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
