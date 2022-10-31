
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 31, 2022 at 01:05 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `image` varchar(1024) DEFAULT NULL,
  `password` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `date` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `firstname` (`firstname`),
  KEY `lastname` (`lastname`),
  KEY `email` (`email`),
  KEY `gender` (`gender`),
  KEY `date` (`date`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `image`, `password`, `gender`, `date`) VALUES
(1, 'Baranie', 'Manokaran', 'baranie81@gmail.com', NULL, '$2y$10$zy1i5X07RSbOjwv5rlVJm.IyWk6ybfCKdal294mFzvZcBbe8mN6RW', 'Male', '2022-10-30 08:30:55.000000'),
(2, 'Baranie', 'Manokaran', 'baranie81@gmail.com', NULL, '$2y$10$yWR04kE3gESvuhBYZaN7nu6nvD6NNJyPJ71mIL330oooOsXXbFnau', 'Male', '2022-10-30 08:33:11.000000'),
(3, 'vijaya', 'Manokaran', 'vijayam2020@gmail.com', NULL, '$2y$10$Gzl1zHKwpSA0LJB1dKYPvOu802Yufgk3fKPGW6PkKMFxKMbSjU/n6', 'Female', '2022-10-30 08:34:12.000000'),
(4, 'baranie', 'Manokaran', 'baranie81@gmail.com', NULL, '$2y$10$jNwy1PzyVBe/eMplmQ9v3e6pPNsGCzX0hfQCxDKvuQ5AGVpWDuBbi', 'Male', '2022-10-31 02:42:52.000000'),
(5, 'hacker', 'pro', 'test123@gmail.com', NULL, '$2y$10$ZBuZ1eEVlus3gM9t5TV9B.3/N4mTYYEhAM0oF2Gu8dfv01F8n2ILe', 'Male', '2022-10-31 03:17:51.000000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
