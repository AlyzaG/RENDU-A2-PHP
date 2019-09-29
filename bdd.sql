-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Sep 29, 2019 at 01:15 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `php`
--

-- --------------------------------------------------------

--
-- Table structure for table `Personnage`
--

CREATE TABLE `Personnage` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `atk` int(11) NOT NULL,
  `pv` int(11) NOT NULL,
  `type_id` varchar(255) NOT NULL,
  `stars` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Personnage`
--

INSERT INTO `Personnage` (`id`, `name`, `atk`, `pv`, `type_id`, `stars`) VALUES
(1, 'Axoloto', 30, 146, 'eau', 5),
(2, 'Salamèche', 52, 39, 'feu', 5),
(3, 'Ponyta', 85, 50, 'feu', 5),
(4, 'Pyroli', 130, 65, 'feu', 5),
(5, 'Carapuce', 48, 44, 'eau', 5),
(6, 'Psykokwak', 52, 50, 'eau', 5);

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`id`, `name`) VALUES
(1, 'feu'),
(2, 'eau');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Personnage`
--
ALTER TABLE `Personnage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`id`);
