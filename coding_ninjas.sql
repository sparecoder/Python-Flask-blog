-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2024 at 04:01 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coding ninjas`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `S.no` int(50) NOT NULL,
  `Name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`S.no`, `Name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'lol', '1234567890', 'test run', '2023-08-23 00:37:15', 'firstpost@gmail.com'),
(2, 'Chumki', '6969696969', 'lol', '2023-08-24 19:48:26', 'chumkisur@gmail.com'),
(3, 'xd', '1234567890', 'asldalsdkjalkdjalsdkja', '2023-08-26 17:18:35', 'lskjd@gmail.com'),
(4, 'jasndsj', '1234567890', 'send lol', '2023-08-26 18:05:14', 'benazelrt@gmail.com'),
(5, 'jasndsj lol', '1234567890', 'Please send', '2023-08-26 18:05:46', 'benazrt@gmail.com'),
(6, 'jasndsj lol', '1234567890', 'Please send', '2023-08-26 18:05:54', 'benazrt@gmail.com'),
(7, 'Bhawani Singh', '08005570859', 'lol bro', '2023-08-26 18:06:33', 'vikramadityasingh342@gmail.com'),
(8, 'rohan Singh', '08005570859', 'heyy', '2023-08-26 18:09:50', 'vikram42@gmail.com'),
(9, 'ani Singh', '08005570859', 'skd', '2023-08-26 18:10:57', 'vikramagh342@gmail.com'),
(10, 'Kansihk Singh', '08005570859', 'heyy', '2023-08-26 19:50:19', 'dishdtyasingh342@gmail.com'),
(11, 'kanishk Singh', '08005570859', 'heyy', '2023-08-26 19:51:31', 'adityasingh342@gmail.com'),
(12, 'ani Singh', '08005570859', 'heyy', '2023-08-26 19:52:12', 'dityasingh342@gmail.com'),
(13, 'Bhawani Singh', '08005570859', 'shbdsdodpoj', '2023-09-29 02:00:09', 'vikramadityasingh342@gmail.com'),
(14, 'Bhawani Singh', '08005570859', 'Hii', '2023-10-26 18:50:01', 'vikramadityasingh342@gmail.com'),
(15, 'Bhawani Singh', '08005570859', 'Chumki', '2023-11-14 19:09:40', 'vikramadityasingh342@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Tuple', 'Tuple in maths', 'new-post', 'In mathematics, a tuple is an ordered sequence of values. The values can be repeated, but their number is always finite. A tuple is often represented by a comma-delimited list whose values are enclosed in parentheses, although they\'re sometimes enclosed in square brackets or angle brackets.', 'post-bg.jpg', '2023-11-08 17:16:24'),
(2, 'Stock market', 'A stock market, equity market, or share market', 'post-2', 'A stock market, equity market, or share market is the aggregation of buyers and sellers of stocks (also called shares), which represent ownership claims on businesses; these may include securities listed on a public stock exchange as well as stock that is only traded privately, such as shares of private companies that are sold to investors through equity crowdfunding platforms. Investments are usually made with an investment strategy in mind.', 'post-bg.jpg', '2024-01-20 19:44:34'),
(3, 'Theodore II Laskaris', 'Theodore II Laskaris (1221/1222–1258) was a Byzantine emperor', 'post-3', 'Theodore II Laskaris (1221/1222–1258) was a Byzantine emperor who ruled the Empire of Nicaea from 1254 until his death. Nicaea was a successor state to the Byzantine Empire, after crusaders captured the Byzantine capital, Constantinople, in 1204 during the Fourth Crusade. Theodore began to write treatises on theological, historical and philosophical themes in his youth. From around 1242, he was co-ruler with his father, and his relationship with some prominent aristocrats grew tense. Succeeding his father in 1254 Theodore replaced many aristocratic officials and generals with loyalists, including some of low birth. In 1256, he repelled a Bulgarian invasion of Thrace and Macedonia and forced Epirus to cede Dyrrachium on the Adriatic Sea. Epirus allied with Serbia and Sicily, and jointly invaded Nicaea in 1257; Nicaea\'s new generals could not resist the invasion.', 'post-bg.jpg', '2024-01-20 19:45:48'),
(4, 'The Little Girl in Blue', 'The Little Girl in Blue is an oil painting on canvas created in India', 'post-4', 'The Little Girl in Blue is an oil painting on canvas created in India by Hungarian-born Indian artist Amrita Sher-Gil in 1934. Under India\'s Antiquities and Art Treasures Act (1972) the work is a national art treasure and must stay in the country. In 2018, it was auctioned by Sotheby\'s, Mumbai, fetching US$2.67 million.\r\nSher-Gil spent her childhood in Hungary and India, and her later teens in France, before returning to India towards the end of 1934', 'post-bg.jpg', '2024-01-20 19:47:08'),
(5, 'JAXA', 'The Japan Aerospace Exploration Agency', 'post5', 'The Japan Aerospace Exploration Agency (JAXA) (国立研究開発法人宇宙航空研究開発機構, Kokuritsu-kenkyū-kaihatsu-hōjin Uchū Kōkū Kenkyū Kaihatsu Kikō, lit. \'National Research and Development Agency Aerospace Research and Development Organisation\') is the Japanese national air and space agency. Through the merger of three previously independent organizations, JAXA was formed on 1 October 2003. JAXA is responsible for research, technology development and launch of satellites into orbit, and is involved in many more advanced missions such as asteroid exploration and possible human exploration of the Moon.[2] Its motto is One JAXA[3] and its corporate slogan is Explore to Realize', 'post-bg.jpg', '2024-01-20 19:48:09'),
(6, 'ACA', 'Algorithm complexity attack ', 'post6', 'An algorithmic complexity attack (ACA) is a form of attack in which an attacker sends a pattern of requests to a computer system that triggers the worst-case performance of the algorithms it uses. In turn, this may exhaust the resources the system uses.[1] Examples of such attacks include ReDOS,[2] zip bombs and exponential entity expansion attacks.', 'post-bg.jpg', '2024-01-20 19:52:08'),
(7, 'ANN', 'Artificial neural networks', 'post-7', 'Artificial neural networks (ANNs, also shortened to neural networks (NNs) or neural nets) are a branch of machine learning models that are built using principles of neuronal organization discovered by connectionism in the biological neural networks constituting animal brains.[1][2]\r\n\r\nAn ANN is made of connected units or nodes called artificial neurons, which loosely model the neurons in a biological brain. These are connected by edges, which model the synapses in a biological brain. An artificial neuron receives signals from connected neurons, then processes them and sends a signal to other connected neurons. The \"signal\" is a real number, and the output of each neuron is computed by some non-linear function of the sum of its inputs, called the activation function. Neurons and edges typically have a weight that adjusts as learning proceeds. The weight increases or decreases the strength of the signal at a connection.', 'post-bg.jpg', '2024-01-20 20:03:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`S.no`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `S.no` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
