-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 30, 2015 at 05:43 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `YOUR DATABASE NAME`
--

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE IF NOT EXISTS `slider` (
`id` int(11) NOT NULL,
  `banner` varchar(200) NOT NULL,
  `link` varchar(255) NOT NULL,
  `link_text` varchar(15) NOT NULL DEFAULT 'READ MORE',
  `title` text NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `banner`, `link`, `link_text`, `title`, `text`) VALUES
(1, 'banner.jpg', 'www.thetimesofeverest.com', 'READ MORE', 'This is test for slider one', 'Want to learn more about how to create this slider visit us at the seminar today on perscholas. This is for demo only..'),
(2, 'dawn.jpg', 'www.thetimesofeverest.com', 'READ MORE', 'The Times of Everest is the only news portal you can trust on', 'The Times of Everest is the only news portal you can count on. We are social where we collect news from your society'),
(3, 'window.jpg', 'www.womensworldbeauty.com', 'CALL NOW', 'The only place for your beauty needs', 'Here at women''s world we do all the beauty need a women can imagine of. From eyebrows to waxing, nails and facial. Grab your offer'),
(4, 'beach.jpg', 'www.geniusfreelancers.com', 'WATCH NOW', 'Bored with your daily life, no more youtube is here ', 'Common don''t be so bored with your useless life. Head to our site to enjoy anything you can think of before you die tonight.'),
(5, 'classic.jpg', 'www.geniusfreelancers.info', 'READ MORE', 'Want to know more about political conditions of Nepal??', 'Canada Nepal offers you with all the craps you can take including the videos which don''t even play and all those nonsense advertisement.'),
(6, 'dock.jpg', 'www.therealtorsnepal.com', 'BUY HOMES', 'Looking to buy a house with confidence?', 'The Realtors Nepal offers you with all the new listing of properties you are looking for. No middle man, no susprise, no problems. '),
(7, 'water.jpg', 'www.starhosieryudhyo.com', 'RESERVE', 'Get all your winter clothing for less', 'We are here to kick winter''s ass. We make all winter clothing needs including sweaters, hats, socks and really winter sucks..my bad winter shocks..');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
