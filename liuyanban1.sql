-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 07 月 09 日 15:54
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
-- 表的结构 `liuyanban1`
--

CREATE TABLE IF NOT EXISTS `liuyanban1` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `comment` text NOT NULL,
  `time` datetime NOT NULL,
  `exist` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `username` (`username`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- 转存表中的数据 `liuyanban1`
--

INSERT INTO `liuyanban1` (`id`, `title`, `username`, `comment`, `time`, `exist`) VALUES
(1, 'title', '爱伦坡', '1111', '2017-07-01 00:02:02', 1),
(2, 'mmp', '万利', '老子要睡觉了，哈哈哈', '2017-07-01 00:49:17', 1),
(3, '注定是瓜皮之夜', '万利', '睡觉了哈，晚安', '2017-07-01 00:52:08', 1),
(4, '这是title', '万利', '简单的生活。', '2017-07-01 13:10:16', 1),
(5, 'title', '万利', 'comment', '2017-07-01 13:12:25', 1),
(6, '饼干', '万利', '饼干好吃吗', '2017-07-01 13:13:20', 1),
(7, '深夜反省吗', '万利', '总是在不断的否定之前的自己，还有，别总觉得自己很了不起，其实很渣。', '2017-07-01 22:56:59', 1),
(8, 'basketball', '科比', '就算全世界都抛弃了我，还有篮球陪伴我。', '2017-07-01 23:03:46', 1),
(9, 'good night', '万利', '做个好梦！', '2017-07-01 23:10:20', 1),
(10, '图像处理', '杰杰', 'mmp的图像处理啊！！！', '2017-07-01 23:14:01', 1),
(11, 'test', '杰杰', '心累啊', '2017-07-01 23:14:28', 1),
(12, '一个无聊的下午', '万利', '学尼玛卖批的jsp', '2017-07-04 14:15:39', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
