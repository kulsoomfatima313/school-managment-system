-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2022 at 08:59 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `southwell2`
--

-- --------------------------------------------------------

--
-- Table structure for table `admissions`
--

CREATE TABLE `admissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `stname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `father` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `previoussch` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `leftyear` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `info` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admissions`
--

INSERT INTO `admissions` (`id`, `stname`, `email`, `phone`, `class`, `father`, `mother`, `previoussch`, `leftyear`, `info`, `created_at`, `updated_at`) VALUES
(4, 'Zawiaar', 'zawi@gmail.com', '030000000', 'Class Seven', 'Ali', 'Zimal', 'S.M Public Academy', '2020', NULL, '2022-08-26 15:34:50', '2022-08-26 15:34:50'),
(6, 'Sidra Paracha', 'sidraparacha27@gmail.com', '03312078841', 'Class Nine', 'Amir', 'Farah', 'Saint Lawrence', '2022', NULL, '2022-09-04 06:02:48', '2022-09-04 06:02:48'),
(7, 'Some one', 'some@gmail.com', '030000000', 'Class Five', 'Ali', 'Zimal', 'S.M Public Academy', '2021', NULL, '2022-09-07 09:45:36', '2022-09-07 09:45:36'),
(8, 'Mehrmah', 'mehr@gmail.com', '030000000', 'Class Eight', 'Ahmed', 'Fatima', 'Lady Bird Grammer', '2022', 'student', '2022-09-23 13:43:43', '2022-09-23 13:43:43');

-- --------------------------------------------------------

--
-- Table structure for table `authers`
--

CREATE TABLE `authers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authers`
--

INSERT INTO `authers` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Rebekah Powlowski', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(2, 'Mrs. Marisa Prosacco', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(3, 'Ms. Freeda Spencer', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(4, 'Prof. Doug Steuber PhD', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(5, 'Myrna Hane', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(6, 'Amya Pfannerstill', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(7, 'Neil McKenzie', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(8, 'Miss Rosetta Hettinger V', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(9, 'Milton Muller MD', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(10, 'Mrs. Antonina Hyatt', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(11, 'matric', '2022-08-25 01:13:31', '2022-08-25 01:13:31'),
(12, 'Sidra Paracha', '2022-09-07 10:38:08', '2022-09-07 10:38:08'),
(13, 'Ahmed', '2022-09-23 13:38:38', '2022-09-23 13:38:38');

-- --------------------------------------------------------

--
-- Table structure for table `blood_groups`
--

CREATE TABLE `blood_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blood_groups`
--

INSERT INTO `blood_groups` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'O-', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(2, 'O+', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(3, 'A+', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(4, 'A-', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(5, 'B+', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(6, 'B-', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(7, 'AB+', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(8, 'AB-', '2022-08-23 11:26:26', '2022-08-23 11:26:26');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `auther_id` bigint(20) UNSIGNED DEFAULT NULL,
  `publisher_id` bigint(20) UNSIGNED DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `name`, `category_id`, `auther_id`, `publisher_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Eos eum aut omnis et quia.', 7, 5, 1, 'Y', '2022-08-23 11:26:37', '2022-08-23 22:48:32'),
(2, 'Molestias soluta cupiditate veritatis nihil.', 4, 6, 1, 'Y', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(3, 'Incidunt autem velit veritatis voluptatibus.', 4, 3, 7, 'Y', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(4, 'Natus repellendus rem.', 5, 5, 10, 'Y', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(5, 'Fugit dolor minus repudiandae doloremque architecto.', 7, 9, 5, 'N', '2022-08-23 11:26:37', '2022-09-07 10:33:55'),
(6, 'Nobis consequatur voluptatem nostrum facilis.', 3, 1, 2, 'Y', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(7, 'Expedita iusto amet vero provident.', 4, 6, 7, 'Y', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(8, 'Occaecati eum blanditiis id voluptas.', 8, 8, 8, 'Y', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(9, 'Non libero eligendi.', 2, 8, 6, 'Y', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(10, 'Dicta ut reprehenderit voluptas.', 7, 8, 9, 'N', '2022-08-23 11:26:37', '2022-08-24 23:27:16'),
(11, 'kulsoom', 1, 1, 1, 'Y', '2022-08-23 11:30:53', '2022-08-23 11:30:53'),
(12, 'java programming', 2, 2, 3, 'Y', '2022-08-23 17:05:32', '2022-08-25 01:17:21'),
(13, 'java programming', 2, 2, 3, 'Y', '2022-08-23 17:05:34', '2022-08-23 17:05:34'),
(14, 'java programming', 2, 2, 3, 'Y', '2022-08-23 17:05:36', '2022-08-23 17:05:36'),
(15, 'java programming', 2, 2, 3, 'Y', '2022-08-23 17:05:36', '2022-08-23 17:05:36'),
(16, 'java programming', 2, 2, 3, 'Y', '2022-08-23 17:05:38', '2022-08-23 17:05:38'),
(17, 'java programming', 2, 2, 3, 'Y', '2022-08-23 17:05:40', '2022-08-23 17:05:40'),
(18, 'java programming', 2, 2, 3, 'Y', '2022-08-23 17:05:46', '2022-08-23 17:05:46'),
(19, 'java programming', 2, 2, 3, 'Y', '2022-08-23 17:05:46', '2022-08-23 17:05:46'),
(20, 'java programming', 2, 2, 3, 'Y', '2022-08-23 17:05:47', '2022-08-23 17:05:47'),
(21, 'java programming', 2, 2, 3, 'Y', '2022-08-23 17:05:47', '2022-08-23 17:05:47'),
(22, 'java programming', 2, 2, 3, 'Y', '2022-08-23 17:05:52', '2022-08-23 17:05:52'),
(23, 'java programming', 2, 2, 3, 'Y', '2022-08-23 17:05:52', '2022-08-23 17:05:52'),
(24, 'java programming', 2, 2, 3, 'Y', '2022-08-23 17:05:52', '2022-08-23 17:05:52'),
(25, 'java programming', 2, 2, 3, 'Y', '2022-08-23 17:05:53', '2022-08-23 17:05:53'),
(26, 'aptech', 1, 1, 2, 'N', '2022-08-23 22:42:00', '2022-08-24 23:14:09'),
(27, 'matric', 1, 1, 1, 'Y', '2022-08-25 01:10:59', '2022-08-25 01:10:59'),
(28, 'Python Programming', 9, 2, 2, 'Y', '2022-09-04 07:23:51', '2022-09-04 07:23:51'),
(29, 'PHP', 12, 12, 11, 'Y', '2022-09-07 10:39:01', '2022-09-07 10:39:01'),
(30, 'Philosophy', 13, 13, 12, 'Y', '2022-09-23 13:39:32', '2022-09-23 13:39:32');

-- --------------------------------------------------------

--
-- Table structure for table `book_issues`
--

CREATE TABLE `book_issues` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `student_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `issue_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `return_date` timestamp NULL DEFAULT NULL,
  `issue_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_day` timestamp NULL DEFAULT NULL,
  `fine` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `book_issues`
--

INSERT INTO `book_issues` (`id`, `student_id`, `book_id`, `issue_date`, `return_date`, `issue_status`, `return_day`, `fine`, `created_at`, `updated_at`) VALUES
(1, 54, 10, '2022-08-24 16:13:52', '2022-08-25 07:00:00', 'Y', '2022-08-24 23:13:52', 0, '2022-08-23 17:06:29', '2022-08-24 23:13:52'),
(2, 30, 26, '2022-08-23 15:46:01', '2022-08-25 07:00:00', 'Y', '2022-08-23 22:46:01', 0, '2022-08-23 22:43:20', '2022-08-23 22:46:01'),
(3, 20, 1, '2022-08-23 15:48:32', '2022-08-26 07:00:00', 'Y', '2022-08-23 22:48:32', 0, '2022-08-23 22:46:14', '2022-08-23 22:48:32'),
(4, 23, 26, '2022-08-24 07:00:00', '2022-09-03 07:00:00', 'N', NULL, NULL, '2022-08-24 23:14:09', '2022-08-24 23:14:09'),
(5, 18, 10, '2022-08-24 07:00:00', '2022-09-03 07:00:00', 'N', NULL, NULL, '2022-08-24 23:27:16', '2022-08-24 23:27:16'),
(6, 18, 12, '2022-08-24 18:17:21', '2022-09-03 07:00:00', 'Y', '2022-08-25 01:17:21', 0, '2022-08-25 01:15:26', '2022-08-25 01:17:21'),
(7, 54, 5, '2022-09-06 19:00:00', '2022-09-16 19:00:00', 'N', NULL, NULL, '2022-09-07 10:33:54', '2022-09-07 10:33:54');

-- --------------------------------------------------------

--
-- Table structure for table `book_requests`
--

CREATE TABLE `book_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `book_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `start_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `end_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `returned` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resume_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `careers`
--

INSERT INTO `careers` (`id`, `name`, `email`, `phone`, `position`, `message`, `resume_link`, `created_at`, `updated_at`) VALUES
(1, 'kulsoom', 'fkulsoom813@gmail.com', '0335677887', 'Position 2', 'fgcug', 'resume/AYrgEg9xrF1St61gRTETAREPoVSaUL2ktc9JNYQ1.pdf', '2022-08-23 11:37:35', '2022-08-23 11:37:35'),
(6, 'Sidra Paracha', 'sidraparacha27@gmail.com', '03312078841', 'Teaching', NULL, 'resume/vKVvt15TwMIyPquADqxBoMPi8qIBWFZxHAGUoHnf.png', '2022-09-04 06:05:13', '2022-09-04 06:05:13'),
(8, 'Tazeen Zafar', 'tazeen@gmail.com', '030000000', 'Admin', 'Cv attached', 'resume/cREykVCwhcB3fYn30PaPZAfPrbhJB0dysXQxiTdI.jpg', '2022-09-23 13:42:15', '2022-09-23 13:42:15');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` int(10) UNSIGNED NOT NULL,
  `productid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `qty` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Yesenia Schumm III', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(2, 'Ethyl Bahringer', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(3, 'Mr. Sedrick Stamm MD', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(4, 'Antonio Barrows', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(5, 'Kelly Emmerich', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(6, 'Ursula Mayert', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(7, 'Wilfredo Kiehn', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(8, 'Mckenzie Stark', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(9, 'Dr. Berniece Reichel', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(10, 'Tony Keebler', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(11, 'kulsoom', '2022-08-23 17:07:10', '2022-08-23 17:07:10'),
(12, 'IT', '2022-09-07 10:37:22', '2022-09-07 10:37:22'),
(13, 'Ethics', '2022-09-23 13:38:51', '2022-09-23 13:38:51');

-- --------------------------------------------------------

--
-- Table structure for table `class_types`
--

CREATE TABLE `class_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `class_types`
--

INSERT INTO `class_types` (`id`, `name`, `code`, `created_at`, `updated_at`) VALUES
(1, 'Creche', 'C', NULL, NULL),
(2, 'Pre Nursery', 'PN', NULL, NULL),
(3, 'Nursery', 'N', NULL, NULL),
(4, 'Primary', 'P', NULL, NULL),
(5, 'Junior Secondary', 'J', NULL, NULL),
(6, 'Senior Secondary', 'S', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `message`, `created_at`, `updated_at`) VALUES
(16, 'some one', 'some@gmail.com', '030000000', 'salam', '2022-08-26 14:27:16', '2022-08-26 14:27:16'),
(19, 'Sidra Paracha', 'sidraparacha27@gmail.com', '03312078841', 'Assalam o Alaikum', '2022-09-04 06:00:48', '2022-09-04 06:00:48'),
(21, 'Tazeen Zafar', 'tazeen@gmail.com', '030000000', 'hi', '2022-09-23 13:41:16', '2022-09-23 13:41:16');

-- --------------------------------------------------------

--
-- Table structure for table `custom_users`
--

CREATE TABLE `custom_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adtype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `custom_users`
--

INSERT INTO `custom_users` (`id`, `name`, `email`, `phone`, `password`, `address`, `adtype`, `zip`, `created_at`, `updated_at`) VALUES
(1, 'Zawiaar Ali', 'zawi@gmail.com', '030000000', '$2y$10$oxY8.r2v1KWUMvfojbNdauv5kP4lxrrMdFgPcLFN.HJYEnxRC/YCa', 'Gulshan Iqbal', 'Home', '74200', '2022-08-31 09:47:02', '2022-08-31 09:47:02'),
(2, 'Sidra', 'sidra@gmail.com', '030000000', '$2y$10$QN0QfFEBrpBr.NGTKU7WQ.DnpqMmVmq/xm7rpNLtz2WmbVYpznVIW', 'Block I North nazimabaad', 'Home', '74700', '2022-09-07 08:44:00', '2022-09-07 08:44:00'),
(3, 'Sidra Paracha', 'sidraparacha27@gmail.com', '03312078841', '$2y$10$tIusx53hDUMV6zpxipyiseG/bzQCZT3k14AG3acMAN0ZAhGaGhG8q', 'Block I North nazimabaad', 'Home', '74700', '2022-09-23 08:43:03', '2022-09-23 08:43:03'),
(4, 'Sidra Paracha', 'sidrapa27@gmail.com', '030000000', '$2y$10$jHHZ767i4298BHyWssMu/uivbD8.W/D8LVWKCo/QxBt.xcZbZRHEG', 'Block I North nazimabaad', 'Home', '74700', '2022-09-23 09:49:28', '2022-09-23 09:49:28');

-- --------------------------------------------------------

--
-- Table structure for table `dorms`
--

CREATE TABLE `dorms` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dorms`
--

INSERT INTO `dorms` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Faith Hostel', NULL, NULL, NULL),
(2, 'Peace Hostel', NULL, NULL, NULL),
(3, 'Grace Hostel', NULL, NULL, NULL),
(4, 'Success Hostel', NULL, NULL, NULL),
(5, 'Trust Hostel', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `drivers`
--

CREATE TABLE `drivers` (
  `id` int(10) UNSIGNED NOT NULL,
  `drivername` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `drivers`
--

INSERT INTO `drivers` (`id`, `drivername`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(2, 'Kashan', 'kashi@gmail.com', '030000000', '2022-09-23 12:01:32', '2022-09-23 12:01:32'),
(3, 'Asim', 'asim@gmail.com', '03321321313', '2022-09-23 12:04:22', '2022-09-23 12:04:22'),
(4, 'Saad', 'saad@gmail.com', '3424234524', '2022-09-23 12:09:01', '2022-09-23 12:09:01'),
(6, 'Roman Rahim', 'rahim@gmail.com', '0300000002', '2022-09-23 12:24:55', '2022-09-23 12:24:55');

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `term` tinyint(4) NOT NULL,
  `year` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exam_records`
--

CREATE TABLE `exam_records` (
  `id` int(10) UNSIGNED NOT NULL,
  `exam_id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `my_class_id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED NOT NULL,
  `total` int(11) DEFAULT NULL,
  `ave` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_ave` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pos` int(11) DEFAULT NULL,
  `af` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ps` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p_comment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_comment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fines`
--

CREATE TABLE `fines` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `return_days` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fine` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fines`
--

INSERT INTO `fines` (`id`, `return_days`, `fine`, `created_at`, `updated_at`) VALUES
(1, '10', '200', NULL, '2022-08-23 22:48:00');

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE `grades` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class_type_id` int(10) UNSIGNED DEFAULT NULL,
  `mark_from` tinyint(4) NOT NULL,
  `mark_to` tinyint(4) NOT NULL,
  `remark` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `grades`
--

INSERT INTO `grades` (`id`, `name`, `class_type_id`, `mark_from`, `mark_to`, `remark`, `created_at`, `updated_at`) VALUES
(1, 'A', NULL, 70, 80, 'Excellent', NULL, '2022-08-31 10:19:33'),
(2, 'B', NULL, 60, 69, 'Very Good', NULL, NULL),
(3, 'C', NULL, 50, 59, 'Good', NULL, NULL),
(4, 'D', NULL, 45, 49, 'Pass', NULL, NULL),
(9, 'A1', NULL, 81, 100, 'Distinction', '2022-08-31 10:20:10', '2022-08-31 10:20:10'),
(10, 'F', NULL, 0, 44, 'Fail', '2022-09-07 10:44:10', '2022-09-07 10:44:10');

-- --------------------------------------------------------

--
-- Table structure for table `lgas`
--

CREATE TABLE `lgas` (
  `id` int(10) UNSIGNED NOT NULL,
  `state_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lgas`
--

INSERT INTO `lgas` (`id`, `state_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Aba North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(2, 1, 'Aba South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(3, 1, 'Arochukwu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(4, 1, 'Bende', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(5, 1, 'Ikwuano', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(6, 1, 'Isiala Ngwa North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(7, 1, 'Isiala Ngwa South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(8, 1, 'Isuikwuato', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(9, 1, 'Obi Ngwa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(10, 1, 'Ohafia', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(11, 1, 'Osisioma', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(12, 1, 'Ugwunagbo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(13, 1, 'Ukwa East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(14, 1, 'Ukwa West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(15, 1, 'Umuahia North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(16, 1, 'Umuahia South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(17, 1, 'Umu Nneochi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(18, 2, 'Demsa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(19, 2, 'Fufure', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(20, 2, 'Ganye', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(21, 2, 'Gayuk', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(22, 2, 'Gombi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(23, 2, 'Grie', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(24, 2, 'Hong', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(25, 2, 'Jada', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(26, 2, 'Larmurde', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(27, 2, 'Madagali', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(28, 2, 'Maiha', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(29, 2, 'Mayo Belwa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(30, 2, 'Michika', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(31, 2, 'Mubi North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(32, 2, 'Mubi South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(33, 2, 'Numan', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(34, 2, 'Shelleng', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(35, 2, 'Song', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(36, 2, 'Toungo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(37, 2, 'Yola North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(38, 2, 'Yola South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(39, 3, 'Abak', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(40, 3, 'Eastern Obolo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(41, 3, 'Eket', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(42, 3, 'Esit Eket', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(43, 3, 'Essien Udim', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(44, 3, 'Etim Ekpo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(45, 3, 'Etinan', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(46, 3, 'Ibeno', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(47, 3, 'Ibesikpo Asutan', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(48, 3, 'Ibiono-Ibom', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(49, 3, 'Ika', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(50, 3, 'Ikono', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(51, 3, 'Ikot Abasi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(52, 3, 'Ikot Ekpene', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(53, 3, 'Ini', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(54, 3, 'Itu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(55, 3, 'Mbo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(56, 3, 'Mkpat-Enin', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(57, 3, 'Nsit-Atai', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(58, 3, 'Nsit-Ibom', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(59, 3, 'Nsit-Ubium', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(60, 3, 'Obot Akara', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(61, 3, 'Okobo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(62, 3, 'Onna', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(63, 3, 'Oron', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(64, 3, 'Oruk Anam', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(65, 3, 'Udung-Uko', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(66, 3, 'Ukanafun', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(67, 3, 'Uruan', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(68, 3, 'Urue-Offong/Oruko', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(69, 3, 'Uyo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(70, 4, 'Aguata', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(71, 4, 'Anambra East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(72, 4, 'Anambra West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(73, 4, 'Anaocha', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(74, 4, 'Awka North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(75, 4, 'Awka South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(76, 4, 'Ayamelum', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(77, 4, 'Dunukofia', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(78, 4, 'Ekwusigo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(79, 4, 'Idemili North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(80, 4, 'Idemili South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(81, 4, 'Ihiala', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(82, 4, 'Njikoka', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(83, 4, 'Nnewi North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(84, 4, 'Nnewi South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(85, 4, 'Ogbaru', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(86, 4, 'Onitsha North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(87, 4, 'Onitsha South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(88, 4, 'Orumba North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(89, 4, 'Orumba South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(90, 4, 'Oyi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(91, 5, 'Alkaleri', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(92, 5, 'Bauchi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(93, 5, 'Bogoro', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(94, 5, 'Damban', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(95, 5, 'Darazo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(96, 5, 'Dass', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(97, 5, 'Gamawa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(98, 5, 'Ganjuwa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(99, 5, 'Giade', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(100, 5, 'Itas/Gadau', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(101, 5, 'Jama\'are', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(102, 5, 'Katagum', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(103, 5, 'Kirfi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(104, 5, 'Misau', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(105, 5, 'Ningi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(106, 5, 'Shira', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(107, 5, 'Tafawa Balewa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(108, 5, 'Toro', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(109, 5, 'Warji', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(110, 5, 'Zaki', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(111, 6, 'Brass', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(112, 6, 'Ekeremor', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(113, 6, 'Kolokuma/Opokuma', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(114, 6, 'Nembe', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(115, 6, 'Ogbia', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(116, 6, 'Sagbama', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(117, 6, 'Southern Ijaw', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(118, 6, 'Yenagoa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(119, 7, 'Agatu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(120, 7, 'Apa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(121, 7, 'Ado', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(122, 7, 'Buruku', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(123, 7, 'Gboko', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(124, 7, 'Guma', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(125, 7, 'Gwer East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(126, 7, 'Gwer West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(127, 7, 'Katsina-Ala', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(128, 7, 'Konshisha', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(129, 7, 'Kwande', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(130, 7, 'Logo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(131, 7, 'Makurdi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(132, 7, 'Obi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(133, 7, 'Ogbadibo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(134, 7, 'Ohimini', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(135, 7, 'Oju', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(136, 7, 'Okpokwu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(137, 7, 'Oturkpo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(138, 7, 'Tarka', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(139, 7, 'Ukum', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(140, 7, 'Ushongo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(141, 7, 'Vandeikya', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(142, 8, 'Abadam', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(143, 8, 'Askira/Uba', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(144, 8, 'Bama', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(145, 8, 'Bayo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(146, 8, 'Biu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(147, 8, 'Chibok', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(148, 8, 'Damboa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(149, 8, 'Dikwa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(150, 8, 'Gubio', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(151, 8, 'Guzamala', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(152, 8, 'Gwoza', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(153, 8, 'Hawul', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(154, 8, 'Jere', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(155, 8, 'Kaga', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(156, 8, 'Kala/Balge', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(157, 8, 'Konduga', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(158, 8, 'Kukawa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(159, 8, 'Kwaya Kusar', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(160, 8, 'Mafa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(161, 8, 'Magumeri', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(162, 8, 'Maiduguri', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(163, 8, 'Marte', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(164, 8, 'Mobbar', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(165, 8, 'Monguno', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(166, 8, 'Ngala', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(167, 8, 'Nganzai', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(168, 8, 'Shani', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(169, 9, 'Abi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(170, 9, 'Akamkpa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(171, 9, 'Akpabuyo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(172, 9, 'Bakassi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(173, 9, 'Bekwarra', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(174, 9, 'Biase', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(175, 9, 'Boki', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(176, 9, 'Calabar Municipal', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(177, 9, 'Calabar South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(178, 9, 'Etung', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(179, 9, 'Ikom', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(180, 9, 'Obanliku', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(181, 9, 'Obubra', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(182, 9, 'Obudu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(183, 9, 'Odukpani', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(184, 9, 'Ogoja', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(185, 9, 'Yakuur', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(186, 9, 'Yala', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(187, 10, 'Aniocha North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(188, 10, 'Aniocha South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(189, 10, 'Bomadi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(190, 10, 'Burutu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(191, 10, 'Ethiope East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(192, 10, 'Ethiope West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(193, 10, 'Ika North East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(194, 10, 'Ika South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(195, 10, 'Isoko North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(196, 10, 'Isoko South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(197, 10, 'Ndokwa East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(198, 10, 'Ndokwa West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(199, 10, 'Okpe', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(200, 10, 'Oshimili North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(201, 10, 'Oshimili South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(202, 10, 'Patani', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(203, 10, 'Sapele, Delta', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(204, 10, 'Udu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(205, 10, 'Ughelli North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(206, 10, 'Ughelli South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(207, 10, 'Ukwuani', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(208, 10, 'Uvwie', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(209, 10, 'Warri North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(210, 10, 'Warri South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(211, 10, 'Warri South West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(212, 11, 'Abakaliki', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(213, 11, 'Afikpo North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(214, 11, 'Afikpo South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(215, 11, 'Ebonyi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(216, 11, 'Ezza North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(217, 11, 'Ezza South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(218, 11, 'Ikwo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(219, 11, 'Ishielu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(220, 11, 'Ivo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(221, 11, 'Izzi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(222, 11, 'Ohaozara', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(223, 11, 'Ohaukwu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(224, 11, 'Onicha', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(225, 12, 'Akoko-Edo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(226, 12, 'Egor', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(227, 12, 'Esan Central', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(228, 12, 'Esan North-East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(229, 12, 'Esan South-East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(230, 12, 'Esan West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(231, 12, 'Etsako Central', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(232, 12, 'Etsako East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(233, 12, 'Etsako West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(234, 12, 'Igueben', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(235, 12, 'Ikpoba Okha', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(236, 12, 'Orhionmwon', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(237, 12, 'Oredo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(238, 12, 'Ovia North-East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(239, 12, 'Ovia South-West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(240, 12, 'Owan East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(241, 12, 'Owan West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(242, 12, 'Uhunmwonde', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(243, 13, 'Ado Ekiti', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(244, 13, 'Efon', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(245, 13, 'Ekiti East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(246, 13, 'Ekiti South-West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(247, 13, 'Ekiti West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(248, 13, 'Emure', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(249, 13, 'Gbonyin', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(250, 13, 'Ido Osi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(251, 13, 'Ijero', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(252, 13, 'Ikere', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(253, 13, 'Ikole', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(254, 13, 'Ilejemeje', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(255, 13, 'Irepodun/Ifelodun', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(256, 13, 'Ise/Orun', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(257, 13, 'Moba', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(258, 13, 'Oye', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(259, 14, 'Aninri', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(260, 14, 'Awgu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(261, 14, 'Enugu East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(262, 14, 'Enugu North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(263, 14, 'Enugu South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(264, 14, 'Ezeagu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(265, 14, 'Igbo Etiti', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(266, 14, 'Igbo Eze North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(267, 14, 'Igbo Eze South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(268, 14, 'Isi Uzo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(269, 14, 'Nkanu East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(270, 14, 'Nkanu West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(271, 14, 'Nsukka', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(272, 14, 'Oji River', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(273, 14, 'Udenu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(274, 14, 'Udi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(275, 14, 'Uzo Uwani', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(276, 15, 'Abaji', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(277, 15, 'Bwari', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(278, 15, 'Gwagwalada', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(279, 15, 'Kuje', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(280, 15, 'Kwali', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(281, 15, 'Municipal Area Council', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(282, 16, 'Akko', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(283, 16, 'Balanga', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(284, 16, 'Billiri', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(285, 16, 'Dukku', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(286, 16, 'Funakaye', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(287, 16, 'Gombe', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(288, 16, 'Kaltungo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(289, 16, 'Kwami', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(290, 16, 'Nafada', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(291, 16, 'Shongom', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(292, 16, 'Yamaltu/Deba', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(293, 17, 'Aboh Mbaise', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(294, 17, 'Ahiazu Mbaise', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(295, 17, 'Ehime Mbano', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(296, 17, 'Ezinihitte', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(297, 17, 'Ideato North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(298, 17, 'Ideato South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(299, 17, 'Ihitte/Uboma', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(300, 17, 'Ikeduru', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(301, 17, 'Isiala Mbano', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(302, 17, 'Isu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(303, 17, 'Mbaitoli', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(304, 17, 'Ngor Okpala', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(305, 17, 'Njaba', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(306, 17, 'Nkwerre', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(307, 17, 'Nwangele', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(308, 17, 'Obowo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(309, 17, 'Oguta', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(310, 17, 'Ohaji/Egbema', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(311, 17, 'Okigwe', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(312, 17, 'Orlu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(313, 17, 'Orsu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(314, 17, 'Oru East', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(315, 17, 'Oru West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(316, 17, 'Owerri Municipal', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(317, 17, 'Owerri North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(318, 17, 'Owerri West', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(319, 17, 'Unuimo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(320, 18, 'Auyo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(321, 18, 'Babura', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(322, 18, 'Biriniwa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(323, 18, 'Birnin Kudu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(324, 18, 'Buji', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(325, 18, 'Dutse', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(326, 18, 'Gagarawa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(327, 18, 'Garki', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(328, 18, 'Gumel', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(329, 18, 'Guri', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(330, 18, 'Gwaram', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(331, 18, 'Gwiwa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(332, 18, 'Hadejia', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(333, 18, 'Jahun', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(334, 18, 'Kafin Hausa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(335, 18, 'Kazaure', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(336, 18, 'Kiri Kasama', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(337, 18, 'Kiyawa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(338, 18, 'Kaugama', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(339, 18, 'Maigatari', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(340, 18, 'Malam Madori', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(341, 18, 'Miga', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(342, 18, 'Ringim', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(343, 18, 'Roni', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(344, 18, 'Sule Tankarkar', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(345, 18, 'Taura', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(346, 18, 'Yankwashi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(347, 19, 'Birnin Gwari', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(348, 19, 'Chikun', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(349, 19, 'Giwa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(350, 19, 'Igabi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(351, 19, 'Ikara', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(352, 19, 'Jaba', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(353, 19, 'Jema\'a', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(354, 19, 'Kachia', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(355, 19, 'Kaduna North', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(356, 19, 'Kaduna South', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(357, 19, 'Kagarko', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(358, 19, 'Kajuru', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(359, 19, 'Kaura', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(360, 19, 'Kauru', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(361, 19, 'Kubau', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(362, 19, 'Kudan', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(363, 19, 'Lere', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(364, 19, 'Makarfi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(365, 19, 'Sabon Gari', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(366, 19, 'Sanga', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(367, 19, 'Soba', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(368, 19, 'Zangon Kataf', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(369, 19, 'Zaria', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(370, 20, 'Ajingi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(371, 20, 'Albasu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(372, 20, 'Bagwai', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(373, 20, 'Bebeji', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(374, 20, 'Bichi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(375, 20, 'Bunkure', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(376, 20, 'Dala', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(377, 20, 'Dambatta', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(378, 20, 'Dawakin Kudu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(379, 20, 'Dawakin Tofa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(380, 20, 'Doguwa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(381, 20, 'Fagge', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(382, 20, 'Gabasawa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(383, 20, 'Garko', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(384, 20, 'Garun Mallam', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(385, 20, 'Gaya', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(386, 20, 'Gezawa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(387, 20, 'Gwale', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(388, 20, 'Gwarzo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(389, 20, 'Kabo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(390, 20, 'Kano Municipal', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(391, 20, 'Karaye', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(392, 20, 'Kibiya', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(393, 20, 'Kiru', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(394, 20, 'Kumbotso', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(395, 20, 'Kunchi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(396, 20, 'Kura', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(397, 20, 'Madobi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(398, 20, 'Makoda', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(399, 20, 'Minjibir', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(400, 20, 'Nasarawa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(401, 20, 'Rano', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(402, 20, 'Rimin Gado', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(403, 20, 'Rogo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(404, 20, 'Shanono', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(405, 20, 'Sumaila', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(406, 20, 'Takai', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(407, 20, 'Tarauni', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(408, 20, 'Tofa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(409, 20, 'Tsanyawa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(410, 20, 'Tudun Wada', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(411, 20, 'Ungogo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(412, 20, 'Warawa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(413, 20, 'Wudil', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(414, 21, 'Bakori', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(415, 21, 'Batagarawa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(416, 21, 'Batsari', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(417, 21, 'Baure', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(418, 21, 'Bindawa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(419, 21, 'Charanchi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(420, 21, 'Dandume', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(421, 21, 'Danja', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(422, 21, 'Dan Musa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(423, 21, 'Daura', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(424, 21, 'Dutsi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(425, 21, 'Dutsin Ma', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(426, 21, 'Faskari', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(427, 21, 'Funtua', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(428, 21, 'Ingawa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(429, 21, 'Jibia', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(430, 21, 'Kafur', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(431, 21, 'Kaita', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(432, 21, 'Kankara', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(433, 21, 'Kankia', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(434, 21, 'Katsina', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(435, 21, 'Kurfi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(436, 21, 'Kusada', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(437, 21, 'Mai\'Adua', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(438, 21, 'Malumfashi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(439, 21, 'Mani', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(440, 21, 'Mashi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(441, 21, 'Matazu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(442, 21, 'Musawa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(443, 21, 'Rimi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(444, 21, 'Sabuwa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(445, 21, 'Safana', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(446, 21, 'Sandamu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(447, 21, 'Zango', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(448, 22, 'Aleiro', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(449, 22, 'Arewa Dandi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(450, 22, 'Argungu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(451, 22, 'Augie', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(452, 22, 'Bagudo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(453, 22, 'Birnin Kebbi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(454, 22, 'Bunza', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(455, 22, 'Dandi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(456, 22, 'Fakai', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(457, 22, 'Gwandu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(458, 22, 'Jega', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(459, 22, 'Kalgo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(460, 22, 'Koko/Besse', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(461, 22, 'Maiyama', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(462, 22, 'Ngaski', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(463, 22, 'Sakaba', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(464, 22, 'Shanga', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(465, 22, 'Suru', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(466, 22, 'Wasagu/Danko', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(467, 22, 'Yauri', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(468, 22, 'Zuru', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(469, 23, 'Adavi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(470, 23, 'Ajaokuta', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(471, 23, 'Ankpa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(472, 23, 'Bassa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(473, 23, 'Dekina', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(474, 23, 'Ibaji', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(475, 23, 'Idah', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(476, 23, 'Igalamela Odolu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(477, 23, 'Ijumu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(478, 23, 'Kabba/Bunu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(479, 23, 'Kogi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(480, 23, 'Lokoja', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(481, 23, 'Mopa Muro', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(482, 23, 'Ofu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(483, 23, 'Ogori/Magongo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(484, 23, 'Okehi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(485, 23, 'Okene', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(486, 23, 'Olamaboro', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(487, 23, 'Omala', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(488, 23, 'Yagba East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(489, 23, 'Yagba West', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(490, 24, 'Asa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(491, 24, 'Baruten', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(492, 24, 'Edu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(493, 24, 'Ekiti, Kwara State', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(494, 24, 'Ifelodun', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(495, 24, 'Ilorin East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(496, 24, 'Ilorin South', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(497, 24, 'Ilorin West', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(498, 24, 'Irepodun', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(499, 24, 'Isin', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(500, 24, 'Kaiama', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(501, 24, 'Moro', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(502, 24, 'Offa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(503, 24, 'Oke Ero', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(504, 24, 'Oyun', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(505, 24, 'Pategi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(506, 25, 'Agege', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(507, 25, 'Ajeromi-Ifelodun', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(508, 25, 'Alimosho', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(509, 25, 'Amuwo-Odofin', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(510, 25, 'Apapa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(511, 25, 'Badagry', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(512, 25, 'Epe', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(513, 25, 'Eti Osa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(514, 25, 'Ibeju-Lekki', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(515, 25, 'Ifako-Ijaiye', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(516, 25, 'Ikeja', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(517, 25, 'Ikorodu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(518, 25, 'Kosofe', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(519, 25, 'Lagos Island', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(520, 25, 'Lagos Mainland', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(521, 25, 'Mushin', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(522, 25, 'Ojo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(523, 25, 'Oshodi-Isolo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(524, 25, 'Shomolu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(525, 25, 'Surulere, Lagos State', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(526, 26, 'Akwanga', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(527, 26, 'Awe', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(528, 26, 'Doma', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(529, 26, 'Karu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(530, 26, 'Keana', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(531, 26, 'Keffi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(532, 26, 'Kokona', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(533, 26, 'Lafia', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(534, 26, 'Nasarawa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(535, 26, 'Nasarawa Egon', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(536, 26, 'Obi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(537, 26, 'Toto', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(538, 26, 'Wamba', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(539, 27, 'Agaie', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(540, 27, 'Agwara', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(541, 27, 'Bida', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(542, 27, 'Borgu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(543, 27, 'Bosso', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(544, 27, 'Chanchaga', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(545, 27, 'Edati', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(546, 27, 'Gbako', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(547, 27, 'Gurara', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(548, 27, 'Katcha', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(549, 27, 'Kontagora', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(550, 27, 'Lapai', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(551, 27, 'Lavun', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(552, 27, 'Magama', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(553, 27, 'Mariga', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(554, 27, 'Mashegu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(555, 27, 'Mokwa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(556, 27, 'Moya', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(557, 27, 'Paikoro', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(558, 27, 'Rafi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(559, 27, 'Rijau', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(560, 27, 'Shiroro', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(561, 27, 'Suleja', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(562, 27, 'Tafa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(563, 27, 'Wushishi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(564, 28, 'Abeokuta North', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(565, 28, 'Abeokuta South', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(566, 28, 'Ado-Odo/Ota', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(567, 28, 'Egbado North', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(568, 28, 'Egbado South', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(569, 28, 'Ewekoro', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(570, 28, 'Ifo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(571, 28, 'Ijebu East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(572, 28, 'Ijebu North', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(573, 28, 'Ijebu North East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(574, 28, 'Ijebu Ode', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(575, 28, 'Ikenne', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(576, 28, 'Imeko Afon', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(577, 28, 'Ipokia', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(578, 28, 'Obafemi Owode', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(579, 28, 'Odeda', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(580, 28, 'Odogbolu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(581, 28, 'Ogun Waterside', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(582, 28, 'Remo North', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(583, 28, 'Shagamu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(584, 29, 'Akoko North-East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(585, 29, 'Akoko North-West', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(586, 29, 'Akoko South-West', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(587, 29, 'Akoko South-East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(588, 29, 'Akure North', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(589, 29, 'Akure South', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(590, 29, 'Ese Odo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(591, 29, 'Idanre', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(592, 29, 'Ifedore', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(593, 29, 'Ilaje', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(594, 29, 'Ile Oluji/Okeigbo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(595, 29, 'Irele', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(596, 29, 'Odigbo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(597, 29, 'Okitipupa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(598, 29, 'Ondo East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(599, 29, 'Ondo West', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(600, 29, 'Ose', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(601, 29, 'Owo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(602, 30, 'Atakunmosa East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(603, 30, 'Atakunmosa West', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(604, 30, 'Aiyedaade', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(605, 30, 'Aiyedire', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(606, 30, 'Boluwaduro', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(607, 30, 'Boripe', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(608, 30, 'Ede North', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(609, 30, 'Ede South', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(610, 30, 'Ife Central', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(611, 30, 'Ife East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(612, 30, 'Ife North', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(613, 30, 'Ife South', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(614, 30, 'Egbedore', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(615, 30, 'Ejigbo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(616, 30, 'Ifedayo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(617, 30, 'Ifelodun', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(618, 30, 'Ila', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(619, 30, 'Ilesa East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(620, 30, 'Ilesa West', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(621, 30, 'Irepodun', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(622, 30, 'Irewole', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(623, 30, 'Isokan', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(624, 30, 'Iwo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(625, 30, 'Obokun', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(626, 30, 'Odo Otin', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(627, 30, 'Ola Oluwa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(628, 30, 'Olorunda', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(629, 30, 'Oriade', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(630, 30, 'Orolu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(631, 30, 'Osogbo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(632, 31, 'Afijio', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(633, 31, 'Akinyele', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(634, 31, 'Atiba', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(635, 31, 'Atisbo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(636, 31, 'Egbeda', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(637, 31, 'Ibadan North', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(638, 31, 'Ibadan North-East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(639, 31, 'Ibadan North-West', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(640, 31, 'Ibadan South-East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(641, 31, 'Ibadan South-West', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(642, 31, 'Ibarapa Central', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(643, 31, 'Ibarapa East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(644, 31, 'Ibarapa North', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(645, 31, 'Ido', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(646, 31, 'Irepo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(647, 31, 'Iseyin', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(648, 31, 'Itesiwaju', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(649, 31, 'Iwajowa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(650, 31, 'Kajola', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(651, 31, 'Lagelu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(652, 31, 'Ogbomosho North', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(653, 31, 'Ogbomosho South', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(654, 31, 'Ogo Oluwa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(655, 31, 'Olorunsogo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(656, 31, 'Oluyole', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(657, 31, 'Ona Ara', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(658, 31, 'Orelope', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(659, 31, 'Ori Ire', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(660, 31, 'Oyo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(661, 31, 'Oyo East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(662, 31, 'Saki East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(663, 31, 'Saki West', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(664, 31, 'Surulere, Oyo State', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(665, 32, 'Bokkos', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(666, 32, 'Barkin Ladi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(667, 32, 'Bassa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(668, 32, 'Jos East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(669, 32, 'Jos North', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(670, 32, 'Jos South', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(671, 32, 'Kanam', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(672, 32, 'Kanke', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(673, 32, 'Langtang South', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(674, 32, 'Langtang North', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(675, 32, 'Mangu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(676, 32, 'Mikang', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(677, 32, 'Pankshin', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(678, 32, 'Qua\'an Pan', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(679, 32, 'Riyom', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(680, 32, 'Shendam', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(681, 32, 'Wase', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(682, 33, 'Abua/Odual', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(683, 33, 'Ahoada East', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(684, 33, 'Ahoada West', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(685, 33, 'Akuku-Toru', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(686, 33, 'Andoni', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(687, 33, 'Asari-Toru', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(688, 33, 'Bonny', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(689, 33, 'Degema', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(690, 33, 'Eleme', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(691, 33, 'Emuoha', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(692, 33, 'Etche', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(693, 33, 'Gokana', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(694, 33, 'Ikwerre', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(695, 33, 'Khana', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(696, 33, 'Obio/Akpor', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(697, 33, 'Ogba/Egbema/Ndoni', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(698, 33, 'Ogu/Bolo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(699, 33, 'Okrika', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(700, 33, 'Omuma', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(701, 33, 'Opobo/Nkoro', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(702, 33, 'Oyigbo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(703, 33, 'Port Harcourt', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(704, 33, 'Tai', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(705, 34, 'Binji', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(706, 34, 'Bodinga', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(707, 34, 'Dange Shuni', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(708, 34, 'Gada', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(709, 34, 'Goronyo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(710, 34, 'Gudu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(711, 34, 'Gwadabawa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(712, 34, 'Illela', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(713, 34, 'Isa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(714, 34, 'Kebbe', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(715, 34, 'Kware', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(716, 34, 'Rabah', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(717, 34, 'Sabon Birni', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(718, 34, 'Shagari', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(719, 34, 'Silame', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(720, 34, 'Sokoto North', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(721, 34, 'Sokoto South', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(722, 34, 'Tambuwal', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(723, 34, 'Tangaza', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(724, 34, 'Tureta', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(725, 34, 'Wamako', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(726, 34, 'Wurno', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(727, 34, 'Yabo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(728, 35, 'Ardo Kola', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(729, 35, 'Bali', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(730, 35, 'Donga', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(731, 35, 'Gashaka', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(732, 35, 'Gassol', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(733, 35, 'Ibi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(734, 35, 'Jalingo', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(735, 35, 'Karim Lamido', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(736, 35, 'Kumi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(737, 35, 'Lau', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(738, 35, 'Sardauna', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(739, 35, 'Takum', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(740, 35, 'Ussa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(741, 35, 'Wukari', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(742, 35, 'Yorro', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(743, 35, 'Zing', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(744, 36, 'Bade', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(745, 36, 'Bursari', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(746, 36, 'Damaturu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(747, 36, 'Fika', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(748, 36, 'Fune', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(749, 36, 'Geidam', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(750, 36, 'Gujba', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(751, 36, 'Gulani', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(752, 36, 'Jakusko', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(753, 36, 'Karasuwa', '2022-08-23 11:26:28', '2022-08-23 11:26:28');
INSERT INTO `lgas` (`id`, `state_id`, `name`, `created_at`, `updated_at`) VALUES
(754, 36, 'Machina', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(755, 36, 'Nangere', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(756, 36, 'Nguru', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(757, 36, 'Potiskum', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(758, 36, 'Tarmuwa', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(759, 36, 'Yunusari', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(760, 36, 'Yusufari', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(761, 37, 'Anka', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(762, 37, 'Bakura', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(763, 37, 'Birnin Magaji/Kiyaw', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(764, 37, 'Bukkuyum', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(765, 37, 'Bungudu', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(766, 37, 'Gummi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(767, 37, 'Gusau', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(768, 37, 'Kaura Namoda', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(769, 37, 'Maradun', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(770, 37, 'Maru', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(771, 37, 'Shinkafi', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(772, 37, 'Talata Mafara', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(773, 37, 'Chafe', '2022-08-23 11:26:28', '2022-08-23 11:26:28'),
(774, 37, 'Zurmi', '2022-08-23 11:26:28', '2022-08-23 11:26:28');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `subject_id` int(10) UNSIGNED NOT NULL,
  `my_class_id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED NOT NULL,
  `exam_id` int(10) UNSIGNED NOT NULL,
  `t1` int(11) DEFAULT NULL,
  `t2` int(11) DEFAULT NULL,
  `t3` int(11) DEFAULT NULL,
  `t4` int(11) DEFAULT NULL,
  `tca` int(11) DEFAULT NULL,
  `exm` int(11) DEFAULT NULL,
  `tex1` int(11) DEFAULT NULL,
  `tex2` int(11) DEFAULT NULL,
  `tex3` int(11) DEFAULT NULL,
  `sub_pos` tinyint(4) DEFAULT NULL,
  `cum` int(11) DEFAULT NULL,
  `cum_ave` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `grade_id` int(10) UNSIGNED DEFAULT NULL,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2013_09_20_121733_create_blood_groups_table', 1),
(2, '2013_09_22_124750_create_states_table', 1),
(3, '2013_09_22_124806_create_lgas_table', 1),
(4, '2013_09_26_121148_create_nationalities_table', 1),
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_resets_table', 1),
(7, '2018_09_20_100249_create_user_types_table', 1),
(8, '2018_09_20_150906_create_class_types_table', 1),
(9, '2018_09_22_073005_create_my_classes_table', 1),
(10, '2018_09_22_073526_create_sections_table', 1),
(11, '2018_09_22_080555_create_settings_table', 1),
(12, '2018_09_22_081302_create_subjects_table', 1),
(13, '2018_09_22_151514_create_student_records_table', 1),
(14, '2018_09_26_124241_create_dorms_table', 1),
(15, '2018_10_04_224910_create_exams_table', 1),
(16, '2018_10_06_224846_create_marks_table', 1),
(17, '2018_10_06_224944_create_grades_table', 1),
(18, '2018_10_06_225007_create_pins_table', 1),
(19, '2018_10_18_205550_create_skills_table', 1),
(20, '2018_10_18_205842_create_exam_records_table', 1),
(21, '2018_10_31_192540_create_book_requests_table', 1),
(22, '2018_11_01_132115_create_staff_records_table', 1),
(23, '2018_11_03_210758_create_payments_table', 1),
(24, '2018_11_03_210817_create_payment_records_table', 1),
(25, '2018_11_06_083707_create_receipts_table', 1),
(26, '2018_11_27_180401_create_time_tables_table', 1),
(27, '2018_12_28_032307_create_publishers_table', 1),
(28, '2018_12_28_032327_create_categories_table', 1),
(29, '2018_12_28_032552_create_authers_table', 1),
(30, '2018_12_28_032555_create_books_table', 1),
(31, '2018_12_28_032649_create_book_issues_table', 1),
(32, '2019_09_22_142514_create_fks', 1),
(33, '2019_09_26_132227_create_promotions_table', 1),
(34, '2022_08_20_110502_create_fines_table', 1),
(35, '2022_08_22_112147_create_careers_table', 1),
(36, '2022_08_25_074633_create_contact_models_table', 2),
(37, '2022_08_25_085220_create_contacts_table', 3),
(38, '2022_08_26_151031_create_contacts_table', 4),
(39, '2022_08_26_151740_create_contacts_table', 5),
(40, '2022_08_26_160133_create_contacts_table', 6),
(41, '2022_08_26_200504_create_admissions_table', 7),
(42, '2022_08_31_143337_create_shops_table', 8),
(43, '2022_08_31_143601_create_carts_table', 8),
(44, '2022_08_31_143714_create_orders_table', 8),
(45, '2022_08_31_143816_create_custom_users_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `my_classes`
--

CREATE TABLE `my_classes` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class_type_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `my_classes`
--

INSERT INTO `my_classes` (`id`, `name`, `class_type_id`, `created_at`, `updated_at`) VALUES
(1, ' not  run', 3, NULL, NULL),
(2, 'Nursery 2', 3, NULL, NULL),
(3, 'Nursery 3', 3, NULL, NULL),
(4, 'Primary 1', 4, NULL, NULL),
(5, 'Primary 2', 4, NULL, NULL),
(6, 'JSS 2', 5, NULL, NULL),
(7, 'JSS 3', 5, NULL, NULL),
(8, 'SSS 1', 6, NULL, NULL),
(9, 'SSS 2', 6, NULL, NULL),
(10, 'SSS 3', 6, NULL, NULL),
(11, 'kulsoom', 1, '2022-08-23 17:01:37', '2022-08-23 17:01:37'),
(12, 'matric', 6, '2022-08-24 00:52:02', '2022-08-24 00:52:02'),
(14, 'Class Matric', 6, '2022-08-31 09:49:49', '2022-08-31 09:49:49'),
(15, 'Ninth B', 6, '2022-09-04 07:13:03', '2022-09-04 07:13:03'),
(16, 'Eighth C', 6, '2022-09-04 07:15:15', '2022-09-04 07:15:30'),
(17, 'Seventh A', 6, '2022-09-04 07:18:45', '2022-09-04 07:18:45'),
(18, 'Sixth C', 6, '2022-09-04 07:22:00', '2022-09-04 07:22:00'),
(19, 'Five', 4, '2022-09-04 07:35:09', '2022-09-04 07:35:09'),
(20, 'Two D', 4, '2022-09-07 10:18:52', '2022-09-07 10:18:52'),
(21, 'Three C', 4, '2022-09-07 10:19:28', '2022-09-07 10:19:28'),
(22, 'Sixth D', 6, '2022-09-07 10:28:27', '2022-09-07 10:28:27'),
(23, 'Two B', 4, '2022-09-22 09:06:20', '2022-09-22 09:06:45'),
(24, 'Montesory Sunflower', 2, '2022-09-23 13:36:50', '2022-09-23 13:36:50');

-- --------------------------------------------------------

--
-- Table structure for table `nationalities`
--

CREATE TABLE `nationalities` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nationalities`
--

INSERT INTO `nationalities` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Afghan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(2, 'Albanian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(3, 'Algerian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(4, 'American', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(5, 'Andorran', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(6, 'Angolan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(7, 'Antiguans', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(8, 'Argentinean', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(9, 'Armenian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(10, 'Australian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(11, 'Austrian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(12, 'Azerbaijani', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(13, 'Bahamian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(14, 'Bahraini', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(15, 'Bangladeshi', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(16, 'Barbadian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(17, 'Barbudans', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(18, 'Batswana', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(19, 'Belarusian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(20, 'Belgian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(21, 'Belizean', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(22, 'Beninese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(23, 'Bhutanese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(24, 'Bolivian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(25, 'Bosnian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(26, 'Brazilian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(27, 'British', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(28, 'Bruneian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(29, 'Bulgarian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(30, 'Burkinabe', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(31, 'Burmese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(32, 'Burundian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(33, 'Cambodian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(34, 'Cameroonian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(35, 'Canadian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(36, 'Cape Verdean', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(37, 'Central African', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(38, 'Chadian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(39, 'Chilean', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(40, 'Chinese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(41, 'Colombian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(42, 'Comoran', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(43, 'Congolese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(44, 'Costa Rican', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(45, 'Croatian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(46, 'Cuban', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(47, 'Cypriot', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(48, 'Czech', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(49, 'Danish', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(50, 'Djibouti', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(51, 'Dominican', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(52, 'Dutch', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(53, 'East Timorese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(54, 'Ecuadorean', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(55, 'Egyptian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(56, 'Emirian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(57, 'Equatorial Guinean', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(58, 'Eritrean', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(59, 'Estonian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(60, 'Ethiopian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(61, 'Fijian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(62, 'Filipino', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(63, 'Finnish', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(64, 'French', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(65, 'Gabonese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(66, 'Gambian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(67, 'Georgian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(68, 'German', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(69, 'Ghanaian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(70, 'Greek', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(71, 'Grenadian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(72, 'Guatemalan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(73, 'Guinea-Bissauan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(74, 'Guinean', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(75, 'Guyanese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(76, 'Haitian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(77, 'Herzegovinian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(78, 'Honduran', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(79, 'Hungarian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(80, 'I-Kiribati', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(81, 'Icelander', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(82, 'Indian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(83, 'Indonesian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(84, 'Iranian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(85, 'Iraqi', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(86, 'Irish', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(87, 'Israeli', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(88, 'Italian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(89, 'Ivorian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(90, 'Jamaican', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(91, 'Japanese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(92, 'Jordanian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(93, 'Kazakhstani', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(94, 'Kenyan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(95, 'Kittian and Nevisian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(96, 'Kuwaiti', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(97, 'Kyrgyz', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(98, 'Laotian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(99, 'Latvian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(100, 'Lebanese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(101, 'Liberian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(102, 'Libyan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(103, 'Liechtensteiner', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(104, 'Lithuanian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(105, 'Luxembourger', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(106, 'Macedonian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(107, 'Malagasy', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(108, 'Malawian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(109, 'Malaysian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(110, 'Maldivan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(111, 'Malian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(112, 'Maltese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(113, 'Marshallese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(114, 'Mauritanian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(115, 'Mauritian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(116, 'Mexican', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(117, 'Micronesian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(118, 'Moldovan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(119, 'Monacan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(120, 'Mongolian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(121, 'Moroccan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(122, 'Mosotho', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(123, 'Motswana', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(124, 'Mozambican', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(125, 'Namibian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(126, 'Nauruan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(127, 'Nepalese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(128, 'New Zealander', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(129, 'Nicaraguan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(130, 'Nigerian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(131, 'Nigerien', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(132, 'North Korean', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(133, 'Northern Irish', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(134, 'Norwegian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(135, 'Omani', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(136, 'Pakistani', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(137, 'Palauan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(138, 'Panamanian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(139, 'Papua New Guinean', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(140, 'Paraguayan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(141, 'Peruvian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(142, 'Polish', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(143, 'Portuguese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(144, 'Qatari', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(145, 'Romanian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(146, 'Russian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(147, 'Rwandan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(148, 'Saint Lucian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(149, 'Salvadoran', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(150, 'Samoan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(151, 'San Marinese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(152, 'Sao Tomean', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(153, 'Saudi', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(154, 'Scottish', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(155, 'Senegalese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(156, 'Serbian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(157, 'Seychellois', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(158, 'Sierra Leonean', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(159, 'Singaporean', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(160, 'Slovakian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(161, 'Slovenian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(162, 'Solomon Islander', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(163, 'Somali', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(164, 'South African', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(165, 'South Korean', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(166, 'Spanish', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(167, 'Sri Lankan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(168, 'Sudanese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(169, 'Surinamer', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(170, 'Swazi', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(171, 'Swedish', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(172, 'Swiss', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(173, 'Syrian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(174, 'Taiwanese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(175, 'Tajik', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(176, 'Tanzanian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(177, 'Thai', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(178, 'Togolese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(179, 'Tongan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(180, 'Trinidadian/Tobagonian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(181, 'Tunisian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(182, 'Turkish', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(183, 'Tuvaluan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(184, 'Ugandan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(185, 'Ukrainian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(186, 'Uruguayan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(187, 'Uzbekistani', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(188, 'Venezuelan', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(189, 'Vietnamese', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(190, 'Welsh', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(191, 'Yemenite', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(192, 'Zambian', '2022-08-23 11:26:26', '2022-08-23 11:26:26'),
(193, 'Zimbabwean', '2022-08-23 11:26:26', '2022-08-23 11:26:26');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `userid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `productid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paymentmethod` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `ref_no` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'cash',
  `my_class_id` int(10) UNSIGNED DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_records`
--

CREATE TABLE `payment_records` (
  `id` int(10) UNSIGNED NOT NULL,
  `payment_id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `ref_no` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amt_paid` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  `paid` tinyint(4) NOT NULL DEFAULT 0,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pins`
--

CREATE TABLE `pins` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `used` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `times_used` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `student_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `promotions`
--

CREATE TABLE `promotions` (
  `id` int(10) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `from_class` int(10) UNSIGNED NOT NULL,
  `from_section` int(10) UNSIGNED NOT NULL,
  `to_class` int(10) UNSIGNED NOT NULL,
  `to_section` int(10) UNSIGNED NOT NULL,
  `grad` tinyint(4) NOT NULL,
  `from_session` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `to_session` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `publishers`
--

CREATE TABLE `publishers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `publishers`
--

INSERT INTO `publishers` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Dr. General Kerluke', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(2, 'Dr. Katrine Miller DDS', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(3, 'Dr. Ryleigh Crona III', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(4, 'Ms. Nola Gerlach MD', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(5, 'Ida Armstrong', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(6, 'Mustafa Hahn Jr.', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(7, 'Catharine Moore', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(8, 'Katelynn Hoppe', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(9, 'Mr. Alfred Kirlin', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(10, 'Emmet Crist PhD', '2022-08-23 11:26:37', '2022-08-23 11:26:37'),
(11, 'Sidra Paracha', '2022-09-07 10:36:50', '2022-09-07 10:36:50'),
(12, 'Seema Ahmed', '2022-09-23 13:39:05', '2022-09-23 13:39:05');

-- --------------------------------------------------------

--
-- Table structure for table `receipts`
--

CREATE TABLE `receipts` (
  `id` int(10) UNSIGNED NOT NULL,
  `pr_id` int(10) UNSIGNED NOT NULL,
  `amt_paid` int(11) NOT NULL,
  `balance` int(11) NOT NULL,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `my_class_id` int(10) UNSIGNED NOT NULL,
  `teacher_id` int(10) UNSIGNED DEFAULT NULL,
  `active` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `name`, `my_class_id`, `teacher_id`, `active`, `created_at`, `updated_at`) VALUES
(1, 'Gold', 1, NULL, 1, NULL, NULL),
(2, 'Diamond', 1, NULL, 0, NULL, NULL),
(3, 'Silver', 2, NULL, 1, NULL, NULL),
(4, 'Lemon', 2, NULL, 0, NULL, NULL),
(5, 'Bronze', 3, NULL, 1, NULL, NULL),
(6, 'Silver', 4, NULL, 1, NULL, NULL),
(7, 'Diamond', 5, NULL, 1, NULL, NULL),
(8, 'Blue', 6, NULL, 1, NULL, NULL),
(9, 'A', 7, NULL, 1, NULL, NULL),
(10, 'A', 8, NULL, 1, NULL, NULL),
(11, 'A', 9, NULL, 1, NULL, NULL),
(12, 'A', 10, NULL, 1, NULL, NULL),
(13, 'A', 11, NULL, 1, '2022-08-23 17:01:37', '2022-08-23 17:01:37'),
(14, 'A', 12, NULL, 1, '2022-08-24 00:52:02', '2022-08-24 00:52:02'),
(15, 'A', 13, NULL, 1, '2022-08-25 00:52:50', '2022-08-25 00:52:50'),
(16, 'A', 14, NULL, 1, '2022-08-31 09:49:49', '2022-08-31 09:49:49'),
(17, 'A', 23, NULL, 1, '2022-09-22 09:06:20', '2022-09-22 09:06:20'),
(18, 'A', 24, NULL, 1, '2022-09-23 13:36:50', '2022-09-23 13:36:50');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `type`, `description`, `created_at`, `updated_at`) VALUES
(1, 'current_session', '2018-2019', NULL, NULL),
(2, 'system_title', 'CJIA', NULL, NULL),
(3, 'system_name', 'southwell school', NULL, NULL),
(4, 'term_ends', '7/10/2018', NULL, NULL),
(5, 'term_begins', '7/10/2018', NULL, NULL),
(6, 'phone', '0123456789', NULL, NULL),
(7, 'address', '18B North Central Park, Behind Central Square Tourist Center', NULL, NULL),
(8, 'system_email', 'cjacademy@cj.com', NULL, NULL),
(9, 'alt_email', '', NULL, NULL),
(10, 'email_host', '', NULL, NULL),
(11, 'email_pass', '', NULL, NULL),
(12, 'lock_exam', '0', NULL, NULL),
(13, 'logo', 'logo.jpeg', NULL, NULL),
(14, 'next_term_fees_j', '20000', NULL, NULL),
(15, 'next_term_fees_pn', '25000', NULL, NULL),
(16, 'next_term_fees_p', '25000', NULL, NULL),
(17, 'next_term_fees_n', '25600', NULL, NULL),
(18, 'next_term_fees_s', '15600', NULL, NULL),
(19, 'next_term_fees_c', '1600', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `shops`
--

CREATE TABLE `shops` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pages` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shops`
--

INSERT INTO `shops` (`id`, `name`, `price`, `description`, `pages`, `quantity`, `category`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Philosphy Ethics', '150', 'A complete Guideline Of Ethical Philosophy', '200', '3', 'Science', '1661957614.jpg', '2022-08-31 09:53:34', '2022-08-31 09:53:34'),
(2, 'Pro SQL Server', '200', 'SQL Server Complete Details', '200', '3', 'IT', '1661957671.jpg', '2022-08-31 09:54:31', '2022-08-31 09:54:31'),
(3, 'Clinical Medicine', '200', 'Complete Guideline in clinical medicine.', '200', '3', 'Medical', '1661957733.jpg', '2022-08-31 09:55:33', '2022-08-31 09:55:33'),
(4, 'Data Structures', '100', 'Data Structures and program designing using python.', '205', '3', 'IT', '1661957798.jpg', '2022-08-31 09:56:38', '2022-08-31 09:56:38'),
(5, 'Accounting', '100', 'Management Accounting', '205', '3', 'Commerce', '1661957872.jpg', '2022-08-31 09:57:52', '2022-08-31 09:57:52'),
(6, 'Genetics', '100', 'A complete Genetics Study Guidebook', '205', '3', 'Medical', '1661957914.jpg', '2022-08-31 09:58:34', '2022-08-31 09:58:34'),
(7, 'Mass Com', '100', 'Understanding mass communication guideline.', '205', '3', 'Arts', '1661957982.jpg', '2022-08-31 09:59:43', '2022-08-31 09:59:43'),
(8, 'Applied Physics', '100', 'A complete guideline of applied physics', '205', '3', 'Science', '1661958033.jpg', '2022-08-31 10:00:33', '2022-08-31 10:00:33'),
(9, 'Journalism', '100', 'A complete CSS study guideline of Jounalism and Mass Communication', '205', '3', 'Arts', '1661958251.jpg', '2022-08-31 10:04:11', '2022-08-31 10:04:11'),
(10, 'Cost Accounting', '130', 'Cost Accounting Complete Study', '205', '3', 'Commerce', '1661958331.jpg', '2022-08-31 10:05:31', '2022-08-31 10:05:31'),
(11, 'Morals & Ethics', '176', 'Moral and Ethical Philosoply', '205', '3', 'Arts', '1661958405.jpg', '2022-08-31 10:06:45', '2022-08-31 10:06:45'),
(12, 'General Science', '200', 'General Science Textbook', '205', '3', 'Science', '1661958482.jpg', '2022-08-31 10:08:02', '2022-08-31 10:08:02'),
(13, 'Diwaan e Dard', '210', 'Urdu Poetry Of meer Dard.', '100', '3', 'Poetry', '1662567443.jpg', '2022-09-07 11:17:23', '2022-09-07 11:17:23'),
(14, 'Diwaan e Ghalib', '125', 'Urdu Poetry Of Mirza Ghalib', '100', '3', 'Poetry', '1662567500.jpg', '2022-09-07 11:18:20', '2022-09-07 11:18:20'),
(15, 'Dao Nama', '125', 'Urdu Poetry Dow Nama', '100', '3', 'Poetry', '1662567589.jpg', '2022-09-07 11:19:49', '2022-09-07 11:19:49');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `skill_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `name`, `skill_type`, `class_type`, `created_at`, `updated_at`) VALUES
(1, 'PUNCTUALITY', 'AF', NULL, NULL, NULL),
(2, 'NEATNESS', 'AF', NULL, NULL, NULL),
(3, 'HONESTY', 'AF', NULL, NULL, NULL),
(4, 'RELIABILITY', 'AF', NULL, NULL, NULL),
(5, 'RELATIONSHIP WITH OTHERS', 'AF', NULL, NULL, NULL),
(6, 'POLITENESS', 'AF', NULL, NULL, NULL),
(7, 'ALERTNESS', 'AF', NULL, NULL, NULL),
(8, 'HANDWRITING', 'PS', NULL, NULL, NULL),
(9, 'GAMES & SPORTS', 'PS', NULL, NULL, NULL),
(10, 'DRAWING & ARTS', 'PS', NULL, NULL, NULL),
(11, 'PAINTING', 'PS', NULL, NULL, NULL),
(12, 'CONSTRUCTION', 'PS', NULL, NULL, NULL),
(13, 'MUSICAL SKILLS', 'PS', NULL, NULL, NULL),
(14, 'FLEXIBILITY', 'PS', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `staff_records`
--

CREATE TABLE `staff_records` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `code` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emp_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `staff_records`
--

INSERT INTO `staff_records` (`id`, `user_id`, `code`, `emp_date`, `created_at`, `updated_at`) VALUES
(1, 55, 'CJIA/STAFF/2022/08/4385', '08/24/2022', '2022-08-23 16:59:12', '2022-08-23 16:59:12'),
(2, 56, 'CJIA/STAFF/2022/08/4536', '08/24/2022', '2022-08-23 22:54:36', '2022-08-23 22:54:36');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Abia', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(2, 'Adamawa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(3, 'Akwa Ibom', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(4, 'Anambra', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(5, 'Bauchi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(6, 'Bayelsa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(7, 'Benue', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(8, 'Borno', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(9, 'Cross River', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(10, 'Delta', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(11, 'Ebonyi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(12, 'Edo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(13, 'Ekiti', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(14, 'Enugu', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(15, 'FCT', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(16, 'Gombe', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(17, 'Imo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(18, 'Jigawa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(19, 'Kaduna', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(20, 'Kano', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(21, 'Katsina', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(22, 'Kebbi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(23, 'Kogi', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(24, 'Kwara', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(25, 'Lagos', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(26, 'Nasarawa', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(27, 'Niger', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(28, 'Ogun', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(29, 'Ondo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(30, 'Osun', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(31, 'Oyo', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(32, 'Plateau', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(33, 'Rivers', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(34, 'Sokoto', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(35, 'Taraba', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(36, 'Yobe', '2022-08-23 11:26:27', '2022-08-23 11:26:27'),
(37, 'Zamfara', '2022-08-23 11:26:27', '2022-08-23 11:26:27');

-- --------------------------------------------------------

--
-- Table structure for table `student_attendances`
--

CREATE TABLE `student_attendances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `student_id` int(10) UNSIGNED NOT NULL,
  `class_id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED DEFAULT NULL,
  `date` date NOT NULL,
  `attendance` enum('none','present','absent','late','holiday') COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student_attendances`
--

INSERT INTO `student_attendances` (`id`, `student_id`, `class_id`, `section_id`, `date`, `attendance`, `created_at`, `updated_at`) VALUES
(1, 18, 1, NULL, '2022-08-23', 'present', '2022-08-23 11:14:56', '2022-08-23 11:14:56'),
(2, 19, 1, NULL, '2022-08-23', 'present', '2022-08-23 11:14:56', '2022-08-24 01:09:50'),
(3, 20, 1, NULL, '2022-08-23', 'present', '2022-08-23 11:14:56', '2022-08-24 01:09:50'),
(4, 21, 1, NULL, '2022-08-23', 'present', '2022-08-23 11:14:56', '2022-08-24 01:09:50'),
(5, 49, 9, NULL, '2022-08-23', 'present', '2022-08-23 23:19:31', '2022-08-23 23:19:31'),
(6, 50, 9, NULL, '2022-08-23', 'absent', '2022-08-23 23:19:31', '2022-08-23 23:19:31'),
(7, 51, 9, NULL, '2022-08-23', 'present', '2022-08-23 23:19:31', '2022-08-23 23:19:31'),
(8, 52, 10, NULL, '2022-08-23', 'present', '2022-08-24 00:11:20', '2022-08-24 00:11:20'),
(9, 53, 10, NULL, '2022-08-23', 'present', '2022-08-24 00:11:20', '2022-08-24 00:11:20'),
(10, 54, 10, NULL, '2022-08-23', 'present', '2022-08-24 00:11:20', '2022-08-24 00:11:20'),
(11, 49, 9, NULL, '2022-08-17', 'present', '2022-08-24 00:12:40', '2022-08-24 00:12:40'),
(12, 43, 7, NULL, '2022-08-25', 'present', '2022-08-24 00:16:33', '2022-08-24 00:16:33'),
(13, 25, 2, NULL, '2022-08-23', 'present', '2022-08-24 00:17:37', '2022-08-24 00:17:37'),
(14, 26, 2, NULL, '2022-08-23', 'present', '2022-08-24 00:17:37', '2022-08-24 00:17:37'),
(15, 27, 2, NULL, '2022-08-23', 'present', '2022-08-24 00:17:37', '2022-08-24 00:17:37'),
(16, 28, 2, NULL, '2022-08-23', 'present', '2022-08-24 00:17:37', '2022-08-24 00:17:37'),
(17, 29, 2, NULL, '2022-08-23', 'present', '2022-08-24 00:17:37', '2022-08-24 00:17:37'),
(18, 30, 2, NULL, '2022-08-23', 'present', '2022-08-24 00:17:37', '2022-08-24 00:17:37'),
(19, 40, 6, NULL, '2022-08-24', 'present', '2022-08-24 00:18:05', '2022-08-25 01:08:38'),
(20, 41, 6, NULL, '2022-08-24', 'absent', '2022-08-24 00:18:05', '2022-08-24 00:18:05'),
(21, 42, 6, NULL, '2022-08-24', 'absent', '2022-08-24 00:18:05', '2022-08-24 00:18:05'),
(22, 52, 10, NULL, '2022-08-24', 'absent', '2022-08-24 00:18:37', '2022-08-24 00:18:37'),
(23, 53, 10, NULL, '2022-08-24', 'present', '2022-08-24 00:18:37', '2022-08-24 00:18:37'),
(24, 54, 10, NULL, '2022-08-24', 'holiday', '2022-08-24 00:18:37', '2022-08-24 00:18:37'),
(25, 52, 10, NULL, '2022-08-12', 'present', '2022-08-24 00:46:37', '2022-08-24 00:46:37'),
(26, 52, 10, NULL, '2022-08-16', 'absent', '2022-08-24 00:47:17', '2022-08-24 00:47:17'),
(27, 53, 10, NULL, '2022-08-16', 'absent', '2022-08-24 00:47:17', '2022-08-24 00:47:17'),
(28, 54, 10, NULL, '2022-08-16', 'absent', '2022-08-24 00:47:17', '2022-08-24 00:47:17'),
(29, 40, 6, NULL, '2022-08-11', 'present', '2022-08-24 00:48:05', '2022-08-24 00:48:05'),
(30, 49, 9, NULL, '2022-08-11', 'holiday', '2022-08-24 00:48:44', '2022-08-24 00:48:44'),
(31, 50, 9, NULL, '2022-08-11', 'present', '2022-08-24 00:48:44', '2022-08-24 00:48:44'),
(32, 51, 9, NULL, '2022-08-11', 'absent', '2022-08-24 00:48:44', '2022-08-24 00:48:44'),
(33, 46, 8, NULL, '2022-08-23', 'present', '2022-08-24 01:05:19', '2022-08-24 01:05:19'),
(34, 47, 8, NULL, '2022-08-23', 'absent', '2022-08-24 01:05:19', '2022-08-24 01:05:19'),
(35, 48, 8, NULL, '2022-08-23', 'holiday', '2022-08-24 01:05:19', '2022-08-24 01:05:19'),
(36, 43, 7, NULL, '2022-08-23', 'present', '2022-08-24 01:06:06', '2022-08-24 01:06:06'),
(37, 44, 7, NULL, '2022-08-23', 'absent', '2022-08-24 01:06:06', '2022-08-24 01:06:06'),
(38, 45, 7, NULL, '2022-08-23', 'late', '2022-08-24 01:06:06', '2022-08-24 01:06:06'),
(39, 40, 6, NULL, '2022-08-23', 'present', '2022-08-24 01:06:45', '2022-08-24 01:06:45'),
(40, 41, 6, NULL, '2022-08-23', 'absent', '2022-08-24 01:06:45', '2022-08-24 01:06:45'),
(41, 42, 6, NULL, '2022-08-23', 'holiday', '2022-08-24 01:06:45', '2022-08-24 01:06:45'),
(42, 37, 5, NULL, '2022-08-23', 'present', '2022-08-24 01:07:18', '2022-08-24 01:07:18'),
(43, 38, 5, NULL, '2022-08-23', 'absent', '2022-08-24 01:07:18', '2022-08-24 01:07:18'),
(44, 39, 5, NULL, '2022-08-23', 'late', '2022-08-24 01:07:18', '2022-08-24 01:07:18'),
(45, 34, 4, NULL, '2022-08-23', 'present', '2022-08-24 01:08:34', '2022-08-24 01:08:34'),
(46, 35, 4, NULL, '2022-08-23', 'present', '2022-08-24 01:08:34', '2022-08-24 01:08:34'),
(47, 36, 4, NULL, '2022-08-23', 'present', '2022-08-24 01:08:34', '2022-08-24 01:08:34'),
(48, 22, 1, NULL, '2022-08-23', 'present', '2022-08-24 01:09:50', '2022-08-24 01:09:50'),
(49, 23, 1, NULL, '2022-08-23', 'present', '2022-08-24 01:09:50', '2022-08-24 01:09:50'),
(50, 24, 1, NULL, '2022-08-23', 'present', '2022-08-24 01:09:50', '2022-08-24 01:09:50'),
(51, 49, 9, NULL, '2022-08-03', 'present', '2022-08-24 01:11:17', '2022-08-24 01:11:17'),
(52, 50, 9, NULL, '2022-08-03', 'absent', '2022-08-24 01:11:48', '2022-08-24 01:11:48'),
(53, 51, 9, NULL, '2022-08-03', 'late', '2022-08-24 01:11:48', '2022-08-24 01:11:48'),
(54, 18, 1, NULL, '2022-09-01', 'present', '2022-08-24 01:37:31', '2022-08-24 01:37:31'),
(55, 49, 9, NULL, '2022-09-06', 'present', '2022-08-24 01:38:30', '2022-08-24 01:38:30'),
(56, 50, 9, NULL, '2022-09-06', 'holiday', '2022-08-24 01:38:30', '2022-08-24 01:38:30'),
(57, 51, 9, NULL, '2022-09-06', 'absent', '2022-08-24 01:38:30', '2022-08-24 01:38:30'),
(58, 52, 10, NULL, '2022-08-06', 'present', '2022-08-24 20:12:36', '2022-08-24 20:12:36'),
(59, 53, 10, NULL, '2022-08-06', 'present', '2022-08-24 20:12:36', '2022-08-24 20:12:36'),
(60, 54, 10, NULL, '2022-08-06', 'present', '2022-08-24 20:12:36', '2022-08-24 20:12:36');

-- --------------------------------------------------------

--
-- Table structure for table `student_records`
--

CREATE TABLE `student_records` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `my_class_id` int(10) UNSIGNED NOT NULL,
  `section_id` int(10) UNSIGNED NOT NULL,
  `adm_no` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `my_parent_id` int(10) UNSIGNED DEFAULT NULL,
  `dorm_id` int(10) UNSIGNED DEFAULT NULL,
  `dorm_room_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `session` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `house` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age` tinyint(4) DEFAULT NULL,
  `year_admitted` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `grad` tinyint(4) NOT NULL DEFAULT 0,
  `grad_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student_records`
--

INSERT INTO `student_records` (`id`, `user_id`, `my_class_id`, `section_id`, `adm_no`, `my_parent_id`, `dorm_id`, `dorm_room_no`, `session`, `house`, `age`, `year_admitted`, `grad`, `grad_date`, `created_at`, `updated_at`) VALUES
(1, 18, 1, 1, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:32', '2022-08-23 11:26:32'),
(2, 19, 1, 1, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:32', '2022-08-23 11:26:32'),
(3, 20, 1, 1, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:32', '2022-08-23 11:26:32'),
(4, 21, 1, 1, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:32', '2022-08-23 11:26:32'),
(5, 22, 1, 2, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(6, 23, 1, 2, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(7, 24, 1, 2, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(8, 25, 2, 3, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(9, 26, 2, 3, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(10, 27, 2, 3, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(11, 28, 2, 4, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(12, 29, 2, 4, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(13, 30, 2, 4, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(14, 31, 3, 5, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(15, 32, 3, 5, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(16, 33, 3, 5, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(17, 34, 4, 6, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(18, 35, 4, 6, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(19, 36, 4, 6, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(20, 37, 5, 7, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(21, 38, 5, 7, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(22, 39, 5, 7, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(23, 40, 6, 8, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(24, 41, 6, 8, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(25, 42, 6, 8, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(26, 43, 7, 9, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(27, 44, 7, 9, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(28, 45, 7, 9, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(29, 46, 8, 10, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(30, 47, 8, 10, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(31, 48, 8, 10, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(32, 49, 9, 11, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(33, 50, 9, 11, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(34, 51, 9, 11, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(35, 52, 10, 12, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(36, 53, 10, 12, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(37, 54, 10, 12, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(38, 42, 6, 8, NULL, NULL, NULL, NULL, '2018-2019', NULL, NULL, NULL, 0, NULL, '2022-08-23 11:26:35', '2022-08-23 11:26:35');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `my_class_id` int(10) UNSIGNED NOT NULL,
  `teacher_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`, `slug`, `my_class_id`, `teacher_id`, `created_at`, `updated_at`) VALUES
(1, 'English Language', 'Eng', 1, 3, NULL, NULL),
(2, 'Mathematics', 'Math', 1, 3, NULL, NULL),
(3, 'English Language', 'Eng', 2, 3, NULL, NULL),
(4, 'Mathematics', 'Math', 2, 3, NULL, NULL),
(5, 'English Language', 'Eng', 3, 3, NULL, NULL),
(6, 'Mathematics', 'Math', 3, 3, NULL, NULL),
(7, 'English Language', 'Eng', 4, 3, NULL, NULL),
(8, 'Mathematics', 'Math', 4, 3, NULL, NULL),
(9, 'English Language', 'Eng', 5, 3, NULL, NULL),
(10, 'Mathematics', 'Math', 5, 3, NULL, NULL),
(11, 'English Language', 'Eng', 6, 3, NULL, NULL),
(12, 'Mathematics', 'Math', 6, 3, NULL, NULL),
(13, 'English Language', 'Eng', 7, 3, NULL, NULL),
(14, 'Mathematics', 'Math', 7, 3, NULL, NULL),
(15, 'English Language', 'Eng', 8, 3, NULL, NULL),
(16, 'Mathematics', 'Math', 8, 3, NULL, NULL),
(17, 'English Language', 'Eng', 9, 3, NULL, NULL),
(18, 'Mathematics', 'Math', 9, 3, NULL, NULL),
(19, 'English Language', 'Eng', 10, 3, NULL, NULL),
(20, 'Mathematics', 'Math', 10, 3, NULL, NULL),
(21, 'kulsoom', 'masooma', 6, 15, '2022-08-23 17:00:22', '2022-08-23 17:00:22'),
(22, 'matric', 'adg', 12, 15, '2022-08-24 00:52:36', '2022-08-24 00:52:36'),
(23, 'fatima', 'ad22', 4, 15, '2022-08-25 00:56:02', '2022-08-25 00:56:02'),
(24, 'science', 'science', 16, 15, '2022-09-04 07:16:09', '2022-09-04 07:16:09'),
(25, 'Chemistry', 'Chem', 17, 11, '2022-09-04 07:20:27', '2022-09-04 07:20:27'),
(26, 'Physics', 'phy', 18, 15, '2022-09-04 07:22:37', '2022-09-04 07:22:37'),
(27, 'Ethics', 'ethics', 16, 59, '2022-09-07 10:22:09', '2022-09-07 10:22:09'),
(28, 'English Grammer', 'eng', 14, 3, '2022-09-07 10:23:44', '2022-09-07 10:23:44'),
(29, 'English Grammer', 'eng', 16, 15, '2022-09-07 10:25:15', '2022-09-07 10:25:15'),
(30, 'Philosophy', 'philosophy', 17, 59, '2022-09-07 10:27:28', '2022-09-07 10:27:28'),
(31, 'Arts', 'arts', 14, 61, '2022-09-22 09:07:22', '2022-09-22 09:07:22'),
(32, 'English Novel', 'Novel', 24, 65, '2022-09-23 13:37:30', '2022-09-23 13:37:30'),
(33, 'Derivatives', 'maths', 14, 61, '2022-09-23 13:38:08', '2022-09-23 13:38:08');

-- --------------------------------------------------------

--
-- Table structure for table `time_slots`
--

CREATE TABLE `time_slots` (
  `id` int(10) UNSIGNED NOT NULL,
  `ttr_id` int(10) UNSIGNED NOT NULL,
  `hour_from` tinyint(4) NOT NULL,
  `min_from` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meridian_from` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hour_to` tinyint(4) NOT NULL,
  `min_to` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meridian_to` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time_from` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time_to` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `timestamp_from` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `timestamp_to` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `time_tables`
--

CREATE TABLE `time_tables` (
  `id` int(10) UNSIGNED NOT NULL,
  `ttr_id` int(10) UNSIGNED NOT NULL,
  `ts_id` int(10) UNSIGNED NOT NULL,
  `subject_id` int(10) UNSIGNED DEFAULT NULL,
  `exam_date` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timestamp_from` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `timestamp_to` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `day` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `day_num` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `time_table_records`
--

CREATE TABLE `time_table_records` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `my_class_id` int(10) UNSIGNED NOT NULL,
  `exam_id` int(10) UNSIGNED DEFAULT NULL,
  `year` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `time_table_records`
--

INSERT INTO `time_table_records` (`id`, `name`, `my_class_id`, `exam_id`, `year`, `created_at`, `updated_at`) VALUES
(1, 'kulsoom', 6, NULL, '2018-2019', '2022-08-23 16:56:58', '2022-08-23 16:56:58'),
(2, 'fatima', 12, NULL, '2018-2019', '2022-08-24 02:31:47', '2022-08-24 02:31:47'),
(3, 'matric', 6, NULL, '2018-2019', '2022-08-25 00:39:19', '2022-08-25 00:39:19');

-- --------------------------------------------------------

--
-- Table structure for table `transports`
--

CREATE TABLE `transports` (
  `id` int(10) UNSIGNED NOT NULL,
  `driver` varchar(200) NOT NULL,
  `student` varchar(200) NOT NULL,
  `van` varchar(200) NOT NULL,
  `pickupshift` varchar(200) NOT NULL,
  `dropshift` varchar(200) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transports`
--

INSERT INTO `transports` (`id`, `driver`, `student`, `van`, `pickupshift`, `dropshift`, `created_at`, `updated_at`) VALUES
(2, 'Asim', 'Zarnish Ali', 'K8-1', '1st Shift 7:20 AM', '2nd Shift 2:15 PM', '2022-09-23 13:19:42', '2022-09-23 13:19:42'),
(3, 'Saad', 'Ayesha', 'V-24', '2nd Shift 7:45 AM', '2nd Shift 2:15 PM', '2022-09-23 13:20:08', '2022-09-23 13:20:08');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'global_assets/images/user.png',
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bg_id` int(10) UNSIGNED DEFAULT NULL,
  `state_id` int(10) UNSIGNED DEFAULT NULL,
  `lga_id` int(10) UNSIGNED DEFAULT NULL,
  `nal_id` int(10) UNSIGNED DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `code`, `username`, `user_type`, `dob`, `gender`, `photo`, `phone`, `phone2`, `bg_id`, `state_id`, `lga_id`, `nal_id`, `address`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'southwell', 'fkulsoom8133@gmail.com', 'FLH7KRF6DD', 'cj', 'super_admin', NULL, NULL, 'global_assets/images/logo.jpeg', '03361279077', NULL, NULL, NULL, NULL, NULL, 'gulshan e maymar', NULL, '$2y$10$KIWqYHKhHN72LQ7JJZh52OILffElVITs7.LZ4VC4h.Rklc0ElL7cW', 'uIuJ4OJ78CEHIaosKyTTYZN6USXFsw8xqV0Myu4oryhtmnPD5A5ggZLJgm9O', NULL, '2022-08-23 23:38:53'),
(2, 'admin', 'admin@admin.com', 'I9E6C4U0DG', 'admin', 'admin', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2a$12$2kEt13nYmNzG22tUOY2gMO7kmHHjWHWrzkMM.7RFUm3xDp7o/8HXG', '4sYtqv2pAuISMZs9xfvcPLQTcO81u5dgm4YQyKYtbK98W6jgrd1LdAS5aTJo', NULL, NULL),
(3, 'Teacher Chike', 'teacher@teacher.com', 'TDWEKVVTGR', 'teacher', 'teacher', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$wGDDXoOP9ZCFX04JPEqutuiRLE9qXdFsVa..EsKhkAtitkBDMikgi', 'mJ1OkXCIWBwfdvnJag7sagNPaCFfqz6HAcxIeqjZeJtROEvfiaUGRKaPBPm5', NULL, NULL),
(4, 'Parent Kaba', 'parent@parent.com', 'HVSSPAWJAL', 'parent', 'parent', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$wGDDXoOP9ZCFX04JPEqutuiRLE9qXdFsVa..EsKhkAtitkBDMikgi', 'Gx0yWxNAyv', NULL, NULL),
(5, 'Accountant Jeff', 'accountant@accountant.com', 'D4IQ1CU2EG', 'accountant', 'accountant', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$wGDDXoOP9ZCFX04JPEqutuiRLE9qXdFsVa..EsKhkAtitkBDMikgi', 'qY15crAtYT', NULL, NULL),
(6, 'Admin 1', 'admin1@admin.com', '51SHTTRZNY', 'admin1', 'admin', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$ExSXsJ47fjp7PkcvG287K.UzcLTseoNFWWqsFMBQx4rJMG3FGrjyi', 'WJu5fHDazO', NULL, NULL),
(7, 'Teacher 1', 'teacher1@teacher.com', 'WYCTQYVHLF', 'teacher1', 'teacher', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$xMvkrnGqPVemhPQZ4PoyqeIuxOjWmOe62hAfrDM/SJ2qKca/GDh.e', 'CQnu11Nn3W', NULL, NULL),
(8, 'Accountant 1', 'accountant1@accountant.com', 'OVV7XPT2EL', 'accountant1', 'accountant', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$9qmyni3TCigjcXe2jttOLeK1cN7PsX8hSlWuGfnkunYO.f3L83SL6', 'DyO8g5tReK', NULL, NULL),
(9, 'Parent 1', 'parent1@parent.com', '7W10SS6LKO', 'parent1', 'parent', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$JklSS9ru/ZDOdH5gUaIB2emi8g/fI6gIDML0xF/dp4ciVlMiSU6Y6', 'JmqxmjhSob', NULL, NULL),
(10, 'Admin 2', 'admin2@admin.com', 'YHVL2T44WM', 'admin2', 'admin', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$RKmpjHqAED9Rv/iV8IOA3OkbLzpcGYOeX83PYqu.dHX3Egk9N11e6', 'ATu2BoL658', NULL, NULL),
(11, 'Teacher 2', 'teacher2@teacher.com', '1Q9Z8GD9OF', 'teacher2', 'teacher', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$Z4zVJwUB906x8VzB/tWDWuzhMP4DVfIvC6ELguteqJ3o2l.b0tCFW', 'YQNC4sOZHh', NULL, NULL),
(12, 'Accountant 2', 'accountant2@accountant.com', 'VPMFX8RESX', 'accountant2', 'accountant', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$feHuK9y9ob66i5gfgtHO.uIiURBlIwJw.UuRQk2AmssbVWvNaLd0S', 'V1gT7u1KMa', NULL, NULL),
(13, 'Parent 2', 'parent2@parent.com', 'S6GUA9QWWV', 'parent2', 'parent', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$yQl57TfYx0Ta1mGrV6DZcelk4LJCr0dYYeMI2QoCs7xQq6TT8/iPe', '3XApQAiBqz', NULL, NULL),
(14, 'Admin 3', 'admin3@admin.com', '1BVSNOFHXV', 'admin3', 'admin', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$i4kjs0or32A8C4qTLg6uf.Z0219RXnb5BkxbYGLHq.3c0gGFN7T92', '3Twd0KtTQn', NULL, NULL),
(15, 'Teacher 3', 'teacher3@teacher.com', 'BITOLFWNOG', 'teacher3', 'teacher', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$RsNVqQTyuvQ.BmZZXLJhXuLXBKxgFFJGFegDj8lsHbtX49/qvY1iG', 'AL8b1XoeGx', NULL, NULL),
(16, 'Accountant 3', 'accountant3@accountant.com', 'WXMOC2E0GQ', 'accountant3', 'accountant', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$fJTqW9ZK2Fom.VM0UTQrV.njEiUTfKvVpyDE9rYUM.Ropceq9hCdu', '279YqQZWT5', NULL, NULL),
(17, 'Parent 3', 'parent3@parent.com', 'KPRNBBT3X0', 'parent3', 'parent', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$7Vzbpmb3xCEpaARcuGy/9OPRzkhIOxCD7kUZaUbXASbsrnBEA9tf.', 'XUeZTMovku', NULL, NULL),
(18, 'Student CJ', 'student@student.com', 'WXQK8HUNGS', 'student', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$wWtwSraGUMt4aU1OXgsJ/ugtB9CZG5TjZIJGih6Px5hZtd4XhDkYa', 'E70xnwA7TBubkqBT6UEmPpqp1uKkgn6vLpD7Fe5EGxKW1dsWThgtPu5oSoPf', '2022-08-23 11:26:32', '2022-08-23 11:26:32'),
(19, 'Marcelo Spencer', 'hnikolaus@example.net', 'BCSYOUBO8T', 'salma.bashirian', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$AbroTdmtA4xEbK974deTmOc7tVVrG5KFgWAZTbwQCz46aWaXpJBPC', 'QxfQiB4K7S', '2022-08-23 11:26:32', '2022-08-23 11:26:32'),
(20, 'Dr. Zelma King I', 'tyrique23@example.com', 'IEBQASICJU', 'qkilback', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$AbroTdmtA4xEbK974deTmOc7tVVrG5KFgWAZTbwQCz46aWaXpJBPC', 'RRfxW4vPr3', '2022-08-23 11:26:32', '2022-08-23 11:26:32'),
(21, 'Theresa Feest', 'lschumm@example.net', 'KDPUS2QARN', 'jessica.zboncak', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$AbroTdmtA4xEbK974deTmOc7tVVrG5KFgWAZTbwQCz46aWaXpJBPC', 'NSWl984dRK', '2022-08-23 11:26:32', '2022-08-23 11:26:32'),
(22, 'Antone Beier', 'augustus.gorczany@example.org', 'V7CFAHT0DF', 'nebert', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$rmZlE0IuT9kqcoEMr47lYuYmTgET3KWrae.uO9tytQ4tnyS4/t6l.', 'xnHpZi0gOj', '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(23, 'Alene Langosh', 'ruthie.hermiston@example.net', 'J6J6JU7HYB', 'batz.thalia', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$rmZlE0IuT9kqcoEMr47lYuYmTgET3KWrae.uO9tytQ4tnyS4/t6l.', '7vnw8FN01t', '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(24, 'Wendy Ruecker Sr.', 'constantin.altenwerth@example.com', '7ZSQRUHD2X', 'irma.botsford', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$rmZlE0IuT9kqcoEMr47lYuYmTgET3KWrae.uO9tytQ4tnyS4/t6l.', 'FWAzbQn6ZQ', '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(25, 'Malcolm Hilpert II', 'sullrich@example.net', 'GGP44Y6SRM', 'doyle87', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$k0uKWLalrcchrA7GJYqI5uwluZvHJnk81hu66.lF0.Hhe/gR.iEkW', 'PUqRYwWYYh', '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(26, 'Eleazar Waelchi', 'hvandervort@example.com', 'K9WDU4NSZH', 'zmueller', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$k0uKWLalrcchrA7GJYqI5uwluZvHJnk81hu66.lF0.Hhe/gR.iEkW', 'LfR8TkxK5K', '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(27, 'Prof. Kaleb Walter', 'antonetta38@example.net', 'WILGB2AJWR', 'austyn.rogahn', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$k0uKWLalrcchrA7GJYqI5uwluZvHJnk81hu66.lF0.Hhe/gR.iEkW', 'xWzqQGOZK5', '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(28, 'Elian Johnston MD', 'vdenesik@example.net', 'LGQZTPIRVW', 'maurice.beatty', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$BkeFQa6ciXYiAcqMV0dmE.uuovV6.DLA8lbCRkS32RAUXerxssAe.', 'Ajcnr0bWd5', '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(29, 'Liza Block', 'forest04@example.net', 'JURVXTAGQY', 'clyde.bosco', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$BkeFQa6ciXYiAcqMV0dmE.uuovV6.DLA8lbCRkS32RAUXerxssAe.', '4xnbL6Qmya', '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(30, 'Yadira Zulauf', 'magdalena.kulas@example.com', 'TQIYIAXKYQ', 'clemmie.botsford', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$BkeFQa6ciXYiAcqMV0dmE.uuovV6.DLA8lbCRkS32RAUXerxssAe.', 'yW9pftAatd', '2022-08-23 11:26:33', '2022-08-23 11:26:33'),
(31, 'Garrison Farrell', 'brianne50@example.com', 'MIGE82DJOX', 'scotty54', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$G1s1F88JnLVJQTowtxXQSekE7gOaIwfJpondJQAojmRd1bxcaq2jO', 'StCXysBnVv', '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(32, 'Jaiden Hamill', 'hayes.hector@example.org', 'U2CJOAKHFT', 'kcarter', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$G1s1F88JnLVJQTowtxXQSekE7gOaIwfJpondJQAojmRd1bxcaq2jO', 'oraHrSSr1x', '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(33, 'Miss Martina Lang', 'schiller.christ@example.org', 'I8DGQBK93U', 'laurine.johns', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$G1s1F88JnLVJQTowtxXQSekE7gOaIwfJpondJQAojmRd1bxcaq2jO', 'NZNMTxLcoQ', '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(34, 'Ona Padberg II', 'uzieme@example.com', 'RY0BTKEQTK', 'claudine47', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$Nh6aHhBsBCgAr1HQhIhyJe.aQABhUN.oI8OzDSVSxnX6lBK3BtEJi', 'LsdHRQx6fD', '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(35, 'Mr. Rigoberto Kuphal Jr.', 'cortez.bayer@example.org', '00JEK4HDRS', 'kiarra00', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$Nh6aHhBsBCgAr1HQhIhyJe.aQABhUN.oI8OzDSVSxnX6lBK3BtEJi', 'c15iSegYx7', '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(36, 'Dana Barton', 'karl59@example.net', 'GATCPS0JNA', 'albert.stiedemann', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$Nh6aHhBsBCgAr1HQhIhyJe.aQABhUN.oI8OzDSVSxnX6lBK3BtEJi', 'CzmPL41xpr', '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(37, 'Prof. Alfredo Wilkinson II', 'jennifer94@example.org', '0CI4KJL7XX', 'baumbach.moshe', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$AmurWG/KVpN.4HUCSjnB9.n0lz31W/ig.ItGRfBjpsezyv0ceEPia', 'QujebW2ffn', '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(38, 'Mr. Arnold Brown', 'martine76@example.org', 'CAIQMU4DCI', 'hoeger.meghan', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$AmurWG/KVpN.4HUCSjnB9.n0lz31W/ig.ItGRfBjpsezyv0ceEPia', 'CLqaafBG2h', '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(39, 'Myron Windler', 'meagan68@example.net', 'OASQAK19JQ', 'colby.glover', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$AmurWG/KVpN.4HUCSjnB9.n0lz31W/ig.ItGRfBjpsezyv0ceEPia', 'YoMUVeg5b5', '2022-08-23 11:26:34', '2022-08-23 11:26:34'),
(40, 'Corine Stroman', 'njakubowski@example.com', 'CFAOL0IBUJ', 'rschmidt', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$2l6A2swMS9ljLB3YzxB18uHABs3Z.CoEnxndJXpNPaRC0SsA6LPs2', '3LoTXHtDSQ', '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(41, 'Wilhelmine Hirthe', 'beth.gibson@example.com', 'YE3FJ5H07C', 'ziemann.gerry', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$2l6A2swMS9ljLB3YzxB18uHABs3Z.CoEnxndJXpNPaRC0SsA6LPs2', 'HopZyQrL63', '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(42, 'Eric Morissette', 'tjerde@example.net', 'EKNAKZ82QO', 'cathy.metz', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$2l6A2swMS9ljLB3YzxB18uHABs3Z.CoEnxndJXpNPaRC0SsA6LPs2', 'raFGu1Do3c', '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(43, 'Elenora Roberts', 'bridget.koelpin@example.org', '3BCQUR6QZH', 'olin99', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$SZZiUfAXO9zIkJOp948PX.WVXLINfE3v4kzafzNP9DPrIo/A9kbHS', 'xBUBnu077n', '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(44, 'Miss Leola Rosenbaum I', 'titus.tromp@example.net', 'TQXLISWYKQ', 'ward.hildegard', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$SZZiUfAXO9zIkJOp948PX.WVXLINfE3v4kzafzNP9DPrIo/A9kbHS', 'M1cFnNZsu3', '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(45, 'Miss Dixie Swift Sr.', 'keeling.favian@example.com', 'PRBGHEM8YR', 'flatley.mohammad', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$SZZiUfAXO9zIkJOp948PX.WVXLINfE3v4kzafzNP9DPrIo/A9kbHS', 'bNIHviXY91', '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(46, 'Jewel Hilpert', 'strosin.oma@example.net', 'CENASSFFKV', 'luther.tillman', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$5ETW7Us.deBgMdUmZ5pWa.EFVQjMgW181yuJkNjKBobTDOxcmleXy', 'TtX9zH2sWw', '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(47, 'Selmer Ritchie', 'jkuhlman@example.net', 'UT0GXZXUWS', 'prohaska.dahlia', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$5ETW7Us.deBgMdUmZ5pWa.EFVQjMgW181yuJkNjKBobTDOxcmleXy', 'TaYpC9R98E', '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(48, 'Jessica Hand', 'david.johnson@example.org', 'YMA97LACE2', 'lessie.schmeler', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$5ETW7Us.deBgMdUmZ5pWa.EFVQjMgW181yuJkNjKBobTDOxcmleXy', '02BRwnnn7k', '2022-08-23 11:26:35', '2022-08-23 11:26:35'),
(49, 'Lavina Tremblay', 'deshaun.weimann@example.net', 'XPBDHRE6IS', 'kub.monroe', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$gNItd.SJ4pxbDLGwc1RNyu5m/DxhWqn00bmQXQ5T/BVkVs3sysxf6', 'JNQ6zxfir9', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(50, 'Ms. Hope VonRueden', 'walsh.fidel@example.org', 'FDA0PZKW3P', 'maymie.zboncak', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$gNItd.SJ4pxbDLGwc1RNyu5m/DxhWqn00bmQXQ5T/BVkVs3sysxf6', 'be6Fl2AEML', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(51, 'Tre Wehner', 'julianne59@example.org', 'ABCNQBQRC2', 'wkunze', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$gNItd.SJ4pxbDLGwc1RNyu5m/DxhWqn00bmQXQ5T/BVkVs3sysxf6', 'GSmp2XX8NM', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(52, 'Myrtie Mohr DDS', 'fbeahan@example.com', 'KOURPFEMVW', 'luettgen.cloyd', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$lsN/GnrmcHG7fDRWfcqVwes4a2kRyYBulh5y4CIX94HrakNAIW266', 'dbutFVeI2J', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(53, 'Mr. Ned Roob DVM', 'uprohaska@example.com', 'XWU2JC8SBQ', 'quitzon.daphnee', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$lsN/GnrmcHG7fDRWfcqVwes4a2kRyYBulh5y4CIX94HrakNAIW266', '7fZbqrIjEG', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(54, 'Brenden Wintheiser', 'lockman.brook@example.com', 'K2PRHRYGMX', 'jnitzsche', 'student', NULL, NULL, 'global_assets/images/user.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$2y$10$lsN/GnrmcHG7fDRWfcqVwes4a2kRyYBulh5y4CIX94HrakNAIW266', 'Tur9gOzpIX', '2022-08-23 11:26:36', '2022-08-23 11:26:36'),
(55, 'Kulsoom', 'fkulsoom813@gmail.com', 'TTHZV4WQA2', 'CJIA/STAFF/2022/08/4385', 'accountant', NULL, 'Female', 'http://127.0.0.1:8000/storage/uploads/accountant/TTHZV4WQA2/photo.png', '0335677887', '02134566', 4, 4, NULL, 136, 'gulshan', NULL, '$2y$10$XZEs9vvWRzCQDsCgbgpWSu6.FdfxzX43dYumssyZ5Jut.DnN8aLmq', NULL, '2022-08-23 16:59:12', '2022-08-23 16:59:12'),
(56, 'Kulsoom', 'fatima313@gmail.com', 'FMAMOYJRXQ', 'CJIA/STAFF/2022/08/4536', 'librarian', NULL, 'Female', 'http://127.0.0.1:8000/storage/uploads/librarian/FMAMOYJRXQ/photo.png', '03361279077', '02134567', 4, 5, NULL, 6, 'gulshan e maymar', NULL, '$2y$10$E7P8dIzhjgOyoJoKgfpyBelV8I.CVM9YK7u1RXumc87FSpfXk6pJO', NULL, '2022-08-23 22:54:36', '2022-08-23 22:54:36'),
(57, 'Sidraparacha', 'sidra33@gmail.com', 'TBZWF8MWQF', 'CJIA/STAFF/2022/08/1024', 'student', NULL, 'Female', 'http://127.0.0.1:8000/storage/uploads/student/TBZWF8MWQF/photo.JPG', '0335677887', '0213445', 3, 37, NULL, 6, 'nazimabad', NULL, '$2y$10$b/XxRvfa39XTzeA0OR.7m.QsjmXjBC8Uh2x8GwIMKlVu281zmBN2e', NULL, '2022-08-25 00:50:41', '2022-08-25 00:50:41'),
(58, 'Maheen Khalid', 'maheen@gmail.com', 'KKRS0RIHLE', 'CJIA/STAFF/2022/09/4284', 'student', NULL, 'Female', 'http://127.0.0.1:8000/storage/uploads/student/KKRS0RIHLE/photo.jpg', NULL, NULL, 5, 4, NULL, 2, 'North Nazimabaad', NULL, '$2y$10$Oa9WBy.hz6.ZJXfLuh/sjeXUJ8/FyuY8x8kzzJ5bEWdCZqKNGO1c2', NULL, '2022-09-04 07:26:59', '2022-09-04 07:26:59'),
(59, 'Tazeen Zafar', 'tazeen@gmail.com', 'ZQMMT3NONG', 'CJIA/STAFF/2022/09/6246', 'teacher', NULL, 'Female', 'global_assets/images/user.png', NULL, NULL, 5, 2, NULL, 5, 'North Karachi', NULL, '$2y$10$QYGy7QNFa3iM6UV99u.0duOBRCm6T2d4RNhHmQDhkFUERM96pnk/2', NULL, '2022-09-04 07:31:23', '2022-09-04 07:31:23'),
(60, 'Zarnish Ali', 'zar@gmail.com', '8UCGVRQGAH', 'CJIA/STAFF/1970/01/8395', 'student', NULL, 'Female', 'global_assets/images/user.png', '030000000', NULL, NULL, 5, NULL, 136, 'North Nazimabaad', NULL, '$2y$10$cuXHAPuelrbi47KV.kiY5.81bj5hY4cclPCwH54wiVT09nGog6RH2', NULL, '2022-09-04 07:36:40', '2022-09-04 07:36:40'),
(61, 'Sidra Paracha', 'sidraparacha27@gmail.com', '9XRHH1HX9N', 'CJIA/STAFF/2022/09/8885', 'teacher', NULL, 'Female', 'http://127.0.0.1:8000/storage/uploads/teacher/9XRHH1HX9N/photo.png', '03312078841', NULL, 5, 5, NULL, 136, 'Block I North nazimabaad', NULL, '$2y$10$oHAnjUIQ8yT0VdLpl2syzOY50f6YZm17cllq1RlsUlzfUTIclSZOW', NULL, '2022-09-07 10:32:39', '2022-09-07 10:32:39'),
(62, 'Some One', 'some@gmail.com', 'FFF0SUIAH3', 'CJIA/STAFF/2022/09/4673', 'student', NULL, 'Female', 'global_assets/images/user.png', '030000000', NULL, 6, 5, NULL, 5, 'Gulshan Iqbal', NULL, '$2y$10$mQ8w7C/ZndzH2CJOk9bKHu3pJeqisSdRZpx0MlWfh7ljnfjeLzLG.', NULL, '2022-09-07 10:54:03', '2022-09-07 10:54:03'),
(63, 'Wqew Dfdg', 'zawi@gmail.com', 'JBJXZMMBWL', 'CJIA/STAFF/2022/09/1454', 'student', NULL, 'Male', 'global_assets/images/user.png', NULL, NULL, 8, 5, NULL, 5, 'North Nazimabaad', NULL, '$2y$10$E3Pm4lsrBwbOkKqVn1PQ2ulUpzdyEzyaOaQJxc7W3Fk9TlmuJAkV2', NULL, '2022-09-07 10:55:48', '2022-09-07 10:55:48'),
(64, 'Ayesha', 'a@gmail.com', 'XBVFNTHJUS', 'CJIA/STAFF/2022/09/8115', 'student', NULL, 'Female', 'global_assets/images/user.png', '030000000', '030000000', 6, 1, NULL, 136, 'Gulshan Iqbal', NULL, '$2y$10$kh5lz7EhK3o2U/eX25DUI.kRjcyNn.lreC3MYVKrJ8wnewhJhyJy6', NULL, '2022-09-22 09:03:24', '2022-09-22 09:03:24'),
(65, 'Miss Faiza', 'faiza@gmail.com', 'ATSIAOY73E', 'CJIA/STAFF/2022/09/5332', 'teacher', NULL, 'Female', 'global_assets/images/user.png', '030000000', NULL, 6, 5, NULL, 136, 'North Nazimabaad', NULL, '$2y$10$TC2Ho2CrJGgZwzh/l0XSDOoQjYwvLboUabURAF/AMgRkdMZGhlLrG', NULL, '2022-09-23 13:32:37', '2022-09-23 13:32:37'),
(66, 'Ramla Nadeem', 'ramla@gmail.com', '9MY3BDWMIX', 'CJIA/STAFF/2022/09/5163', 'student', NULL, 'Female', 'global_assets/images/user.png', '023726143', NULL, 7, 6, NULL, 5, 'Gulshan Iqbal', NULL, '$2y$10$.xCNbbb0HeiRGEQbfX37RefC4LPlYXnI76I34ngrPayW90/Ea0V4.', NULL, '2022-09-23 13:55:38', '2022-09-23 13:55:38'),
(67, 'Sadia Nawaz', 'sadia@gmail.com', 'NQ3YOG2UFH', 'CJIA/STAFF/2022/09/9847', 'teacher', NULL, 'Female', 'global_assets/images/user.png', '030000000', NULL, 7, 5, NULL, 5, 'Block I North nazimabaad', NULL, '$2y$10$/bBLbb0eqs/TF1Z/QpWqouiSpq2IpVpvnarGBa04LMbQlShJNd7pW', NULL, '2022-09-23 13:56:49', '2022-09-23 13:56:49'),
(68, 'Shawana Paracha', 'shana@gmail.com', 'GNGHAUJRIH', 'CJIA/STAFF/2022/09/6262', 'student', NULL, 'Female', 'global_assets/images/user.png', '03000000032', NULL, NULL, 5, NULL, 6, 'Bufferzone', NULL, '$2y$10$0Qp5ngQPmJCAih3zYh4qIOYJlWo.Zd7pJjBKWUSneTmvLl2jNBezG', NULL, '2022-09-23 13:58:29', '2022-09-23 13:58:29');

-- --------------------------------------------------------

--
-- Table structure for table `user_types`
--

CREATE TABLE `user_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_types`
--

INSERT INTO `user_types` (`id`, `title`, `name`, `level`, `created_at`, `updated_at`) VALUES
(1, 'accountant', 'Accountant', '5', NULL, NULL),
(2, 'parent', 'Parent', '4', NULL, NULL),
(3, 'teacher', 'Teacher', '3', NULL, NULL),
(4, 'admin', 'Admin', '2', NULL, NULL),
(5, 'super_admin', 'Super Admin', '1', NULL, NULL),
(6, 'librarian', 'librarian', '6', NULL, NULL),
(7, 'student', 'student', '7', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vans`
--

CREATE TABLE `vans` (
  `id` int(10) UNSIGNED NOT NULL,
  `vanname` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vans`
--

INSERT INTO `vans` (`id`, `vanname`, `created_at`, `updated_at`) VALUES
(1, 'V-24', '2022-09-23 12:23:32', '2022-09-23 12:23:32'),
(2, 'K8-1', '2022-09-23 12:23:46', '2022-09-23 12:23:46'),
(4, 'W-24', '2022-09-23 13:19:23', '2022-09-23 13:19:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admissions`
--
ALTER TABLE `admissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `authers`
--
ALTER TABLE `authers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blood_groups`
--
ALTER TABLE `blood_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `books_category_id_foreign` (`category_id`),
  ADD KEY `books_auther_id_foreign` (`auther_id`),
  ADD KEY `books_publisher_id_foreign` (`publisher_id`);

--
-- Indexes for table `book_issues`
--
ALTER TABLE `book_issues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `book_requests`
--
ALTER TABLE `book_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `class_types`
--
ALTER TABLE `class_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom_users`
--
ALTER TABLE `custom_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `custom_users_email_unique` (`email`);

--
-- Indexes for table `dorms`
--
ALTER TABLE `dorms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dorms_name_unique` (`name`);

--
-- Indexes for table `drivers`
--
ALTER TABLE `drivers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `drivers_email_unique` (`email`);

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `exams_term_year_unique` (`term`,`year`);

--
-- Indexes for table `exam_records`
--
ALTER TABLE `exam_records`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_records_exam_id_foreign` (`exam_id`),
  ADD KEY `exam_records_my_class_id_foreign` (`my_class_id`),
  ADD KEY `exam_records_student_id_foreign` (`student_id`),
  ADD KEY `exam_records_section_id_foreign` (`section_id`);

--
-- Indexes for table `fines`
--
ALTER TABLE `fines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `grades_name_class_type_id_remark_unique` (`name`,`class_type_id`,`remark`),
  ADD KEY `grades_class_type_id_foreign` (`class_type_id`);

--
-- Indexes for table `lgas`
--
ALTER TABLE `lgas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lgas_state_id_foreign` (`state_id`);

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `marks_student_id_foreign` (`student_id`),
  ADD KEY `marks_my_class_id_foreign` (`my_class_id`),
  ADD KEY `marks_section_id_foreign` (`section_id`),
  ADD KEY `marks_subject_id_foreign` (`subject_id`),
  ADD KEY `marks_exam_id_foreign` (`exam_id`),
  ADD KEY `marks_grade_id_foreign` (`grade_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `my_classes`
--
ALTER TABLE `my_classes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `my_classes_class_type_id_name_unique` (`class_type_id`,`name`);

--
-- Indexes for table `nationalities`
--
ALTER TABLE `nationalities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `payments_ref_no_unique` (`ref_no`),
  ADD KEY `payments_my_class_id_foreign` (`my_class_id`);

--
-- Indexes for table `payment_records`
--
ALTER TABLE `payment_records`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `payment_records_ref_no_unique` (`ref_no`),
  ADD KEY `payment_records_payment_id_foreign` (`payment_id`),
  ADD KEY `payment_records_student_id_foreign` (`student_id`);

--
-- Indexes for table `pins`
--
ALTER TABLE `pins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pins_code_unique` (`code`),
  ADD KEY `pins_user_id_foreign` (`user_id`),
  ADD KEY `pins_student_id_foreign` (`student_id`);

--
-- Indexes for table `promotions`
--
ALTER TABLE `promotions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `promotions_student_id_foreign` (`student_id`),
  ADD KEY `promotions_from_class_foreign` (`from_class`),
  ADD KEY `promotions_from_section_foreign` (`from_section`),
  ADD KEY `promotions_to_section_foreign` (`to_section`),
  ADD KEY `promotions_to_class_foreign` (`to_class`);

--
-- Indexes for table `publishers`
--
ALTER TABLE `publishers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `receipts`
--
ALTER TABLE `receipts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `receipts_pr_id_foreign` (`pr_id`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sections_name_my_class_id_unique` (`name`,`my_class_id`),
  ADD KEY `sections_my_class_id_foreign` (`my_class_id`),
  ADD KEY `sections_teacher_id_foreign` (`teacher_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_records`
--
ALTER TABLE `staff_records`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `staff_records_code_unique` (`code`),
  ADD KEY `staff_records_user_id_foreign` (`user_id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_attendances`
--
ALTER TABLE `student_attendances`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_attendances_class_id_foreign` (`class_id`),
  ADD KEY `student_attendances_section_id_foreign` (`section_id`),
  ADD KEY `student_attendances_student_id_foreign` (`student_id`);

--
-- Indexes for table `student_records`
--
ALTER TABLE `student_records`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_records_adm_no_unique` (`adm_no`),
  ADD KEY `student_records_user_id_foreign` (`user_id`),
  ADD KEY `student_records_my_class_id_foreign` (`my_class_id`),
  ADD KEY `student_records_section_id_foreign` (`section_id`),
  ADD KEY `student_records_my_parent_id_foreign` (`my_parent_id`),
  ADD KEY `student_records_dorm_id_foreign` (`dorm_id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `subjects_my_class_id_name_unique` (`my_class_id`,`name`),
  ADD KEY `subjects_teacher_id_foreign` (`teacher_id`);

--
-- Indexes for table `time_slots`
--
ALTER TABLE `time_slots`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `time_slots_timestamp_from_timestamp_to_ttr_id_unique` (`timestamp_from`,`timestamp_to`,`ttr_id`),
  ADD KEY `time_slots_ttr_id_foreign` (`ttr_id`);

--
-- Indexes for table `time_tables`
--
ALTER TABLE `time_tables`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `time_tables_ttr_id_ts_id_day_unique` (`ttr_id`,`ts_id`,`day`),
  ADD UNIQUE KEY `time_tables_ttr_id_ts_id_exam_date_unique` (`ttr_id`,`ts_id`,`exam_date`),
  ADD KEY `time_tables_ts_id_foreign` (`ts_id`),
  ADD KEY `time_tables_subject_id_foreign` (`subject_id`);

--
-- Indexes for table `time_table_records`
--
ALTER TABLE `time_table_records`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `time_table_records_name_unique` (`name`),
  ADD UNIQUE KEY `time_table_records_my_class_id_exam_id_year_unique` (`my_class_id`,`exam_id`,`year`),
  ADD KEY `time_table_records_exam_id_foreign` (`exam_id`);

--
-- Indexes for table `transports`
--
ALTER TABLE `transports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_code_unique` (`code`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD KEY `users_state_id_foreign` (`state_id`),
  ADD KEY `users_lga_id_foreign` (`lga_id`),
  ADD KEY `users_bg_id_foreign` (`bg_id`),
  ADD KEY `users_nal_id_foreign` (`nal_id`);

--
-- Indexes for table `user_types`
--
ALTER TABLE `user_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vans`
--
ALTER TABLE `vans`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admissions`
--
ALTER TABLE `admissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `authers`
--
ALTER TABLE `authers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `blood_groups`
--
ALTER TABLE `blood_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `book_issues`
--
ALTER TABLE `book_issues`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `book_requests`
--
ALTER TABLE `book_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `class_types`
--
ALTER TABLE `class_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `custom_users`
--
ALTER TABLE `custom_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `dorms`
--
ALTER TABLE `dorms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `drivers`
--
ALTER TABLE `drivers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exam_records`
--
ALTER TABLE `exam_records`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fines`
--
ALTER TABLE `fines`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `lgas`
--
ALTER TABLE `lgas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=775;

--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `my_classes`
--
ALTER TABLE `my_classes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `nationalities`
--
ALTER TABLE `nationalities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_records`
--
ALTER TABLE `payment_records`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pins`
--
ALTER TABLE `pins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `promotions`
--
ALTER TABLE `promotions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `publishers`
--
ALTER TABLE `publishers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `receipts`
--
ALTER TABLE `receipts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `student_attendances`
--
ALTER TABLE `student_attendances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `student_records`
--
ALTER TABLE `student_records`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `time_slots`
--
ALTER TABLE `time_slots`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `time_tables`
--
ALTER TABLE `time_tables`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `time_table_records`
--
ALTER TABLE `time_table_records`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `transports`
--
ALTER TABLE `transports`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `user_types`
--
ALTER TABLE `user_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `vans`
--
ALTER TABLE `vans`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
