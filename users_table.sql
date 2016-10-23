-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Oct 22, 2016 at 02:31 PM
-- Server version: 5.5.42
-- PHP Version: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `ci_loginregister`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` tinyint(4) NOT NULL DEFAULT '0',
  `token` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `role`, `token`, `created_at`, `updated_at`) VALUES
(1, '123@asd.asd', '$2y$10$HEabTdTkzBr6RM3xmZN8Vu1Qm3y/BLOA2jcGcoN5W4MCN6B/7PzyO', 0, '', '0000-00-00 00:00:00', NULL),
(2, '1234@asd.asd', '$2y$10$TZ2jNx9TVWHfboq9g6V0DuQsc./f9ud9tI8cUfJT/FUTpRm5Vr1d2', 0, '', '2016-10-22 11:22:55', NULL),
(3, '12@asd.asd', '$2y$10$8rQSEMbgSVMOZ1E0Mmh5beDLTFncKrSoTAcMNeGu.pgF1Dham6i5G', 0, 'V9bYmwj3XOhJlcAu', '2016-10-22 11:42:28', NULL),
(4, '123@asd.asd2', '$2y$10$3iCi3xCf1gsuh8xvENQxpuhUqU4/8qDSAGEFNEBtQj2wAiqSE2dC.', 0, 'gV2bkFCfWvRzwmJB', '2016-10-22 11:57:59', NULL),
(8, 'hey@ho.ho', '$2y$10$y/klOJ6ccAKcsINW4jedxuTbW7tRPDEypnO/K4FqU/nPHwQN.n//u', 0, 'ZuOoBtjDWgCzLVXT', '2016-10-22 12:06:50', NULL),
(9, '12@asd.asd2', '$2y$10$9i6bgTI7JWcH8kbLK604ROhJPV76aQ4CI6yiLAn/CNb/qWiHJwWDC', 0, 'o7xXUfPFBH8A1gdj', '2016-10-22 12:08:00', NULL),
(10, '123@asd.asd12312', '$2y$10$GELgLbOD0u2BblB8GvVPze32GPiGXRCwDRy47ulRBVMwM3DQjlvCi', 0, 'hOCa0cZbRJwfXn4t', '2016-10-22 12:08:29', NULL),
(11, '123123@12.12', '$2y$10$QIAkAkTGnPGTdE9ggNFyqODNd19W/kucRYQnDoC5Gl05IdKyIdEBC', 1, 'XdFI1DKy8oiUfGNc', '2016-10-22 12:09:11', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
