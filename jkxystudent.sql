-- phpMyAdmin SQL Dump
-- version 4.6.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2017-01-06 16:23:06
-- 服务器版本： 5.7.16
-- PHP Version: 5.6.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jkxystudent`
--

-- --------------------------------------------------------

--
-- 表的结构 `studentinfo`
--

CREATE TABLE `studentinfo` (
  `id` int(11) NOT NULL,
  `nicheng` char(10) NOT NULL,
  `truename` char(10) NOT NULL,
  `xb` bit(1) NOT NULL,
  `csrq` date NOT NULL,
  `zy` char(10) NOT NULL,
  `kc` varchar(100) NOT NULL,
  `xq` char(20) NOT NULL,
  `bz` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `studentinfo`
--

INSERT INTO `studentinfo` (`id`, `nicheng`, `truename`, `xb`, `csrq`, `zy`, `kc`, `xq`, `bz`) VALUES
(1, 'alice', 'zhanghua', b'0', '2016-12-01', '', '', '', ''),
(2, 'oo', '000', b'0', '2016-12-01', 'dianqi', '4&5', 'music', '8'),
(3, '123', '3456', b'0', '2017-01-11', 'dianqi', '4&5', 'book', '2');

-- --------------------------------------------------------

--
-- 表的结构 `usertable`
--

CREATE TABLE `usertable` (
  `username` char(10) NOT NULL,
  `password` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `usertable`
--

INSERT INTO `usertable` (`username`, `password`) VALUES
('11', '11'),
('22', '22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentinfo`
--
ALTER TABLE `studentinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`username`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `studentinfo`
--
ALTER TABLE `studentinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
