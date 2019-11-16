-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Nov 15, 2019 at 07:44 PM
-- Server version: 8.0.17
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eaw_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `EAW_ACCESS`
--

CREATE TABLE `EAW_ACCESS` (
  `accessID` int(16) NOT NULL,
  `userID` int(16) DEFAULT NULL,
  `token` text,
  `refreshToken` text,
  `createDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updateDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `EAW_ACCESS`
--

INSERT INTO `EAW_ACCESS` (`accessID`, `userID`, `token`, `refreshToken`) VALUES
(1, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU2OTkyNTA1MDAyMiwidHlwZSI6ImN1c3RvbWVyIn0.EmDa8AaKUwmK5h9FLg7Ws6bxlikyDDwrry6VK-bdapc', NULL),
(2, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MDAzNDkxNjU3MiwidHlwZSI6ImN1c3RvbWVyIn0.iN0FS69KSsQ4NPh2DgQGdN9ovQXd29Vcz1mlsS-I42k', NULL),
(3, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MDE3NDUwMTkxNywidHlwZSI6ImN1c3RvbWVyIn0.c5cfhNgi4JEihPtyjsYqhIG3Wg8KBvhDHVERnoY4LS4', NULL),
(4, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MDcyNzEwNjM0NywidHlwZSI6ImN1c3RvbWVyIn0.phUcsToJkLEb4IuFtUXlAfQE5qH_DpZEgVvEtjHiqp0', NULL),
(5, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJwZXRlciIsImlhdCI6MTU3MDcyNzI0Mzc3NCwidHlwZSI6ImN1c3RvbWVyIn0.sAjuXrhqcM4-Tt0P8INHJZ51LmFyXMf7QMM11REKsdg', NULL),
(6, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjMxNDA1OTIxLCJ0eXBlIjoiY3VzdG9tZXIifQ.Bjd4GC3i2iZqBjxFRFpZn6JFVmJNCwkcNBFDmHYj3ME', NULL),
(7, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjIzMTYzMDU4OSwidHlwZSI6ImN1c3RvbWVyIn0.trGmAF7nIuIX6peO9pJGD_0-V5DdiPkgqakL-N8aRqg', NULL),
(8, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjQ5MzIxNjgzLCJ0eXBlIjoiY3VzdG9tZXIifQ.GSZeX8DsVl79Rh3HM_-6k3nJ6YwroxbnKIKHNLG_RHI', NULL),
(9, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjY4OTIyOTQ0LCJ0eXBlIjoiY3VzdG9tZXIifQ.TUqWc9mILEo9TuO5Zgw_Fh-N8IL43lmBl0aS9pubpYQ', NULL),
(10, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjY5MDE1NzA0LCJ0eXBlIjoiY3VzdG9tZXIifQ.PRDLYv5BMVGu5Of779pdbsdb9xB8bf8A6ITVzfsWkLw', NULL),
(11, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc1NDc3NzAwLCJ0eXBlIjoiY3VzdG9tZXIifQ.DavQe_RmPEGmSOo-WXLKtlGYddkkMYh8DVAZ3T8cpb8', NULL),
(12, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc1ODI0NTkwLCJ0eXBlIjoiY3VzdG9tZXIifQ.a6UgxT2tOw2iyp4nSXuurzZ-lRtbIewMGXiSNcP1qxw', NULL),
(13, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc2MDY2Mzg2LCJ0eXBlIjoiY3VzdG9tZXIifQ.rQXh69IprJh1DTnYQYv0Tt4uk8Ev-gVKkjWqDMwSvDE', NULL),
(14, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJqb2huIiwiaWF0IjoxNTcyMjc2ODU1MDQxLCJ0eXBlIjoiY3VzdG9tZXIifQ.Y64KadVKqnBbK5WziUgNdjzFjAn_L_LN4g7RHmc-s6o', NULL),
(15, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc3MzUwMjg5LCJ0eXBlIjoiY3VzdG9tZXIifQ.4aGd4pBMrq3bWYEYJXhOxuIPq46JC4bXy49sFL2-Iss', NULL),
(16, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc3NTU0MDg0LCJ0eXBlIjoiY3VzdG9tZXIifQ.dq-OFWSvXNy44YH0FVWg7wILrPblnTVIa-xaJsteQwo', NULL),
(17, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc3NjcwNDEzLCJ0eXBlIjoiY3VzdG9tZXIifQ.SHYgNdgBfnu7Co2PsGyvQs8dlhOD-SPrHI0kd70vJb4', NULL),
(18, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc4NDE2MzkyLCJ0eXBlIjoiY3VzdG9tZXIifQ.uHLWz-kHAiJwSN1oIshItyPr233rJivCL_tP-tbao9k', NULL),
(19, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc4NTU5Nzk1LCJ0eXBlIjoiY3VzdG9tZXIifQ.L8IflxOJP6Ne-XTvjE0jM5XrJZbrN5a2uhK5DieCYZY', NULL),
(20, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc4NjE5NjQ3LCJ0eXBlIjoiY3VzdG9tZXIifQ.JG6IBQ5Ko2P_oJGqpiWiTkwlVp50wx9FYQdnLOZO9EU', NULL),
(21, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc4OTk1NjI5LCJ0eXBlIjoiY3VzdG9tZXIifQ.d-Kl_D-0j_8z1NWyTWdFOD32K681nDa2MyCVYCIMIhE', NULL),
(22, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc5MTM2NDI5LCJ0eXBlIjoiY3VzdG9tZXIifQ.gpKLxYG1Mq30Ie0Hdg1PachipB6rg46upQ6-qFJaOSE', NULL),
(23, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc5MTgyNDYzLCJ0eXBlIjoiY3VzdG9tZXIifQ.2j1nfYR2Bt2_w6MpzvNH9zFcoxF9CqlBR128kfZaE-c', NULL),
(24, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc5MzE3ODMzLCJ0eXBlIjoiY3VzdG9tZXIifQ.wW5ejj8TxOs5cac46I6AWVg_O0W4TJQ-K9Ce_q-bw-w', NULL),
(25, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc5MzU4NjY2LCJ0eXBlIjoiY3VzdG9tZXIifQ.IBujos0lsdK1N6CAE_6Wb7Wef9LDsf52-9RG9pNlcFE', NULL),
(26, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMjc5NjY5NjIxLCJ0eXBlIjoiY3VzdG9tZXIifQ.-YQ35ajh0ebsA7F86Bs4aI7VJwPRh2BQOhnunJ1eRP8', NULL),
(27, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMzQwNzI3NTk4LCJ0eXBlIjoiY3VzdG9tZXIifQ.wnajGd7Z-T1-KBEVMmm7UwhbwJ0jR9iyHcZsyD6dXts', NULL),
(28, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMzQwOTkxMzQ0LCJ0eXBlIjoiY3VzdG9tZXIifQ.0D5m2TNL0ICCB0ukMFcHl_68fMDnlSUrlgKPndufv_A', NULL),
(29, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMzQyNzcxMTQ0LCJ0eXBlIjoiY3VzdG9tZXIifQ.YKeI7U2g9dwWMA06Qu7NgALw4SixJqjQ7usVa4c6nqM', NULL),
(30, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMzUxODQ1MTExLCJ0eXBlIjoiY3VzdG9tZXIifQ.5zv3JztreVyeIado8iM9G1wmoSObZ6NzANEON7vK1LI', NULL),
(31, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMzUxOTA5MjUzLCJ0eXBlIjoiY3VzdG9tZXIifQ.l5_D71iG0UE2KqghYZGNjSMvD00NilMVcR7vpZ79bAA', NULL),
(32, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyMzUyNTA1Njg5LCJ0eXBlIjoiY3VzdG9tZXIifQ.UEOx7j-BdtHymfDG0UZtxKHQZp4B7JdiF9Jb9Ddqlwc', NULL),
(33, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyNTIxNjg4NTkyLCJ0eXBlIjoiY3VzdG9tZXIifQ._O2Z8kVL3auKOrh6kRsbmMCBId-I8V54da3zP6JYUus', NULL),
(34, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyNTIxNzkzMDc5LCJ0eXBlIjoiY3VzdG9tZXIifQ.e5YhZMkTfVJYxRH8JZds60MINrI_F4I0mi_RLqZQMxQ', NULL),
(35, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyNTIxODc5ODI5LCJ0eXBlIjoiY3VzdG9tZXIifQ.H0DzHcD-iKxSrCiQnhVcynnftxQGD13Dx4Ray6jv_EI', NULL),
(36, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyNTIxOTAyNjI2LCJ0eXBlIjoiY3VzdG9tZXIifQ.g2P5NpY8RRNnM2jGg8Zp437lp02gO98pBo5rOwp0xiY', NULL),
(37, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyNTIyNjk2ODM1LCJ0eXBlIjoiY3VzdG9tZXIifQ.DBz0clxN8nWtnmg1ozTkLA3UgOmwyYKm3cAxtCXu4HU', NULL),
(38, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyNTIzMDQ4MjI2LCJ0eXBlIjoiY3VzdG9tZXIifQ.Yt7lL3dysR5wMUE1LrdFx6dR_InvEAPmdp5ubFc1-oA', NULL),
(39, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyNTIzMDk5NjA2LCJ0eXBlIjoiY3VzdG9tZXIifQ.YmuckXnDmf6lQjWxGYuyj_zHXaIISJUcKYMVgwkD1SA', NULL),
(40, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyNTIzMTYwMzQ2LCJ0eXBlIjoiY3VzdG9tZXIifQ.37PpC2l5nrhovwhn5dwrmnHuXFpOhOwGn7W1HwRe5Bg', NULL),
(41, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyNTIzMjM5ODc4LCJ0eXBlIjoiY3VzdG9tZXIifQ.9Aitbg7yXvqVD-60nUfuPwt3aUDcsC2iu-crpX522rY', NULL),
(42, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyNTI1OTIwOTQwLCJ0eXBlIjoiY3VzdG9tZXIifQ.aOF_fdx94OhYozPsVRSgxOoGGJrkugowMIKEMnZlNn8', NULL),
(44, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjUzMTY3NTQyMywidHlwZSI6ImN1c3RvbWVyIn0.fqXa1KgqMM-jqsxmonHFf5mci2ERVcdxf5vm9RopKLU', NULL),
(45, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJwZXRlciIsImlhdCI6MTU3MjUzOTA1OTY2MiwidHlwZSI6ImN1c3RvbWVyIn0.7FvFKK_RtNldbbjkIddudUHy1HlM2InvoFRK493MwoY', NULL),
(46, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyNTkxODc0MTU1LCJ0eXBlIjoiY3VzdG9tZXIifQ.qt-4yJ0briAWmKXo1Qa7IHJANHfMcFZaJnG93TGyGOA', NULL),
(47, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjYwMTY5ODYyMywidHlwZSI6ImN1c3RvbWVyIn0.IyOqVJIO4g9Lcl-MAIlHtU-OmM1WprmpTso03cP1R2A', NULL),
(48, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjYwMTgzNjk0MiwidHlwZSI6ImN1c3RvbWVyIn0.sDPQIxcnhukuLKeY0aZq3LRSFjKQktpuwO5YRS1JHNc', NULL),
(49, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJwZXRlciIsImlhdCI6MTU3MjYwMTk2NDI3NSwidHlwZSI6ImN1c3RvbWVyIn0.AZBgjKna-r41U1QGxw9KGP_ZaV3gbMgB3vrdG3VbJik', NULL),
(50, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjYwMjQ2NTU0NywidHlwZSI6ImN1c3RvbWVyIn0.jgtDPXf8dn-TDWY0O-g1fBGo00r2O6awLw70ds38Zow', NULL),
(51, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJwZXRlciIsImlhdCI6MTU3MjYwMjQ4NTg1MSwidHlwZSI6ImN1c3RvbWVyIn0.PULyObxGzupBjV9tkJP_7LQV8ilkB3rpFqdy39wLpoA', NULL),
(52, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjYwMjU4NTQ4NSwidHlwZSI6ImN1c3RvbWVyIn0.OmKBJZFnhacWLcgQNsCB0VR4R6LDYb-MdzP-1IQY7YY', NULL),
(53, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjYwMjU5MzEwNywidHlwZSI6ImN1c3RvbWVyIn0.FkAZrwc0KDfU7r9nSxZintBqlXAIOnA0eZafH47NXzc', NULL),
(54, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjYwMjYwMTk2MSwidHlwZSI6ImN1c3RvbWVyIn0.WtfcMg3OstZ1QgUlxBii3-tGqdeQgSOWlWPDeDe4dC0', NULL),
(55, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjYwMjk2NjE4OCwidHlwZSI6ImN1c3RvbWVyIn0.E7W8AmTNmlEPoEUYk9Hp7Ox7S0g2qpVciF0xy-OtTSs', NULL),
(56, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjYwMjk4MTQxMCwidHlwZSI6ImN1c3RvbWVyIn0.7P9HLKvLr5B7nyi2AhyDs1PBAx8tgFD291MAj1NNVGw', NULL),
(57, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjYwMjk4ODExOCwidHlwZSI6ImN1c3RvbWVyIn0.io6cTP2bjIYZq3ODFq8KMZr_0pmBR0IWQfLSaQiKeA0', NULL),
(58, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjY3NjM5NDEyOCwidHlwZSI6ImN1c3RvbWVyIn0.EGA8JPH_gXJguOwdY89ZVhSKKkDYrztKIGNZvM42oLM', NULL),
(59, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyNjc2NDEyMzk1LCJ0eXBlIjoiY3VzdG9tZXIifQ.dcZ0CgmXq7jxDX1HQouHEqfh5c_3bQ9GqcZ2TbIbUf4', NULL),
(60, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyNjc2NDI1NTg0LCJ0eXBlIjoiY3VzdG9tZXIifQ.L3wauIDOZ7ZYKRY-msqu5Jka6mhTK-fJhAIP7-0qte0', NULL),
(61, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjY3ODExMzQ5MSwidHlwZSI6ImN1c3RvbWVyIn0.0a49BKZcI2AYWTfn9Yef77wsEpimYWNAsgP-P8F9APY', NULL),
(62, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJwZXRlciIsImlhdCI6MTU3MjY3ODE5MDI0NywidHlwZSI6ImN1c3RvbWVyIn0.pbAj_i54THEfQ5Jlv_O63JSsYpr7EjDP5t7Hlm0rUXo', NULL),
(63, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJwZXRlciIsImlhdCI6MTU3MjY3ODI2NzA4MSwidHlwZSI6ImN1c3RvbWVyIn0.Gnq5t2nRkj5vqMQEi_OPeiZA5qEOvba-2Kd8C5lUvg4', NULL),
(64, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjY3ODI4MzcwNCwidHlwZSI6ImN1c3RvbWVyIn0.Er5FZDUZp0j0bk8UvGbZnyqQHdlPDFONvPfKznsAWFY', NULL),
(65, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjY3ODI5OTEyMSwidHlwZSI6ImN1c3RvbWVyIn0.99Xg78PGZEUyiEJxPzScKIShHj7UkJ-Wbzwya-DZoN0', NULL),
(66, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjY3ODMyNjA5NCwidHlwZSI6ImN1c3RvbWVyIn0.E3qjfIBLbewNNRqta2QSXWiIrHtSmycWv9jxmKDSt1o', NULL),
(67, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjY3ODMzMzY2MCwidHlwZSI6ImN1c3RvbWVyIn0.K3ChlNPeiKd2bx2lEG0WfXG9AWedh_wY20ayRZBny7U', NULL),
(68, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjY4NzYyMDgxNywidHlwZSI6ImN1c3RvbWVyIn0.jRotETHDqFBdk2JtVydqAgFOv9enHx50-12xayWcCJY', NULL),
(69, 10, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJKb2huIiwiaWF0IjoxNTcyNzE3NTM2NDYyLCJ0eXBlIjoiY3VzdG9tZXIifQ.3lGexs5lDRinCOyoLAf_wYpcKOhZPjy_075hdACpS6c', NULL),
(70, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MjcxNzU1MDE3MiwidHlwZSI6ImN1c3RvbWVyIn0.S5yww6IIa2Ei4YvNAPwab-T2-XLmRxVfooLJ35PMexI', NULL),
(71, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3Mjc2MTM4NjIwMSwidHlwZSI6ImN1c3RvbWVyIn0.dFDoIikiM9BLck9p78qBaXbcVB54FhW7EIjsv_ftJvw', NULL),
(72, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJwZXRlciIsImlhdCI6MTU3Mjc3NzgxMzUwMywidHlwZSI6ImN1c3RvbWVyIn0.UnDycN1b28bHm1k2rxDwrb_MphIrhLSfT4xQtesQW_A', NULL),
(73, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJwZXRlciIsImlhdCI6MTU3Mjc4MTI2NDA4MywidHlwZSI6ImN1c3RvbWVyIn0.TwZYbpY9dmzNHvMl9vYy3np4Hlkxybj0w8C0JEunSGw', NULL),
(74, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3Mjc4ODU5NDQzMCwidHlwZSI6ImN1c3RvbWVyIn0.KKReywkFry6-og1ShXCnuRpQNW3ayEcrQvcx6X8OvPo', NULL),
(75, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3Mjc5NjQzOTAyMCwidHlwZSI6ImN1c3RvbWVyIn0._Xc4vOwLpIbAGCSiMxuQ7rLH5x5ksUv50OTnOKEmUSU', NULL),
(76, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3Mjc5NzA3Mzg0NiwidHlwZSI6ImN1c3RvbWVyIn0.00unN9MsL3DHirqtU_DyCwnmCzK2QpbksZ5T3tQ2BfQ', NULL),
(77, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3Mjc5NzA4MDUzMiwidHlwZSI6ImN1c3RvbWVyIn0.NmuBRI85FP1ndhBpiPGltL_8qk3mSdeZoOZzI78p0M4', NULL),
(78, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3Mjg3NjQyMzUxMSwidHlwZSI6ImN1c3RvbWVyIn0.h6St2dxJgBJgnCkbntDuhXtd6blzCwcPCuKnKRGBei4', NULL),
(79, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAwNzc5MTYyMSwidHlwZSI6ImN1c3RvbWVyIn0.ip8DOId6W1LB_ZA2Ys47bx6ZCyD-k8LV0lbMOGRuOcM', NULL),
(80, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjE0MDQwMSwidHlwZSI6ImN1c3RvbWVyIn0.0GFr7Gb8Kak_VJSFNS0vpJj8mTQeEFphMU-R-NlVEaU', NULL),
(81, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjE3OTU1NSwidHlwZSI6ImN1c3RvbWVyIn0.3loO_GPLdOLhAb7taXW7g_ij2Gb_eH8Ir_KbbaYqtwY', NULL),
(82, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjIyNzE4MSwidHlwZSI6ImN1c3RvbWVyIn0.MrHm5v09UsyPDD2jOgT3-w8LqfCv9ERTNRaOiTh9ZLg', NULL),
(83, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjI2MzU2NywidHlwZSI6ImN1c3RvbWVyIn0.CygVEpSdMe80e0EOvgLqgzwEBm4Yz0D6Ngg1Ld7K9t0', NULL),
(84, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjMwNDYwMiwidHlwZSI6ImN1c3RvbWVyIn0.CQKjtRZgusEguBVDHnjI45MdwTGOX0O8Xw5IkcGchbQ', NULL),
(85, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjM3NDc0MSwidHlwZSI6ImN1c3RvbWVyIn0.ddBEBAJ_0ZmDeeaSFTOmjNWw6xXC4s0KIOafCk8o2v4', NULL),
(86, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjQ0NjM3OCwidHlwZSI6ImN1c3RvbWVyIn0.dC0Rz8vj6D6gbfh1qjheNVv6anM8gjeNlTHnjUDbx1A', NULL),
(87, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjUyMzQxOCwidHlwZSI6ImN1c3RvbWVyIn0.-ZyHEWpKl3zM_SvPSW7uZdMOtqp2Zldrjyz9TsiFOAE', NULL),
(88, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjU3NjQ2MywidHlwZSI6ImN1c3RvbWVyIn0.4nEnFj2wEsOT6fDmgvZ52_BO7jPKY_FTdSapv9rGee8', NULL),
(89, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjYyMDQ2MCwidHlwZSI6ImN1c3RvbWVyIn0.Do92oXL-14xtkjzztGHpDd98B_Rud0k-rey9f6zOqPU', NULL),
(90, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjY0OTU3MSwidHlwZSI6ImN1c3RvbWVyIn0.HsNouZW40qIIf-FMacKPpFs90JMR6no6BOovowHdDSo', NULL),
(91, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjY4NzQ1NSwidHlwZSI6ImN1c3RvbWVyIn0.u5thqZijbKqRzg2oEaqhbHE-Tle7KO5EKkC5LerOpOs', NULL),
(92, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjc0NDUzNiwidHlwZSI6ImN1c3RvbWVyIn0.ZKRHbPA8p9v4MF2DyafOTQVEuHBeX_sSZGIbxSibW34', NULL),
(93, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjc4ODY3OSwidHlwZSI6ImN1c3RvbWVyIn0.3s792OGW_8PLF1X8OD7timj0BULG5mZaG3Rq453mCYA', NULL),
(94, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjgyNTU4MSwidHlwZSI6ImN1c3RvbWVyIn0.4Cj8Zw8_L0bNHcWsy_3zSEjIHqg4--0OzeSzD8w-hpc', NULL),
(95, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjg3Nzg2MSwidHlwZSI6ImN1c3RvbWVyIn0.e9eiP7tBgqzcjGQFX43Fyfcgnp5KZMQglrkKBo3_khQ', NULL),
(96, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMjkzODc3NSwidHlwZSI6ImN1c3RvbWVyIn0.z50DcyEDBgG6lJBkq4vcra-xpnC9UFSCqdJw2hHJnCo', NULL),
(97, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMzU5MjkwMiwidHlwZSI6ImN1c3RvbWVyIn0.6DoZpTmKBXEvqY6tOfbnWy2GpBENq1ONMZ18015Xrcc', NULL),
(98, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMzY1NjA2NCwidHlwZSI6ImN1c3RvbWVyIn0.TYCJbi9YguCQ1qk3NrYCpkAFZ6s5GhNmgCWEVJsMG8w', NULL),
(99, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMzY4OTE4MSwidHlwZSI6ImN1c3RvbWVyIn0.fKfnR4-G0RQP_3Li0YU4-ZXxKpQGb0ugpN3iTUVH3XA', NULL),
(100, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMzcxMDU1MCwidHlwZSI6ImN1c3RvbWVyIn0.KUtxSJD9uH3RNEZuPNGZk-qIg--JzMELb48UCzbe2IU', NULL),
(101, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMzc1Mzk1NSwidHlwZSI6ImN1c3RvbWVyIn0.eGzXid93nY340kDMBW0Kt7o3xSpBYj76TC1lKjw441g', NULL),
(102, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMzgyODA4MywidHlwZSI6ImN1c3RvbWVyIn0.9jhJzLkfCWEJhASBEfHTuE-BkQFy6IHJ11A11KQYvsI', NULL),
(103, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMzgzMjU1MSwidHlwZSI6ImN1c3RvbWVyIn0.3aOCwDcHc1GVgmds8bLXFcYI8XXUktXKZ8XHzKT_cKk', NULL),
(104, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMzg2Mjg1NiwidHlwZSI6ImN1c3RvbWVyIn0.oyW1EIYvlr8otzhNvWPBon_jCUqw24pJOEQfva4djpc', NULL),
(105, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMzkyNTE1MSwidHlwZSI6ImN1c3RvbWVyIn0.y1zEaQ8AqS0iIPU5qycuk5J8TEJ_6SJSkL9nwTI9rS4', NULL),
(106, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzMzk3NDAwMSwidHlwZSI6ImN1c3RvbWVyIn0.32NhACx0ZJT80H4OWI9KsHAtdZIYRIRe-mBdShiix6k', NULL),
(107, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzNDAyOTI0NywidHlwZSI6ImN1c3RvbWVyIn0.iJahbL4ia_9AXr2e0njOvAL3wZSQ1QwhjH3u8EL9z3c', NULL),
(108, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzNDIxOTIyNCwidHlwZSI6ImN1c3RvbWVyIn0.JRiiBKZFzqhdpxiZh_wbhZw0ePHgQf5IF8lOF984XGo', NULL),
(109, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzNDM4OTY2MSwidHlwZSI6ImN1c3RvbWVyIn0.UxxYtc3t1FxHBBuLw5qd-W-V137yvLhm8trcDBxCs6k', NULL),
(110, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzNDY1OTU3MSwidHlwZSI6ImN1c3RvbWVyIn0.IMm2qhs_W3Y-1lizUN3V7BAzVQjLbu2oPYqFZwuTBg0', NULL),
(111, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzNDczODIxMCwidHlwZSI6ImN1c3RvbWVyIn0.h-5kWCS8wOfo3McHKh6axTAj8TGACcFg7gE5tsM8gkE', NULL),
(112, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzNDg2NTM1NiwidHlwZSI6ImN1c3RvbWVyIn0.bshyYXg3YL9G0rq_gDdio-SbtCKvlYqFR7645aeWfqQ', NULL),
(113, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzAzNTA5MDkyMiwidHlwZSI6ImN1c3RvbWVyIn0.t3GORGOiHnS6zh77xGWngbPtB0LzPNAlhGt7KxYkV5w', NULL),
(114, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzA0NDkwODQ3NiwidHlwZSI6ImN1c3RvbWVyIn0.gfacWnqWo39mUaO87dVg1BoKXpX6zqrMTRBIy2qKSzc', NULL),
(115, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzA1NDAxMDM3NiwidHlwZSI6ImN1c3RvbWVyIn0.J8P8HXJPSgcmJgKA91mO4PqZMbm1HM5lh564Pyg1TOM', NULL),
(116, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzE0NjU1MzM0MywidHlwZSI6ImN1c3RvbWVyIn0.94-Bs9oqxDC-jexX9QHhhl-y3KnBxePpvrzqTkqAC5Q', NULL),
(117, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzI4OTA3MDMzMywidHlwZSI6ImN1c3RvbWVyIn0.4rCJjV0eP_JtAJG6lH-dD1nFsXKmNU9m3hxFwYd3zGM', NULL),
(118, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzMxOTY1NTYzMSwidHlwZSI6ImN1c3RvbWVyIn0.aSAk4Q1-nXzlZUox-3JdDIO1ZOhihpQ8a3mjHW8MMSM', NULL),
(119, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzMxOTY1NTYzNCwidHlwZSI6ImN1c3RvbWVyIn0.9NL58CNWGCOsxpdgLP2aKH5zrSrVz40P_YNoU2oop-c', NULL),
(120, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzYyOTUxMTY2MCwidHlwZSI6ImN1c3RvbWVyIn0.UFZzAH71WtKjAjJLI73zUYa2R33sojQzWWDEngMvVgA', NULL),
(121, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3MzcxMTY0MjEzNiwidHlwZSI6ImN1c3RvbWVyIn0.vjLU9LgMkMHq4uKeJe06IwAhAftZuOjU1e2tRHsn9bA', NULL),
(122, 7, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJQZXRlciIsImlhdCI6MTU3Mzc0NTAxMzAxMiwidHlwZSI6ImN1c3RvbWVyIn0._yWkap1l44HJEJyizVeGlvjch-uupyiExRrYZODA7t8', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `EAW_CATEGORY`
--

CREATE TABLE `EAW_CATEGORY` (
  `categoryID` int(16) NOT NULL,
  `categoryName` varchar(200) DEFAULT NULL,
  `description` text,
  `picture` longtext,
  `activeFlag` char(2) DEFAULT 'Y',
  `createDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `updateDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `createBy` varchar(200) DEFAULT NULL,
  `updateBy` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `EAW_CATEGORY`
--

INSERT INTO `EAW_CATEGORY` (`categoryID`, `categoryName`, `description`, `picture`, `activeFlag`, `createBy`, `updateBy`) VALUES
(1, 'fashion', '', NULL, 'Y', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `EAW_CUSTOMERS`
--

CREATE TABLE `EAW_CUSTOMERS` (
  `customerID` int(16) NOT NULL,
  `firstName` varchar(100) DEFAULT NULL,
  `lastName` varchar(100) DEFAULT NULL,
  `address1` varchar(500) DEFAULT NULL,
  `address2` varchar(500) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `state` varchar(200) DEFAULT NULL,
  `postalCode` char(8) DEFAULT NULL,
  `country` varchar(200) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `creditCard` varchar(100) DEFAULT NULL,
  `creditCardTypeID` varchar(100) DEFAULT NULL,
  `cardExpYr` varchar(100) DEFAULT NULL,
  `billingAddress` varchar(500) DEFAULT NULL,
  `billingCity` varchar(100) DEFAULT NULL,
  `billingRegion` varchar(100) DEFAULT NULL,
  `billingPostalCode` varchar(100) DEFAULT NULL,
  `billingCountry` varchar(100) DEFAULT NULL,
  `shipAddress` varchar(500) DEFAULT NULL,
  `shipCity` varchar(100) DEFAULT NULL,
  `shipRegion` varchar(100) DEFAULT NULL,
  `shipPostalCode` char(8) DEFAULT NULL,
  `shipCountry` varchar(100) DEFAULT NULL,
  `dateEntered` datetime DEFAULT NULL,
  `updateDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `updateBy` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `EAW_CUSTOMERS`
--

INSERT INTO `EAW_CUSTOMERS` (`customerID`, `firstName`, `lastName`, `address1`, `address2`, `city`, `state`, `postalCode`, `country`, `phone`, `email`, `creditCard`, `creditCardTypeID`, `cardExpYr`, `billingAddress`, `billingCity`, `billingRegion`, `billingPostalCode`, `billingCountry`, `shipAddress`, `shipCity`, `shipRegion`, `shipPostalCode`, `shipCountry`, `dateEntered`, `updateBy`) VALUES
(1, 'Jenwit', 'Virriya', 'On nut', 'wattana', 'Bangkok', 'wattana', '10510', 'thailand', '0886592748', 'jenvit.w@ku.th', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `EAW_MEMBERS`
--

CREATE TABLE `EAW_MEMBERS` (
  `userID` int(16) NOT NULL,
  `shopID` int(16) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `salt` text,
  `userType` varchar(30) DEFAULT NULL,
  `STATUS` int(2) DEFAULT NULL,
  `createDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `updateDate` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `EAW_MEMBERS`
--

INSERT INTO `EAW_MEMBERS` (`userID`, `shopID`, `username`, `password`, `salt`, `userType`, `STATUS`) VALUES
(4, 8, 'johnson', 'password', '', 'Owner', NULL),
(5, 9, 'johnson', 'password', '', 'Owner', NULL),
(6, 10, 'johnson', 'password', '', 'Owner', NULL),
(7, 11, 'Peter', 'password', '', 'Owner', NULL),
(8, 12, 'Marry', 'password', '', 'Owner', NULL),
(9, 13, 'Arther', 'password', '', 'Owner', NULL),
(10, 14, 'John', 'password', '', 'Owner', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `EAW_ORDERS`
--

CREATE TABLE `EAW_ORDERS` (
  `orderID` int(16) NOT NULL,
  `customerID` int(16) DEFAULT NULL,
  `paymentID` int(16) DEFAULT NULL,
  `shipperID` int(16) DEFAULT NULL,
  `orderDate` datetime DEFAULT NULL,
  `shipDate` datetime DEFAULT NULL,
  `salesTax` int(16) DEFAULT NULL,
  `transactStatus` char(2) DEFAULT NULL,
  `errLog` longtext,
  `errMsg` longtext,
  `deleteFlag` char(2) DEFAULT 'N',
  `paidFlag` char(2) DEFAULT 'N',
  `paymentDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `EAW_ORDERS`
--

INSERT INTO `EAW_ORDERS` (`orderID`, `customerID`, `paymentID`, `shipperID`, `orderDate`, `shipDate`, `salesTax`, `transactStatus`, `errLog`, `errMsg`, `deleteFlag`, `paidFlag`, `paymentDate`) VALUES
(1, 1, 1, 1, '2019-10-05 16:37:02', NULL, NULL, NULL, NULL, NULL, 'N', 'Y', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `EAW_ORDER_DETAILS`
--

CREATE TABLE `EAW_ORDER_DETAILS` (
  `orderDetailID` int(16) NOT NULL,
  `orderID` int(16) DEFAULT NULL,
  `productID` int(16) DEFAULT NULL,
  `price` decimal(9,2) DEFAULT NULL,
  `quantity` int(16) DEFAULT NULL,
  `discountFlag` char(2) DEFAULT NULL,
  `discountPrice` decimal(9,2) DEFAULT NULL,
  `totalPaid` decimal(9,2) DEFAULT NULL,
  `size` varchar(200) DEFAULT NULL,
  `color` varchar(400) DEFAULT NULL,
  `shipFlag` char(2) DEFAULT NULL,
  `shipDate` datetime DEFAULT NULL,
  `billDate` datetime DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  `createBy` varchar(200) DEFAULT NULL,
  `updateDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `updateBy` varchar(200) DEFAULT NULL,
  `shopID` int(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `EAW_ORDER_DETAILS`
--

INSERT INTO `EAW_ORDER_DETAILS` (`orderDetailID`, `orderID`, `productID`, `price`, `quantity`, `discountFlag`, `discountPrice`, `totalPaid`, `size`, `color`, `shipFlag`, `shipDate`, `billDate`, `createDate`, `createBy`, `updateBy`, `shopID`) VALUES
(1, 1, 1, '200.00', 1, NULL, NULL, '500.00', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, 11);

-- --------------------------------------------------------

--
-- Table structure for table `EAW_PAYMENT`
--

CREATE TABLE `EAW_PAYMENT` (
  `paymentID` int(16) NOT NULL,
  `paymentType` varchar(100) DEFAULT NULL,
  `allowedFlag` char(2) DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `EAW_PAYMENT`
--

INSERT INTO `EAW_PAYMENT` (`paymentID`, `paymentType`, `allowedFlag`) VALUES
(1, 'banking', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `EAW_PRODUCT`
--

CREATE TABLE `EAW_PRODUCT` (
  `productID` int(16) NOT NULL,
  `shopID` int(16) DEFAULT NULL,
  `categoryID` int(16) DEFAULT NULL,
  `safety_stock` int(16) DEFAULT NULL,
  `unitPrice` decimal(9,2) DEFAULT NULL,
  `availableSize` varchar(300) DEFAULT NULL,
  `availableColors` varchar(300) DEFAULT NULL,
  `size` varchar(50) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `discountUnitPrice` decimal(9,2) DEFAULT NULL,
  `productAvailableFlag` char(2) DEFAULT 'Y',
  `discountAvailableFlag` char(2) DEFAULT 'N',
  `picture` longtext,
  `ranking` int(11) DEFAULT '5',
  `note` longtext,
  `createDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `updateDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `createBy` varchar(300) DEFAULT NULL,
  `updateBy` varchar(300) DEFAULT NULL,
  `product_name` varchar(45) DEFAULT NULL,
  `inventory_stock` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `EAW_PRODUCT`
--

INSERT INTO `EAW_PRODUCT` (`productID`, `shopID`, `categoryID`, `safety_stock`, `unitPrice`, `availableSize`, `availableColors`, `size`, `color`, `discountUnitPrice`, `productAvailableFlag`, `discountAvailableFlag`, `picture`, `ranking`, `note`, `createBy`, `updateBy`, `product_name`, `inventory_stock`) VALUES
(1, 11, 1, 1, '200.00', 's,m,l,xl', 'red,green,blue,black,gold', 's,m,l,xl,xxl', 'red,green,blue,black,gold', NULL, 'Y', 'N', '{\"url\":\"https://picsum.photos/400/200\"}', 5, '', 'admin', 'admin', 'เสื้อแขนยาว', 400),
(4, 11, 1, NULL, '450.00', 's,m,l,xl', 'red,green,gray,blue', 's,m,l,xl', 'red,green,gray,blue', NULL, 'N', 'N', '{\"url\": \"https://f.ptcdn.info/333/055/000/p1grx5j0x6qNt1i4pYK-o.jpg\"}', 5, 'เสื้อกันหนาวจากยุโรป', 'Peter', 'Peter', 'เสื้อให้ความอุ่น', 200),
(5, 11, 1, 500, '250.00', 'S,M,L,XL', 'gray,black,green', 'S,M,L,XL', 'gray,black,green', NULL, 'Y', 'N', '{\"url\": \"https://ff.lnwfile.com/_/ff/_raw/mt/6i/f9.jpg\"}', 5, 'สินค้าสำหรับผู้หญิง', 'Peter', 'Peter', 'เสื้อหนาวสำหรับเที่ยว', 10000),
(6, 11, 1, 2000, '120.00', 'เล็ก,กลาง,ใหญ่', 'red,blue,#FFF', 'เล็ก,กลาง,ใหญ่', 'red,blue,#FFF', NULL, 'Y', 'N', '{\"url\": \"https://www.12tees.com/assets/img/SizeChart/jacket1.png\"}', 5, 'sport', 'Peter', 'Peter', 'เสื้อคลุมกีฬา', 50000),
(7, 11, 1, 15000, '400.00', 'small,big,extra', 'gold,black,#123', 'small,big,extra', 'gold,black,#123', NULL, 'Y', 'N', '{\"url\": \"http://www.footballshopz.com/wp-content/uploads/2019/01/50813519_626383981149252_4125612573695410176_o-1024x697.jpg\"}', 5, 'sport', 'Peter', 'Peter', 'เสื้อบอล', 2500),
(8, 11, 1, 150, '300.00', 's', 'blue,darkblue,#1144', 's', 'blue,darkblue,#1144', NULL, 'Y', 'N', '{\"url\": \"https://www.akerufeed.com/wp-content/uploads/2019/03/42-5.jpg\"}', 5, 'travel', 'Peter', 'Peter', 'เสื้อยีนส์', 600),
(9, 11, 1, 50, '20.00', 's,m', 'red,black', 's,m', 'red,black', NULL, 'Y', 'N', '{\"url\": \"https://www.baanlaesuan.com/app/uploads/2017/12/cover-myhome3.jpg\"}', 5, 'กันหนาว', 'Peter', 'Peter', 'เสื้อขนเป็ด', 400),
(10, 11, 1, 1144, '20.00', 'S,M', 'blue,red', 'S,M', 'blue,red', NULL, 'Y', 'N', '{\"url\":\"https://p.lnwfile.com/_/p/_raw/5k/5q/lk.gif\"}', 5, 'dsad', 'Peter', 'Peter', 'Jacket', 20000);

-- --------------------------------------------------------

--
-- Table structure for table `EAW_SHIPPERS`
--

CREATE TABLE `EAW_SHIPPERS` (
  `shipperID` int(16) NOT NULL,
  `companyName` varchar(500) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `EAW_SHIPPERS`
--

INSERT INTO `EAW_SHIPPERS` (`shipperID`, `companyName`, `phone`) VALUES
(1, 'get', '024561125');

-- --------------------------------------------------------

--
-- Table structure for table `EAW_SHOP`
--

CREATE TABLE `EAW_SHOP` (
  `shopID` int(16) NOT NULL,
  `contactFName` varchar(200) DEFAULT NULL,
  `contactLName` varchar(200) DEFAULT NULL,
  `Address` varchar(700) DEFAULT NULL,
  `City` varchar(200) DEFAULT NULL,
  `State` varchar(200) DEFAULT NULL,
  `PostalCode` int(15) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Url` longtext,
  `PaymentMethod` varchar(200) DEFAULT NULL,
  `companyName` varchar(200) DEFAULT NULL,
  `TypeGoods` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `EAW_SHOP`
--

INSERT INTO `EAW_SHOP` (`shopID`, `contactFName`, `contactLName`, `Address`, `City`, `State`, `PostalCode`, `Email`, `Url`, `PaymentMethod`, `companyName`, `TypeGoods`) VALUES
(8, 'Johnson', 'Kean', 'Thailand, sukhumvit rd.', 'bangkok', 'wattana', 10520, 'Johnson@outlook.com', 'www.mockupurl.com', 'CreditCard', 'JohnsonTechShop', 'IT'),
(9, 'Johnson', 'Kean', 'Thailand, sukhumvit rd.', 'bangkok', 'wattana', 10520, 'Johnson@outlook.com', 'www.mockupurl.com', 'CreditCard', 'JohnsonTechShop', 'IT'),
(10, 'Johnson', 'Kean', 'Thailand, sukhumvit rd.', 'bangkok', 'wattana', 10520, 'Johnson@outlook.com', 'www.mockupurl.com', 'CreditCard', 'JohnsonTechShop', 'IT'),
(11, 'Peter', 'Parker', 'Thailand, sukhumvit rd.', 'bangkok', 'wattana', 10520, 'Peter@outlook.com', 'www.mockupurl.com', 'CreditCard', 'PeterSportShop', 'Sport'),
(12, 'Marry', 'Jane', 'Thailand, sukhumvit rd.', 'bangkok', 'wattana', 10520, 'Marry@outlook.com', 'www.mockupurl.com', 'CreditCard', 'PeterSportShop', 'Sport'),
(13, 'Arther', 'Arther', 'Thailand, sukhumvit rd.', 'bangkok', 'wattana', 10520, 'Arther@outlook.com', 'www.mockupurl.com', 'CreditCard', 'ArtherrSportShop', 'Sport'),
(14, 'John', 'Arther', 'Thailand, sukhumvit rd.', 'bangkok', 'wattana', 10520, 'Arther@outlook.com', 'www.mockupurl.com', 'CreditCard', 'ArtherrSportShop', 'Sport');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `EAW_ACCESS`
--
ALTER TABLE `EAW_ACCESS`
  ADD PRIMARY KEY (`accessID`),
  ADD UNIQUE KEY `accessID_UNIQUE` (`accessID`),
  ADD UNIQUE KEY `accessID` (`accessID`),
  ADD KEY `FK_userID_access_idx` (`userID`);

--
-- Indexes for table `EAW_CATEGORY`
--
ALTER TABLE `EAW_CATEGORY`
  ADD PRIMARY KEY (`categoryID`),
  ADD UNIQUE KEY `categoryID_UNIQUE` (`categoryID`);

--
-- Indexes for table `EAW_CUSTOMERS`
--
ALTER TABLE `EAW_CUSTOMERS`
  ADD PRIMARY KEY (`customerID`),
  ADD UNIQUE KEY `customerID_UNIQUE` (`customerID`);

--
-- Indexes for table `EAW_MEMBERS`
--
ALTER TABLE `EAW_MEMBERS`
  ADD PRIMARY KEY (`userID`),
  ADD UNIQUE KEY `userID_UNIQUE` (`userID`),
  ADD KEY `FK_shopID_members_idx` (`shopID`);

--
-- Indexes for table `EAW_ORDERS`
--
ALTER TABLE `EAW_ORDERS`
  ADD PRIMARY KEY (`orderID`),
  ADD UNIQUE KEY `orderID_UNIQUE` (`orderID`),
  ADD KEY `FK_customerID_orders_idx` (`customerID`),
  ADD KEY `FK_paymentID_orders_idx` (`paymentID`),
  ADD KEY `FK_shipperID_orders_idx` (`shipperID`);

--
-- Indexes for table `EAW_ORDER_DETAILS`
--
ALTER TABLE `EAW_ORDER_DETAILS`
  ADD PRIMARY KEY (`orderDetailID`),
  ADD UNIQUE KEY `orderDetailID_UNIQUE` (`orderDetailID`),
  ADD UNIQUE KEY `orderID_UNIQUE` (`orderID`),
  ADD KEY `FK_productID_order_details_idx` (`productID`),
  ADD KEY `FK_orderID_order_details_idx` (`orderID`),
  ADD KEY `FK_shopID_shop_idx` (`shopID`);

--
-- Indexes for table `EAW_PAYMENT`
--
ALTER TABLE `EAW_PAYMENT`
  ADD PRIMARY KEY (`paymentID`);

--
-- Indexes for table `EAW_PRODUCT`
--
ALTER TABLE `EAW_PRODUCT`
  ADD PRIMARY KEY (`productID`),
  ADD UNIQUE KEY `productID_UNIQUE` (`productID`),
  ADD KEY `FK_shopID_product_idx` (`shopID`),
  ADD KEY `FK_categoryID_product_idx` (`categoryID`);

--
-- Indexes for table `EAW_SHIPPERS`
--
ALTER TABLE `EAW_SHIPPERS`
  ADD PRIMARY KEY (`shipperID`),
  ADD UNIQUE KEY `shipperID_UNIQUE` (`shipperID`);

--
-- Indexes for table `EAW_SHOP`
--
ALTER TABLE `EAW_SHOP`
  ADD PRIMARY KEY (`shopID`),
  ADD UNIQUE KEY `shopID_UNIQUE` (`shopID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `EAW_ACCESS`
--
ALTER TABLE `EAW_ACCESS`
  MODIFY `accessID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `EAW_CATEGORY`
--
ALTER TABLE `EAW_CATEGORY`
  MODIFY `categoryID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `EAW_CUSTOMERS`
--
ALTER TABLE `EAW_CUSTOMERS`
  MODIFY `customerID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `EAW_MEMBERS`
--
ALTER TABLE `EAW_MEMBERS`
  MODIFY `userID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `EAW_ORDERS`
--
ALTER TABLE `EAW_ORDERS`
  MODIFY `orderID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `EAW_ORDER_DETAILS`
--
ALTER TABLE `EAW_ORDER_DETAILS`
  MODIFY `orderDetailID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `EAW_PAYMENT`
--
ALTER TABLE `EAW_PAYMENT`
  MODIFY `paymentID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `EAW_PRODUCT`
--
ALTER TABLE `EAW_PRODUCT`
  MODIFY `productID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `EAW_SHIPPERS`
--
ALTER TABLE `EAW_SHIPPERS`
  MODIFY `shipperID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `EAW_SHOP`
--
ALTER TABLE `EAW_SHOP`
  MODIFY `shopID` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `EAW_ACCESS`
--
ALTER TABLE `EAW_ACCESS`
  ADD CONSTRAINT `FK_userID_access` FOREIGN KEY (`userID`) REFERENCES `EAW_MEMBERS` (`userID`);

--
-- Constraints for table `EAW_MEMBERS`
--
ALTER TABLE `EAW_MEMBERS`
  ADD CONSTRAINT `FK_shopID_members` FOREIGN KEY (`shopID`) REFERENCES `EAW_SHOP` (`shopID`);

--
-- Constraints for table `EAW_ORDERS`
--
ALTER TABLE `EAW_ORDERS`
  ADD CONSTRAINT `FK_customerID_orders` FOREIGN KEY (`customerID`) REFERENCES `EAW_CUSTOMERS` (`customerID`),
  ADD CONSTRAINT `FK_paymentID_orders` FOREIGN KEY (`paymentID`) REFERENCES `EAW_PAYMENT` (`paymentID`),
  ADD CONSTRAINT `FK_shipperID_orders` FOREIGN KEY (`shipperID`) REFERENCES `EAW_SHIPPERS` (`shipperID`);

--
-- Constraints for table `EAW_ORDER_DETAILS`
--
ALTER TABLE `EAW_ORDER_DETAILS`
  ADD CONSTRAINT `FK_orderID_order_details` FOREIGN KEY (`orderID`) REFERENCES `EAW_ORDERS` (`orderID`),
  ADD CONSTRAINT `FK_productID_order_details` FOREIGN KEY (`productID`) REFERENCES `EAW_PRODUCT` (`productID`),
  ADD CONSTRAINT `FK_shopID_shop` FOREIGN KEY (`shopID`) REFERENCES `EAW_SHOP` (`shopID`);

--
-- Constraints for table `EAW_PRODUCT`
--
ALTER TABLE `EAW_PRODUCT`
  ADD CONSTRAINT `FK_categoryID_product` FOREIGN KEY (`categoryID`) REFERENCES `EAW_CATEGORY` (`categoryID`),
  ADD CONSTRAINT `FK_shopID_product` FOREIGN KEY (`shopID`) REFERENCES `EAW_SHOP` (`shopID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
