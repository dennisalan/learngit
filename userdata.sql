-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 07 月 09 日 15:53
-- 服务器版本: 5.5.53
-- PHP 版本: 5.4.45

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `my_db`
--

-- --------------------------------------------------------

--
-- 表的结构 `userdata`
--

CREATE TABLE IF NOT EXISTS `userdata` (
  `account` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `username` varchar(15) NOT NULL,
  `type` int(2) NOT NULL,
  PRIMARY KEY (`account`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `userdata`
--

INSERT INTO `userdata` (`account`, `password`, `username`, `type`) VALUES
('12121', '2121', 'guest', 0),
('dennis', '123456', '万利', 1),
('brad', '12345', '杰杰', 0),
('123', '11111', '121', 0),
('12', '11111', '121', 0),
('121', '11111', '121', 0),
('jerry', '12345', 'Jerry', 0),
('dennis_allan', '123456', '爱伦坡', 0),
('kobe', 'love', '科比', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
