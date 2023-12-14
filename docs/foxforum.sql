-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: database:3306
-- Generation Time: Dec 14, 2023 at 05:47 PM
-- Server version: 8.1.0
-- PHP Version: 8.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foxforum`
--

-- --------------------------------------------------------

--
-- Table structure for table `reply`
--

CREATE TABLE `reply` (
  `id` bigint NOT NULL,
  `title` varchar(2048) CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `body` text CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `creation` datetime DEFAULT NULL,
  `id_user` bigint NOT NULL DEFAULT '1',
  `id_thread` bigint NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `reply`
--

INSERT INTO `reply` (`id`, `title`, `body`, `creation`, `id_user`, `id_thread`) VALUES
(16, 'Until the car reads brightly a friend shines. ', 'Even if a sun sleeps loudly the cat is. One cat sleeps brightly but a sun barks softly. The house ate softly. One sandwich is loudly. The sandwich reads brightly. A sun run and the sandwich run. One house fly slowly. The cat sleeps slowly. The house run slowly. A cat barks and the cat reads quickly. A friend sleeps. That a book barks loudly one sun barks softly or the sun reads softly. A car barks slowly. ', '2020-04-09 04:11:30', 1420, 26),
(17, 'While one book is softly one cat sleeps slowly. ', 'A cat shines. The house shines or the dog run brightly. A car fly or one birds sleeps loudly. The friend sleeps. The house is and the friend barks quickly. One sandwich fly softly. A sun sleeps and the car is. A book barks but the birds sleeps loudly. The car reads and the dog barks. One house run slowly. ', '2020-08-03 10:01:25', 1423, 19),
(18, 'One birds reads brightly and a birds shines. ', 'When one cat barks quickly a car run loudly and the sandwich fly softly. After a car ate a sun is softly and the sandwich shines. One house sleeps but the book shines. While one book sleeps softly the dog fly softly and one sun barks quickly. After a dog barks a house sleeps loudly but a sandwich run. A book shines slowly but one cat run. A friend fly softly. A book shines quickly and the friend sleeps slowly. Unless one birds sleeps one sandwich sleeps or the house fly. One sandwich ate and the cat barks quickly. One sandwich barks slowly but one sandwich ate. While the cat barks the house ate softly. One birds fly. A birds run loudly and one car reads. Though one house shines quickly a sandwich is quickly. A cat fly loudly and one birds sleeps quickly. One house fly and one car fly. One friend fly or the friend shines loudly. The cat reads brightly or one book shines loudly. So that a friend fly quickly a friend reads or a friend barks. ', '2021-07-10 15:39:12', 1420, 24),
(19, 'One house sleeps loudly. ', 'The house ate brightly. Whether one friend shines one sun sleeps quickly and a car run quickly. After one book is one book shines and the sun shines softly. One sun reads. One birds ate or a birds ate. One book sleeps softly but one friend is quickly. ', '2023-06-15 18:57:53', 1422, 23),
(20, 'The friend reads. ', 'When a birds barks the friend fly or the house reads loudly. One sandwich run quickly or the sun shines. One book barks loudly. A sandwich reads brightly but the sun ate. A house reads loudly and the car ate loudly. One house ate and a birds ate. The sandwich reads softly or one dog fly loudly. Even though one sun is a birds sleeps and one dog reads softly. The car fly slowly. The friend fly quickly or a birds reads. One sun is slowly. The sun reads softly. Where one birds barks loudly a sandwich barks. ', '2022-08-12 04:25:53', 2, 25),
(21, 'A cat barks but the book barks quickly. ', 'Where the car ate one book sleeps quickly but the book fly. A friend run quickly. A dog barks and one sandwich ate. A book ate loudly or a sandwich reads. One birds barks but one house is softly. As the birds shines brightly a sandwich shines. A friend shines. Although a car fly one friend sleeps. The house is or one dog barks. One car barks brightly. The friend ate brightly or one house is loudly. The birds reads. The birds is slowly but one house sleeps quickly. ', '2021-04-24 07:23:28', 1, 22),
(22, 'After the house fly the friend sleeps. ', 'One friend ate but a friend sleeps. The book shines and one car ate. Once one book reads slowly one dog sleeps loudly. The dog shines brightly but a sun reads quickly. In order to the friend sleeps brightly the sun ate. Unless the dog fly the car reads. The birds reads. Where the house barks a sandwich fly. One sun barks. One dog is but one birds fly slowly. So that a dog barks softly the sandwich is loudly. While a birds run a sun is softly. Where a sandwich run the birds barks softly or a house ate. Provided that a sun barks quickly a book shines but the car ate loudly. Although one book fly the sandwich fly but a birds fly. Whether a sun is slowly a car ate. One sun reads. Even though the friend shines loudly the friend sleeps quickly. ', '2021-04-30 09:09:40', 1422, 22),
(23, 'As a friend fly one car is slowly. ', 'While the house is softly the friend reads softly. The car shines but the sun barks. The cat barks slowly and the book is slowly. A book shines. Once the house ate the cat run and one friend shines. A sandwich sleeps quickly. One sun run softly or the car ate brightly. So that one sun ate slowly a house barks but one sun reads quickly. Since one sandwich barks loudly a book is quickly and one house sleeps. Before one cat run quickly the sun sleeps brightly. Although a book ate quickly a cat ate. A friend sleeps and the sun is. A sandwich reads. So that one dog shines slowly a house is brightly. Whether one sun sleeps one cat ate softly. One house reads but the birds sleeps. One book reads brightly but the sandwich reads. ', '2023-06-09 22:41:11', 1417, 19),
(24, 'The sun sleeps. ', 'So that a book reads the house run brightly. A cat ate but a sun reads. Whenever one sandwich barks one cat fly loudly. One friend fly but the sandwich reads brightly. A dog ate. The book run brightly and the house ate. So that a birds is a cat run brightly. The house barks softly or a sandwich shines. The car ate brightly or a sandwich ate quickly. While the car run brightly one cat sleeps. A car sleeps. One sandwich barks slowly. The birds barks or the dog barks slowly. Even if a cat barks one dog shines softly and the house barks. ', '2020-06-22 15:50:51', 2, 21),
(25, 'Wherever the dog shines the birds is quickly or the sandwich sleeps. ', 'While the sandwich barks the birds reads and the sun sleeps. One friend barks. A birds is. The sun ate. The dog run quickly and a sun ate. Whether a book run softly a sun sleeps softly but a sandwich barks softly. While one book ate the birds fly. One sandwich run brightly. One house sleeps softly. ', '2021-06-28 10:54:25', 1420, 23);

-- --------------------------------------------------------

--
-- Table structure for table `thread`
--

CREATE TABLE `thread` (
  `id` bigint NOT NULL,
  `title` varchar(2048) CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `id_user` bigint NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `thread`
--

INSERT INTO `thread` (`id`, `title`, `id_user`) VALUES
(17, 'One friend fly softly and one sandwich shines. ', 1424),
(18, 'So that the friend reads slowly the book fly quickly. ', 1419),
(19, 'The book reads brightly. ', 1416),
(20, 'Since a friend run one house shines. ', 1425),
(21, 'The birds sleeps slowly and one friend ate. ', 1416),
(22, 'One birds barks and one sun is. ', 1),
(23, 'A house sleeps and the sun fly. ', 1425),
(24, 'The sun run quickly. ', 1420),
(25, 'A dog is softly and one house ate. ', 1424),
(26, 'Until a sandwich ate softly the dog reads or the birds fly brightly. ', 1421);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint NOT NULL,
  `name` varchar(255) CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `surname` varchar(255) CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `lastname` varchar(255) CHARACTER SET utf16 COLLATE utf16_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `username` varchar(255) CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `password` varchar(512) CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `role` tinyint(1) NOT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `surname`, `lastname`, `email`, `username`, `password`, `role`, `latitude`, `longitude`) VALUES
(1, 'Pedro', 'Picapiedra', 'Roca', 'pedropicapiedra@ausiasmarch.net', 'pedropicapiedra', 'e2cac5c5f7e52ab03441bb70e89726ddbd1f6e5b683dde05fb65e0720290179e', 0, 40.19901576, -2.11447266),
(2, 'Pablo', 'Mármol', 'Granito', 'pablomarmol@ausiasmarch.net', 'pablomarmol', 'e2cac5c5f7e52ab03441bb70e89726ddbd1f6e5b683dde05fb65e0720290179e', 1, NULL, NULL),
(1416, 'Raquel', 'López', 'Quilez', 'raqlópqu0@ausiasmarch.net', 'raqopu0', 'e2cac5c5f7e52ab03441bb70e89726ddbd1f6e5b683dde05fb65e0720290179e', 1, NULL, NULL),
(1417, 'Rafael', 'Fabra', 'Fabra', 'raffabfa1@ausiasmarch.net', 'rafaba1', 'e2cac5c5f7e52ab03441bb70e89726ddbd1f6e5b683dde05fb65e0720290179e', 1, NULL, NULL),
(1418, 'Pablo', 'Marín', 'Briones', 'pabmarbr2@ausiasmarch.net', 'pabarr2', 'e2cac5c5f7e52ab03441bb70e89726ddbd1f6e5b683dde05fb65e0720290179e', 1, NULL, NULL),
(1419, 'Elena', 'Fabra', 'Maldonado', 'elefabma3@ausiasmarch.net', 'eleaba3', 'e2cac5c5f7e52ab03441bb70e89726ddbd1f6e5b683dde05fb65e0720290179e', 1, NULL, NULL),
(1420, 'Jaime', 'Quilez', 'Aznar', 'jaiquiaz4@ausiasmarch.net', 'jaiuiz4', 'e2cac5c5f7e52ab03441bb70e89726ddbd1f6e5b683dde05fb65e0720290179e', 1, NULL, NULL),
(1421, 'José Antonio', 'Aguilar', 'Aznar', 'josaguaz5@ausiasmarch.net', 'josguz5', 'e2cac5c5f7e52ab03441bb70e89726ddbd1f6e5b683dde05fb65e0720290179e', 1, NULL, NULL),
(1422, 'Eloy', 'Gómez', 'Aguilar', 'elogómag6@ausiasmarch.net', 'eloomg6', 'e2cac5c5f7e52ab03441bb70e89726ddbd1f6e5b683dde05fb65e0720290179e', 1, NULL, NULL),
(1423, 'Fernando', 'Lara', 'González', 'ferlargo7@ausiasmarch.net', 'feraro7', 'e2cac5c5f7e52ab03441bb70e89726ddbd1f6e5b683dde05fb65e0720290179e', 1, NULL, NULL),
(1424, 'Raquel', 'Navas', 'Briones', 'raqnavbr8@ausiasmarch.net', 'raqavr8', 'e2cac5c5f7e52ab03441bb70e89726ddbd1f6e5b683dde05fb65e0720290179e', 1, NULL, NULL),
(1425, 'Alan', 'Suárez', 'Molero', 'alasuámo9@ausiasmarch.net', 'alauao9', 'e2cac5c5f7e52ab03441bb70e89726ddbd1f6e5b683dde05fb65e0720290179e', 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reply`
--
ALTER TABLE `reply`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thread`
--
ALTER TABLE `thread`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reply`
--
ALTER TABLE `reply`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `thread`
--
ALTER TABLE `thread`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1426;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
