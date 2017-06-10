-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 10, 2017 at 08:19 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `search`
--

-- --------------------------------------------------------

--
-- Table structure for table `sites`
--

CREATE TABLE `sites` (
  `site_id` int(10) NOT NULL,
  `site_title` varchar(100) NOT NULL,
  `site_link` varchar(100) NOT NULL,
  `site_keywords` varchar(100) NOT NULL,
  `site_desc` text NOT NULL,
  `site_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sites`
--

INSERT INTO `sites` (`site_id`, `site_title`, `site_link`, `site_keywords`, `site_desc`, `site_image`) VALUES
(1, 'reddit , the front page of the internet', 'https://www.reddit.com', 'reddit, Reddit, boost, Boost', 'Reddit is an American social news aggregation, web content rating, and discussion website. Reddit is registered community members can submit content such as text posts or direct links.', 'reddit.png'),
(2, 'Arch Linux - ArchWiki', 'https://wiki.archlinux.org', 'Arch linux, Arch Distro, arch, arch great', 'A simple, lightweight distribution. You have reached the website for Arch Linux, a lightweight and flexible Linux distribution that tries to Keep It Simple.', 'arch_logo.png'),
(3, 'CodeChef', 'https://www.codechef.com', 'codechef, CodeChef, Codechef', 'CodeChef is a non-profit educational initiative of Directi. It is a global competitive programming platform which supports over 50 programming languages and has a large community of programmers that helps students and professionals test and improve their coding skills.', 'codechef.png'),
(4, 'Facebook - Log In or Sign Up', 'https://www.facebook.com', 'fb, facebook, FB, Fb', 'Facebook is an American for-profit corporation and an online social media and social networking service based in Menlo Park, California.', 'facebook.png'),
(5, 'Udemy Online Courses - Learn Anything, On Your Schedule', 'https://www.udemy.com', 'Udemy, udemy, Udemy Courses', 'Udemy.com is an online learning platform. It is aimed at professional adults who want to add new skills to their resumes, or explore their passions.', 'udemy.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sites`
--
ALTER TABLE `sites`
  ADD PRIMARY KEY (`site_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sites`
--
ALTER TABLE `sites`
  MODIFY `site_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
