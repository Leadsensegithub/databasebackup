-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 25, 2024 at 12:25 PM
-- Server version: 5.7.23-23
-- PHP Version: 8.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admissio_123admission`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_form`
--

CREATE TABLE `all_form` (
  `id` int(11) NOT NULL,
  `email` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `contact` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `cou` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `uni_id` int(11) NOT NULL,
  `cby` int(11) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `all_form`
--

INSERT INTO `all_form` (`id`, `email`, `name`, `contact`, `cou`, `uni_id`, `cby`, `cdate`) VALUES
(1, 'venkataramanpidugu@gmail.com', 'P venkataramana ', '9059127203', 'hCM', 4, 1, '2024-06-21 11:51:46'),
(2, 'venkataramanpidugu@gmail.com', 'P venkataramana ', '9059127203', 'hCM', 4, 1, '2024-06-21 11:51:48'),
(3, 'imteyazali597@gmail.com', 'Imteyaz ali ', '+919097585312', 'PGDM ', 4, 1, '2024-06-21 20:38:29');

-- --------------------------------------------------------

--
-- Table structure for table `country_image`
--

CREATE TABLE `country_image` (
  `id` int(11) NOT NULL,
  `country_name` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `img_path` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `country_image`
--

INSERT INTO `country_image` (`id`, `country_name`, `img_path`, `cdate`) VALUES
(1, 'Ireland', '/uploads/coutry_img/1717231521955_fi 2.svg', '2024-06-01 08:45:22'),
(2, 'Germany', '/uploads/coutry_img/1717231567714_Fr 1.svg', '2024-06-01 08:46:07'),
(3, 'Canada', '/uploads/coutry_img/1717231597535_GE 1.svg', '2024-06-01 08:46:37'),
(4, 'US', '/uploads/coutry_img/1717231632229_Untitled design (3) 2.svg', '2024-06-01 08:47:12'),
(5, 'Finland', '/uploads/coutry_img/1717231674246_Untitled design (4) 2.svg', '2024-06-01 08:47:54'),
(6, 'USA', '/uploads/coutry_img/1717231725320_Untitled design (5) 2.svg', '2024-06-01 08:48:45'),
(8, 'France', '/uploads/coutry_img/1717231902571_uk 2.svg', '2024-06-01 08:51:42');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `courseName` varchar(225) NOT NULL,
  `uni_id` int(11) NOT NULL,
  `noOfYears` int(11) NOT NULL,
  `totalAmount` varchar(225) NOT NULL,
  `about_co` varchar(225) NOT NULL,
  `certifications` varchar(225) NOT NULL,
  `co_start` varchar(225) NOT NULL,
  `top_skills` varchar(225) NOT NULL,
  `job_opportunities` varchar(225) NOT NULL,
  `program_for` varchar(225) NOT NULL,
  `minimum_eligibility` varchar(225) NOT NULL,
  `brochure` varchar(225) NOT NULL,
  `degree` varchar(225) NOT NULL,
  `order_` int(11) NOT NULL,
  `cby` int(11) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `mby` int(11) NOT NULL,
  `mdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `courseName`, `uni_id`, `noOfYears`, `totalAmount`, `about_co`, `certifications`, `co_start`, `top_skills`, `job_opportunities`, `program_for`, `minimum_eligibility`, `brochure`, `degree`, `order_`, `cby`, `cdate`, `mby`, `mdate`) VALUES
(1, 'Online MBA - Human Resource Management', 1, 24, '₹ 1,75,000', ' An Online MBA in Human Resource Management provides advanced training in managing workforce dynamics and organizational behavior. It combines core business principles with specialized HR practices, preparing graduates for le', '', '', '', '', '', '', '', 'Master’s Degree', 1, 1, '2024-05-29 14:13:17', 0, '2024-05-29 14:13:17'),
(2, 'Online MBA - Finance', 1, 24, '₹ 1,75,000', 'An Online MBA in Finance offers advanced training in financial analysis, investment strategies, and corporate finance. It combines core business principles with specialized finance coursework, preparing graduates for leadersh', '', '', '', '', '', '', '', 'Master’s Degree', 17, 1, '2024-05-29 14:13:17', 0, '2024-05-29 14:13:17'),
(3, 'Online MBA - Marketing', 1, 24, '₹ 1,75,000', ' An Online MBA in Marketing provides advanced skills in market research, digital marketing, and brand management. It integrates core business principles with specialized marketing strategies, preparing graduates for leadershi', '', '', '', '', '', '', '', 'Master’s Degree', 43, 1, '2024-05-29 14:13:17', 0, '2024-05-29 14:13:17'),
(5, 'Online MBA - IT & FinTech', 1, 24, '₹ 1,75,000', 'An Online MBA in IT & FinTech equips professionals with advanced knowledge in information technology management and financial technologies. It combines core business principles with specialized IT and FinTech coursework, prep', '', '', '', '', '', '', '', 'Master’s Degree', 74, 1, '2024-05-29 14:13:18', 0, '2024-05-29 14:13:18'),
(6, 'Online MBA - Operations Management', 1, 24, '₹ 1,75,000', 'An Online MBA in Operations Management provides advanced training in optimizing production processes, supply chain management, and quality control. It integrates core business principles with specialized operations coursework', '', '', '', '', '', '', '', 'Master’s Degree', 75, 1, '2024-05-29 14:13:18', 0, '2024-05-29 14:13:18'),
(7, 'Online MBA - Analytics and Data Science', 1, 24, '₹ 1,75,000', 'An Online MBA in Analytics and Data Science offers advanced skills in data analysis, machine learning, and business intelligence. It combines core business principles with specialized coursework in analytics and data science,', '', '', '', '', '', '', '', 'Master’s Degree', 79, 1, '2024-05-29 14:13:18', 0, '2024-05-29 14:13:18'),
(8, 'Online MBA - Information System Management', 1, 24, '₹ 1,75,000', 'An Online MBA in Information System Management provides advanced training in managing IT infrastructure, systems integration, and cybersecurity. It combines core business principles with specialized coursework in information ', '', '', '', '', '', '', '', 'Master’s Degree', 81, 1, '2024-05-29 14:13:18', 0, '2024-05-29 14:13:18'),
(9, 'Online MBA - Project Management', 1, 24, '₹ 1,75,000', 'An Online MBA in Project Management offers advanced skills in planning, executing, and overseeing projects across various industries. It combines core business principles with specialized coursework in project management meth', '', '', '', '', '', '', '', 'Master’s Degree', 80, 1, '2024-05-29 14:13:18', 0, '2024-05-29 14:13:18'),
(10, 'Bachelor of Computer Applications (Online BCA)', 1, 3, '₹ 1,35,000', 'A Bachelor of Computer Applications (Online BCA) provides comprehensive training in programming, software development, and database management. It combines theoretical knowledge with practical skills in computer science, prep', '', '', '', '', '', '', '', 'Bachelor Degree', 82, 1, '2024-05-29 14:13:18', 0, '2024-05-29 14:13:18'),
(12, 'Bachelor of Business Administration (BBA)', 1, 3, '₹ 1,35,000', 'A Bachelor of Business Administration (BBA) program offers foundational knowledge in business principles such as management, marketing, finance, and operations. It prepares graduates for entry-level positions in various indus', '', '', '', '', '', '', '', 'Bachelor Degree', 85, 1, '2024-05-29 14:13:18', 0, '2024-05-29 14:13:18'),
(13, 'Bachelor of Commerce (BCOM)', 1, 3, '₹ 88,000', 'A Bachelor of Commerce (BCom) program provides fundamental knowledge in areas such as accounting, economics, finance, and business law. It prepares graduates for careers in accounting, banking, finance, and other business-rel', '', '', '', '', '', '', '', 'Bachelor Degree', 84, 1, '2024-05-29 14:13:18', 0, '2024-05-29 14:13:18'),
(14, 'Master of Computer Applications (MCA)', 1, 3, '₹ 1,58,000\n', 'A Master of Computer Applications (MCA) program offers advanced training in computer programming, software development, and computer systems management. It combines theoretical knowledge with practical skills in areas like da', '', '', '', '', '', '', '', 'Master’s Degree', 86, 1, '2024-05-29 14:13:18', 0, '2024-05-29 14:13:18'),
(15, 'Master of Commerce (MCOM)', 1, 24, '₹ 1,08,000\n', 'A Master of Commerce (MCom) program provides advanced knowledge and skills in accounting, finance, economics, and business management. It emphasizes critical thinking, analytical abilities, and practical application in variou', '', '', '', '', '', '', '', 'Master’s Degree', 89, 1, '2024-05-29 14:13:18', 0, '2024-05-29 14:13:18'),
(17, 'MBA Finance', 2, 24, '₹ 1,69,500', ' An MBA in Finance provides specialized knowledge in financial management, investment analysis, corporate finance, and financial markets. It emphasizes strategic decision-making, risk management, and financial modeling to pre', '', '', '', '', '', '', '', 'Master’s Degree', 2, 1, '2024-05-29 14:19:44', 0, '2024-05-29 14:19:44'),
(18, 'MBA Human Resource Management', 2, 24, '₹ 1,69,500', 'An MBA in Human Resource Management focuses on strategic HR practices, organizational behavior, talent management, and labor relations. It equips graduates with skills in recruitment, training, compensation, and employee deve', '', '', '', '', '', '', '', 'Master’s Degree', 18, 1, '2024-05-29 14:19:44', 0, '2024-05-29 14:19:44'),
(19, 'MBA General Management', 2, 24, '₹ 1,69,500', 'An MBA in General Management provides a broad foundation in essential business disciplines such as finance, marketing, operations, and leadership. It emphasizes strategic thinking, decision-making, and organizational manageme', '', '', '', '', '', '', '', 'Master’s Degree', 44, 1, '2024-05-29 14:19:44', 0, '2024-05-29 14:19:44'),
(20, 'MBA Marketing', 2, 24, '₹ 1,69,500', 'An MBA in Marketing focuses on advanced strategies in market research, consumer behavior, branding, and digital marketing. It equips graduates with skills to develop and implement effective marketing campaigns, analyze market', '', '', '', '', '', '', '', 'Master’s Degree', 73, 1, '2024-05-29 14:19:44', 0, '2024-05-29 14:19:44'),
(21, 'MBA Finance and Marketing', 2, 24, '₹ 1,89,500', 'An MBA in Finance and Marketing provides expertise in financial analysis, investment strategies, and market research. It integrates core business principles with specialized coursework in finance and marketing, preparing grad', '', '', '', '', '', '', '', 'Master’s Degree', 76, 1, '2024-05-29 14:19:44', 0, '2024-05-29 14:19:44'),
(22, 'MBA Human Resource Management and Finance', 2, 24, '₹ 1,89,500', 'An MBA in Finance and Marketing provides expertise in financial analysis, investment strategies, and market research. It integrates core business principles with specialized coursework in finance and marketing, preparing grad', '', '', '', '', '', '', '', 'Master’s Degree', 87, 1, '2024-05-29 14:19:44', 0, '2024-05-29 14:19:44'),
(23, 'MBA Marketing and Human Resource Management', 2, 24, '₹ 1,89,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 77, 1, '2024-05-29 14:19:44', 0, '2024-05-29 14:19:44'),
(24, 'MBA Project Management', 2, 24, '₹ 1,89,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 88, 1, '2024-05-29 14:19:44', 0, '2024-05-29 14:19:44'),
(25, 'MBA Logistics & Supply Chain Management', 2, 24, '₹ 1,89,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 78, 1, '2024-05-29 14:19:44', 0, '2024-05-29 14:19:44'),
(26, 'MBA Healthcare Management', 2, 24, '₹ 1,89,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 59, 1, '2024-05-29 14:19:44', 0, '2024-05-29 14:19:44'),
(27, 'MBA Information Technology Management', 2, 24, '₹ 1,89,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 61, 1, '2024-05-29 14:19:44', 0, '2024-05-29 14:19:44'),
(28, 'MBA Business Intelligence & Analytics', 2, 24, '₹ 1,89,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 63, 1, '2024-05-29 14:19:44', 0, '2024-05-29 14:19:44'),
(29, 'MBA International Finance (Accredited by ACCA, UK)', 2, 24, '₹ 1,89,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 70, 1, '2024-05-29 14:19:45', 0, '2024-05-29 14:19:45'),
(30, 'MBA Entrepreneurship and Leadership', 2, 24, '₹ 1,89,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 71, 1, '2024-05-29 14:19:45', 0, '2024-05-29 14:19:45'),
(31, 'MBA International Business Management', 2, 24, '₹ 1,89,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 41, 1, '2024-05-29 14:19:45', 0, '2024-05-29 14:19:45'),
(32, 'MA Economics', 3, 24, '₹ 76,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 3, 1, '2024-05-29 14:28:47', 0, '2024-05-29 14:28:47'),
(33, 'Master of Business Administration  MBA', 3, 24, '₹ 91,800', '', '', '', '', '', '', '', '', 'Master’s Degree', 19, 1, '2024-05-29 14:28:47', 0, '2024-05-29 14:28:47'),
(34, 'MA (Public Administration)', 3, 24, '₹ 76,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 45, 1, '2024-05-29 14:28:47', 0, '2024-05-29 14:28:47'),
(35, 'MA (Political Science)', 3, 24, '₹ 91,800', '', '', '', '', '', '', '', '', 'Master’s Degree', 60, 1, '2024-05-29 14:28:47', 0, '2024-05-29 14:28:47'),
(36, 'MA English', 3, 24, '₹ 76,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 62, 1, '2024-05-29 14:28:47', 0, '2024-05-29 14:28:47'),
(37, 'MA (History)', 3, 24, '₹ 76,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 64, 1, '2024-05-29 14:28:48', 0, '2024-05-29 14:28:48'),
(38, 'BBA Batchelor of Business Administration', 3, 24, '₹ 90,800', '', '', '', '', '', '', '', '', 'Bachelor Degree', 65, 1, '2024-05-29 14:28:48', 0, '2024-05-29 14:28:48'),
(39, 'BA English', 3, 24, '₹ 45,800', '', '', '', '', '', '', '', '', 'Bachelor Degree', 40, 1, '2024-05-29 14:28:48', 0, '2024-05-29 14:28:48'),
(40, 'MBA Master of Business Administration', 4, 24, '₹ 67,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 4, 1, '2024-05-30 05:40:32', 0, '2024-05-30 05:40:32'),
(41, 'MCA Master of Computer Application', 4, 24, '₹ 67,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 20, 1, '2024-05-30 05:40:32', 0, '2024-05-30 05:40:32'),
(42, 'B.Com Bachelor of Commerce', 4, 24, '₹ 67,000', '', '', '', '', '', '', '', '', 'Bachelor Degree', 46, 1, '2024-05-30 05:40:32', 0, '2024-05-30 05:40:32'),
(43, 'M.A. (Sociology) Master of Arts', 4, 24, '₹ 40,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 39, 1, '2024-05-30 05:40:32', 0, '2024-05-30 05:40:32'),
(44, 'MS in Data Analytics', 10, 36, '₹ 40,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 5, 1, '2024-06-14 06:34:13', 0, '2024-06-14 06:34:13'),
(45, 'MS in Data Analytics /online', 10, 8, '₹ 45,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 21, 1, '2024-06-14 06:40:16', 0, '2024-06-14 06:40:16'),
(46, 'Master in Business Administration /online', 10, 8, '₹ 45,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 47, 1, '2024-06-14 06:40:37', 0, '2024-06-14 06:40:37'),
(47, 'MS in Information Technology /online', 10, 8, '₹ 45,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 90, 1, '2024-06-14 06:40:48', 0, '2024-06-14 06:40:48'),
(48, 'MS in Project Management /online', 10, 8, '₹ 45,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 92, 1, '2024-06-14 06:40:58', 0, '2024-06-14 06:40:58'),
(49, 'MS in Computer Science /online', 10, 8, '₹ 45,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 91, 1, '2024-06-14 06:41:10', 0, '2024-06-14 06:41:10'),
(50, 'Master in Business Administration/offline', 10, 12, '₹ 23,280', '', '', '', '', '', '', '', '', 'Master’s Degree', 38, 1, '2024-06-14 06:45:06', 0, '2024-06-14 06:45:06'),
(51, 'MS in Data Analytics/offline', 10, 12, '₹ 17,052', '', '', '', '', '', '', '', '', 'Master’s Degree', 54, 1, '2024-06-14 06:45:35', 0, '2024-06-14 06:45:35'),
(52, 'MS in Information Technology/offline', 10, 12, '₹ 17,052', '', '', '', '', '', '', '', '', 'Master’s Degree', 93, 1, '2024-06-14 06:46:01', 0, '2024-06-14 06:46:01'),
(53, 'MS in Project Management/offline', 10, 12, '₹ 17,052', '', '', '', '', '', '', '', '', '', 53, 1, '2024-06-14 06:46:13', 0, '2024-06-14 06:46:13'),
(54, 'MS in Computer Science/offline', 10, 12, '₹ 22,126', '', '', '', '', '', '', '', '', 'Master’s Degree', 37, 1, '2024-06-14 06:46:31', 0, '2024-06-14 06:46:31'),
(55, 'MS in Computer Science/online', 11, 6, '₹ 3,56,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 6, 1, '2024-06-14 07:03:44', 0, '2024-06-14 07:03:44'),
(56, 'Masters in Business Administration (60 ECTS)/online', 11, 6, '₹ 3,35,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 22, 1, '2024-06-14 07:04:06', 0, '2024-06-14 07:04:06'),
(57, 'Masters in International Management/online', 11, 6, '₹ 3,35,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 48, 1, '2024-06-14 07:13:20', 0, '2024-06-14 07:13:20'),
(58, 'Masters in Computer science-120 ECTS/online', 11, 6, '₹ 3,35,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 94, 1, '2024-06-14 07:13:31', 0, '2024-06-14 07:13:31'),
(59, 'Masters in Computer science-120 ECTS/online', 11, 6, '₹ 3,30,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 55, 1, '2024-06-14 07:13:39', 0, '2024-06-14 07:13:39'),
(60, 'Masters in Data Science (60 ECTS)/online', 11, 6, '₹ 4,25,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 58, 1, '2024-06-14 07:14:08', 0, '2024-06-14 07:14:08'),
(61, 'Masters in Data Science (60 ECTS)/Offline', 11, 18, '₹ 11,235', '', '', '', '', '', '', '', '', 'Master’s Degree', 57, 1, '2024-06-14 07:15:17', 0, '2024-06-14 07:15:17'),
(62, 'Masters in Computer science-120 ECTS/Offline', 11, 18, '₹ 12,732', '', '', '', '', '', '', '', '', 'Master’s Degree', 56, 1, '2024-06-14 07:16:35', 0, '2024-06-14 07:16:35'),
(63, 'Masters in International Management/Offline', 11, 18, '₹ 12,732', '', '', '', '', '', '', '', '', 'Master’s Degree', 52, 1, '2024-06-14 07:16:52', 0, '2024-06-14 07:16:52'),
(64, 'Masters in Business Administration (60 ECTS)/Offline', 11, 18, '₹ 6,366', '', '', '', '', '', '', '', '', 'Master’s Degree', 51, 1, '2024-06-14 07:17:09', 0, '2024-06-14 07:17:09'),
(65, 'Masters in Business Administration (90 ECTS)/Offline', 11, 18, '₹ 11,535', '', '', '', '', '', '', '', '', 'Master’s Degree', 36, 1, '2024-06-14 07:17:27', 0, '2024-06-14 07:17:27'),
(66, 'Msc Sustainable Tourism & Event Management/Online', 12, 11, '₹ 4,07,000', '', '', '', '', '', '', '', '', 'Bachelor Degree', 7, 1, '2024-06-14 07:24:11', 0, '2024-06-14 07:24:11'),
(67, 'Msc in Circular Economy & Sustainable Innovation/Online', 12, 11, '₹ 40,7000', '', '', '', '', '', '', '', '', 'Bachelor Degree', 23, 1, '2024-06-14 07:24:24', 0, '2024-06-14 07:24:24'),
(68, 'Msc in Impact Finance & Fintech Management/Online', 12, 11, '₹ 40,7000', '', '', '', '', '', '', '', '', 'Master’s Degree', 49, 1, '2024-06-14 07:24:36', 0, '2024-06-14 07:24:36'),
(69, 'Msc in Impact Finance & Fintech Management/Offline', 12, 13, '₹ 12,510', '', '', '', '', '', '', '', '', 'Master’s Degree', 95, 1, '2024-06-14 07:26:02', 0, '2024-06-14 07:26:02'),
(70, 'Msc in Circular Economy & Sustainable Innovation/Offline', 12, 13, '₹ 12,510', '', '', '', '', '', '', '', '', 'Master’s Degree', 50, 1, '2024-06-14 07:26:12', 0, '2024-06-14 07:26:12'),
(71, 'Msc Sustainable Tourism & Event Management/Offline', 12, 13, '₹ 13,860', '', '', '', '', '', '', '', '', 'Master’s Degree', 35, 1, '2024-06-14 07:26:26', 0, '2024-06-14 07:26:26'),
(72, 'Msc in Data Engineering/Online', 13, 12, '₹ 4,25,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 8, 1, '2024-06-14 07:28:11', 0, '2024-06-14 07:28:11'),
(73, 'Msc in Data Engineering/offline', 13, 12, '₹ 12,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 24, 1, '2024-06-14 07:28:37', 0, '2024-06-14 07:28:37'),
(74, 'MS in Project Management NEU Canada IIIT B (Toronto)/Online', 14, 15, '₹ 4,07,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 9, 1, '2024-06-14 08:46:34', 0, '2024-06-14 08:46:34'),
(75, 'MSPM Canada Track IMT Ghaziabad (Toronto)/Online', 14, 8, '₹ 40,7000', '', '', '', '', '', '', '', '', 'Master’s Degree', 25, 1, '2024-06-14 08:46:58', 0, '2024-06-14 08:46:58'),
(76, 'MPS in Informatics (Toronto)/Online', 14, 8, '₹ 40,7000', '', '', '', '', '', '', '', '', 'Master’s Degree', 34, 1, '2024-06-14 08:49:23', 0, '2024-06-14 08:49:23'),
(78, 'MBA in Technology, Innovation and Entrepreneurship/Offline', 19, 15, '₹ 25,875', '', '', '', '', '', '', '', '', 'Master’s Degree', 10, 1, '2024-06-14 08:53:38', 0, '2024-06-14 08:53:38'),
(79, 'MBA in Technology, Innovation and Entrepreneurship/Online', 19, 8, '₹ 40,7000', '', '', '', '', '', '', '', '', 'Master’s Degree', 26, 1, '2024-06-14 08:54:10', 0, '2024-06-14 08:54:10'),
(80, 'MBA Business Technologies/Online', 15, 8, '₹ 4,50,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 11, 1, '2024-06-14 08:57:10', 0, '2024-06-14 08:57:10'),
(81, 'MBA Leading Business Transformation/Online', 15, 8, '₹ 4,50,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 27, 1, '2024-06-14 08:57:21', 0, '2024-06-14 08:57:21'),
(84, 'MBA International Business Management/Online', 16, 8, '₹ 4,07,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 12, 1, '2024-06-14 09:00:21', 0, '2024-06-14 09:00:21'),
(85, 'MBA Business Informatics/Online', 17, 8, '₹ 4,07,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 13, 1, '2024-06-14 09:00:46', 0, '2024-06-14 09:00:46'),
(86, 'MBA in International Business Management/Online', 18, 8, '₹ 4,00,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 14, 1, '2024-06-14 09:01:21', 0, '2024-06-14 09:01:21'),
(87, 'MBA in International Business Management/Offline', 18, 13, '₹ 11,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 28, 1, '2024-06-14 09:02:02', 0, '2024-06-14 09:02:02'),
(88, 'MBA Business Informatics/Offline', 17, 13, '₹ 16,250', '', '', '', '', '', '', '', '', 'Master’s Degree', 32, 1, '2024-06-14 09:02:36', 0, '2024-06-14 09:02:36'),
(89, 'MBA International Business Management/Offline', 16, 13, '₹ 10,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 15, 1, '2024-06-14 09:02:59', 0, '2024-06-14 09:02:59'),
(90, 'MBA Leading Business Transformation/Offline', 15, 13, '₹ 10,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 31, 1, '2024-06-14 09:03:29', 0, '2024-06-14 09:03:29'),
(91, 'MBA Business Technologies/Offline', 15, 13, '₹ 10,500', '', '', '', '', '', '', '', '', 'Master’s Degree', 29, 1, '2024-06-14 09:03:44', 0, '2024-06-14 09:03:44'),
(92, 'MS Computer Information Systems/Online', 20, 8, '₹ 4,50,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 16, 1, '2024-06-14 09:14:04', 0, '2024-06-14 09:14:04'),
(93, 'MS Applied Statistics in Data Science/Online', 20, 8, '₹ 4,50,000', '', '', '', '', '', '', '', '', 'Master’s Degree', 30, 1, '2024-06-14 09:14:19', 0, '2024-06-14 09:14:19');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `couses` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `couses`) VALUES
(1, 'Liverpool Business School'),
(2, 'Deakin Business School'),
(3, 'Golden Gate University'),
(4, 'PG Diploma in Management'),
(5, 'Management'),
(6, 'O.P.Jindal Global University'),
(7, '(MBA) from upGrad Tech Pte Ltd'),
(8, 'Global Business Management'),
(9, 'General Management'),
(10, 'BIMTECH'),
(11, 'Management'),
(12, 'Harappa School of Leadership'),
(13, 'Deakin Business School'),
(14, 'International Finance (integrated with ACCA, UK)'),
(15, 'Generative AI'),
(16, 'Business & Law'),
(17, 'Data Science'),
(18, 'Data Science'),
(19, 'Business Analytics'),
(20, 'Data Science and Machine Learning'),
(21, 'Business Analytics'),
(22, 'Data Science & AI'),
(23, 'Data Science and Business Analytics'),
(24, 'Business Analytics MSU'),
(25, 'Business Analytics'),
(26, 'Data Science & Analytics Bootcamp'),
(27, 'Golden Gate University'),
(28, 'Business Administration ESGCI'),
(29, 'Rushford Business School'),
(30, 'Swiss School of Business and Management'),
(31, 'Golden Gate University'),
(32, 'Golden Gate University'),
(33, 'Cloud Computing and DevOps Program by IIITB - (Executive)'),
(34, 'DevOps Engineer Bootcamp'),
(35, 'Full Stack Software Development Bootcamp'),
(36, 'Cloud Computing'),
(37, 'UI/UX Design'),
(38, 'upGrad'),
(39, 'ITIL® 4 Foundation Certification Training'),
(40, 'Python Programming Certification Training'),
(41, 'Angular Training'),
(42, 'React JS Training'),
(43, 'Certified Ethical Hacking Course (CEH v12)'),
(44, 'AWS Certified Solutions Architect - Associate Training'),
(45, 'AWS Cloud Practitioner Essentials Certification Training'),
(46, 'Azure Solution Architect Certification (AZ-305T00-A)'),
(47, 'Azure Administrator Certification (AZ-104)'),
(48, 'Azure Data Engineering Certification Training (DP-203T00)'),
(49, 'Advanced Full Stack Development'),
(50, 'Machine Learning & AI'),
(51, 'Machine Learning & AI'),
(52, 'Data Science and Machine Learning'),
(53, 'GenerativeAI'),
(54, 'Full Stack AI and ML - 100% on-campus'),
(55, 'Machine Learning & NLP'),
(56, 'Machine Learning & Deep Learning'),
(57, 'AI & Machine Learning Bootcamp: Master the Future of Technology'),
(58, 'Digital Marketing and Communication'),
(59, 'Brand Communication Management'),
(60, 'Digital Marketing'),
(61, 'Generative AI'),
(62, 'HR Management and Analytics'),
(63, 'Product Management'),
(64, 'Human Resource Management'),
(65, 'Integrated Supply Chain Management'),
(66, 'Healthcare Management'),
(67, 'Management'),
(68, 'Management'),
(69, 'Management Essentials'),
(70, 'International Finance (integrated with ACCA, UK)'),
(71, 'Leadership and Management in New Age Businesses'),
(72, 'Product Management'),
(73, 'Strategic Human Resources Leadership Cornell'),
(74, 'Human Resources Management for Indian Executives'),
(75, 'Effective Leadership and Management'),
(76, 'CSM® Certification Training'),
(77, 'CSPO® Certification Training'),
(78, 'Leading SAFe® 6.0 Training'),
(79, 'SAFe® 6.0 POPM Certification'),
(80, 'SAFe® 6.0 Scrum Master Certification'),
(81, 'Implementing SAFe® 6.0 with SPC Certification'),
(82, 'SAFe® 6.0 Release Train Engineer (RTE) Certification'),
(83, 'PMP® Certification Training'),
(84, 'PRINCE2® Foundation and Practitioner Certification'),
(85, 'Corporate & Financial Law'),
(86, 'Intellectual Property & Technology Law'),
(87, 'Dispute Resolution'),
(88, 'Contract Law Certificate Program'),
(89, 'Management'),
(90, 'DevOps Engineer Bootcamp'),
(91, 'Bootcamp'),
(92, 'Data Science Bootcamp'),
(93, 'Advanced Full Stack Development'),
(94, 'Data Science & Analytics Bootcamp'),
(95, 'Cloud Computing'),
(96, 'UI/UX Design'),
(97, 'AI & Machine Learning Bootcamp: Master the Future of Technology'),
(98, 'Data Science & Analytics Bootcamp'),
(99, 'Full Stack Software Development Bootcamp'),
(100, 'UI/UX Design'),
(101, 'Cloud Computing'),
(102, 'Sales Excellence Bootcamp'),
(103, 'Advanced Full Stack Development'),
(104, 'DevOps Engineer Bootcamp'),
(105, 'Generative AI & Machine Learning Bootcamp: Master the Future of Technology'),
(106, 'Data Engineer'),
(107, 'Data Analytics'),
(108, 'AI Engineer'),
(109, 'Front-End Developer'),
(110, 'Back-End Developer'),
(111, 'Master of Business Administration (90 ECTS)'),
(112, 'Master of Business Administration (60 ECTS)'),
(113, 'Computer Science'),
(114, 'MS in Data Analytics'),
(115, 'Project Management'),
(116, 'Information Technology'),
(117, 'International Management'),
(118, 'Bachelor of Business Administration (180 ECTS)'),
(119, 'B.Sc. Computer Science (180 ECTS)'),
(120, 'Masters Degree in Data Analytics and Visualization'),
(121, 'Masters Degree in Artificial Intelligence'),
(122, 'MBS in Entrepreneurship and Marketing'),
(123, 'MSc in Data Analytics'),
(124, 'MBA - Information Technology Concentration'),
(125, 'MS in Data Analytics'),
(126, 'Master of Science in Accountancy'),
(127, 'MS in Computer Science'),
(128, 'Master of Science in Business Analytics'),
(129, 'MS in Data Science'),
(130, 'MS in Information Technology'),
(131, 'Master of Business Administration'),
(132, 'MS in Applied Data Science'),
(133, 'Master of Business Administration'),
(134, 'MS in Data Analytics'),
(135, 'M.Sc. Data Science (60 ECTS)'),
(136, 'Master of Business Administration'),
(137, 'MS in Information Technology and Administrative Management'),
(138, 'MS in Computer Science'),
(139, 'Master of Business Administration'),
(140, 'MBA General Management-90 ECTS'),
(141, 'MSc International Business Management'),
(142, 'MBA Business Technologies'),
(143, 'MBA Leading Business Transformation'),
(144, 'Master of Business Administration'),
(145, 'MSc Business Intelligence and Data Science'),
(146, 'MS Data Analytics'),
(147, 'MS in Management Information Systems'),
(148, 'MSc International Business and Management'),
(149, 'MS Engineering Management'),
(150, 'MS in Machine Learning Engineering'),
(151, 'MS in Engineering Management'),
(152, 'MSc Data Engineering'),
(153, 'MSc Artificial Intelligence Engineering'),
(154, 'MPS in Informatics'),
(155, 'MPS in Applied Machine Intelligence'),
(156, 'MS in Project Management'),
(157, 'MPS in Analytics'),
(158, 'MBA International Business Management'),
(159, 'MS in Project Management'),
(160, 'MS in Organizational Leadership'),
(161, 'MPS in Analytics - NEU Canada'),
(162, 'MBA with specialization'),
(163, 'MPS in Informatics - NEU Canada'),
(164, 'Master in Business Administration'),
(165, 'MS in Digital Marketing and Media'),
(166, 'MS in Project Management'),
(167, 'Master in Logistics and Supply Chain Management'),
(168, 'MSc Sustainable Tourism and Event Management'),
(169, 'MSc in Circular Economy and Sustainable Innovation'),
(170, 'MSc in Impact Finance and Fintech Management'),
(171, 'MS Computer Science'),
(172, 'MS in Applied Statistics'),
(173, 'MS in Computer Information Systems'),
(174, 'Digital Marketing'),
(175, 'Data Science & Analytics'),
(176, 'Business Analytics'),
(177, 'Artificial Intelligence & Machine Learning'),
(178, 'Integrated Supply Chain Management'),
(179, 'upGrad\'s Job-Linked Advanced General Program'),
(180, 'Full Stack AI and ML - 100% on-campus'),
(181, 'Generative AI for Tech Professionals'),
(182, 'Generative AI for Law Professionals'),
(183, 'Doctor of Juridical Science (SJD)'),
(184, 'Computer Science'),
(185, 'Software Development - Spl. in Full Stack Development'),
(186, 'Professional Certificate Program In General Management'),
(187, 'Professional Certificate Program In Marketing And Sales Management'),
(188, 'International Business and Finance Law');

-- --------------------------------------------------------

--
-- Table structure for table `from_submit`
--

CREATE TABLE `from_submit` (
  `id` int(11) NOT NULL,
  `img_name` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `img_path` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `from_submit`
--

INSERT INTO `from_submit` (`id`, `img_name`, `img_path`, `cdate`) VALUES
(1, 'avatarboy', '/uploads/FormImg/1717225494754_Cont2.svg', '2024-06-01 07:04:55'),
(2, 'avatargirl', '/uploads/FormImg/1717225536298_Cont1.svg', '2024-06-01 07:05:36');

-- --------------------------------------------------------

--
-- Table structure for table `landingpage`
--

CREATE TABLE `landingpage` (
  `id` int(11) NOT NULL,
  `selection` varchar(225) NOT NULL,
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `cby` int(11) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `landingpage`
--

INSERT INTO `landingpage` (`id`, `selection`, `content`, `cby`, `cdate`) VALUES
(1, '1', '1', 0, '2024-05-18 09:38:57');

-- --------------------------------------------------------

--
-- Table structure for table `manipal_form`
--

CREATE TABLE `manipal_form` (
  `id` int(11) NOT NULL,
  `email` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `contact` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `cby` int(11) NOT NULL,
  `cou` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `medias`
--

CREATE TABLE `medias` (
  `id` int(11) NOT NULL,
  `media_name` int(11) NOT NULL,
  `link` int(11) NOT NULL,
  `cby` int(11) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `mby` int(11) NOT NULL,
  `mdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `official_partners`
--

CREATE TABLE `official_partners` (
  `id` int(11) NOT NULL,
  `name` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Patners`
--

CREATE TABLE `Patners` (
  `id` int(11) NOT NULL,
  `Patners_name` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `pro_img` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `cby` int(11) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Patners`
--

INSERT INTO `Patners` (`id`, `Patners_name`, `pro_img`, `cby`, `cdate`) VALUES
(1, 'leadsense', '/uploads/Patners/1717052147585_LS logo.png', 0, '2024-05-30 06:55:47'),
(2, 'Bharathidasn', '/uploads/Patners/Bharathidasakkkk.png', 0, '2024-05-30 07:12:27'),
(3, 'Andhrauniversity', '/uploads/Patners/1717053183458_andhrauniversity.png', 0, '2024-05-30 07:13:03'),
(4, 'jain', '/uploads/Patners/1717053214261_jain-logo.png', 0, '2024-05-30 07:13:34'),
(5, 'LIBA', '/uploads/Patners/1717053242478_LIBA.png', 0, '2024-05-30 07:14:02'),
(6, 'Manipal', '/uploads/Patners/1717053271762_Manipal.svg', 0, '2024-05-30 07:14:31'),
(7, 'edgewood', '/uploads/Patners/1717053384879_edgewood.png', 0, '2024-05-30 07:16:25'),
(8, 'haaga-helia', '/uploads/Patners/1717053409822_haaga-helia.png', 0, '2024-05-30 07:16:50'),
(9, 'iu', '/uploads/Patners/1717053432219_iu.svg', 0, '2024-05-30 07:17:12'),
(10, 'metropolia', '/uploads/Patners/1717053461328_metropolia.svg', 0, '2024-05-30 07:17:41'),
(11, 'northeastern university', '/uploads/Patners/1717053525382_north.svg', 0, '2024-05-30 07:18:45'),
(12, 'seamk', '/uploads/Patners/1717053562137_seamk_logo.svg', 0, '2024-05-30 07:19:22'),
(13, 'Vaasa University', '/uploads/Patners/1717053584381_Vaasa University.svg', 0, '2024-05-30 07:19:44'),
(14, 'GGU', '/uploads/Patners/1717054057656_ggu-logo-vert.svg', 0, '2024-05-30 07:27:37'),
(15, 'liverpool', '/uploads/Patners/1717054200670_Liverpool.png', 0, '2024-05-30 07:30:00'),
(16, 'Bimtech', '/uploads/Patners/1717054341805_BIMTECH.png', 0, '2024-05-30 07:32:22'),
(17, 'Maryland', '/uploads/Patners/1717054572142_Maryland.svg', 0, '2024-05-30 07:36:12'),
(18, 'Wharton', '/uploads/Patners/1717055680036_wharton.svg', 0, '2024-05-30 07:54:40'),
(19, 'O.P.Jindal', '/uploads/Patners/1717055983012_OP.Jindal.png', 0, '2024-05-30 07:59:43'),
(20, 'colorado', '/uploads/Patners/1717134877695_colorado-01.svg', 0, '2024-05-31 05:54:37');

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `professor`
--

CREATE TABLE `professor` (
  `id` int(11) NOT NULL,
  `uni_id` int(11) NOT NULL,
  `professor_name` varchar(225) NOT NULL,
  `pro_img` varchar(225) NOT NULL,
  `cby` int(11) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `mby` int(11) NOT NULL,
  `mdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `programme_overview`
--

CREATE TABLE `programme_overview` (
  `id` int(11) NOT NULL,
  `co_id` int(11) NOT NULL,
  `overview1` varchar(225) NOT NULL,
  `overview2` varchar(225) NOT NULL,
  `overview3` varchar(225) NOT NULL,
  `overview4` varchar(225) NOT NULL,
  `cby` int(11) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `mby` int(11) NOT NULL,
  `mdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `discretion` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `Academic` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `pro_img` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `discretion`, `Academic`, `pro_img`, `cdate`) VALUES
(1, 'Prerana', 'I am working currently at Amazon. In 2020, I joined Amazon, and I wanted to pursue a career in logistics, and that was the reason I joined JAIN. I liked Jain because it was giving a wide spectrum when it comes to courses. And', 'JAIN University', '/uploads/student/1717075395832_Prerana-Jain.png', '2024-05-30 13:23:16'),
(2, 'Tushar Ghatke', 'Currently work in AXL as an Assistant Manager So to tell you about JAIN, I started my JAIN Online journey in 2021 i got to know this program started on online in COVID through a friend. So I\'m actually grateful for joining th', 'JAIN University', '/uploads/student/1717076199509_tushar Ghatke-Jain.png', '2024-05-30 13:36:39'),
(3, 'Taseena', 'My overall experience and my learning journey with JAIN Online. So being a working professional, it\'s quite convenient for me to log into the classes, like whenever I\'m free, through the LMS portal. I can just watch the recor', 'JAIN University', '/uploads/student/1717077797304_Taseena-Jain.png', '2024-05-30 14:03:17');

-- --------------------------------------------------------

--
-- Table structure for table `student_from`
--

CREATE TABLE `student_from` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `contact` varchar(225) NOT NULL,
  `co_id` int(11) NOT NULL,
  `cby` int(11) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `mby` int(11) NOT NULL,
  `mdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_from`
--

INSERT INTO `student_from` (`id`, `name`, `email`, `contact`, `co_id`, `cby`, `cdate`, `mby`, `mdate`) VALUES
(1, 'karthik', 'karthik@gmail.com', '23433433434', 0, 1, '2024-06-21 09:22:16', 0, '2024-06-21 09:22:16'),
(2, 'Swetha ', 'swethadhanush9202@gmail.com', '9123542341', 0, 1, '2024-06-24 10:38:51', 0, '2024-06-24 10:38:51');

-- --------------------------------------------------------

--
-- Table structure for table `theme`
--

CREATE TABLE `theme` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `color` varchar(225) NOT NULL,
  `font` varchar(225) NOT NULL,
  `cby` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `theme`
--

INSERT INTO `theme` (`id`, `name`, `color`, `font`, `cby`) VALUES
(1, 'color', '#F6F7FB', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `univercity_details`
--

CREATE TABLE `univercity_details` (
  `id` int(11) NOT NULL,
  `uni_id` int(11) NOT NULL,
  `info_line_1` varchar(225) NOT NULL,
  `info_line_2` varchar(225) NOT NULL,
  `cby` int(11) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `mby` int(11) NOT NULL,
  `mdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE `university` (
  `id` int(11) NOT NULL,
  `url` varchar(225) NOT NULL,
  `content` varchar(2225) NOT NULL,
  `universityName` varchar(225) NOT NULL,
  `uploadUniversityLogo` varchar(225) NOT NULL,
  `uploadPathcollegeImage` varchar(225) NOT NULL,
  `uploadbanner` varchar(225) NOT NULL,
  `universityURL` varchar(225) NOT NULL,
  `description` varchar(12345) NOT NULL,
  `location` varchar(225) NOT NULL,
  `abroad` varchar(225) NOT NULL,
  `cby` int(11) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `mby` int(11) NOT NULL,
  `madte` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`id`, `url`, `content`, `universityName`, `uploadUniversityLogo`, `uploadPathcollegeImage`, `uploadbanner`, `universityURL`, `description`, `location`, `abroad`, `cby`, `cdate`, `mby`, `madte`) VALUES
(1, '/University/ManipalUniversity', 'Online Manipal University is the online learning arm of the prestigious Manipal University Jaipur (MUJ). Established in 2021, it offers various undergraduate and postgraduate programs through a user-friendly Learning Management System (LMS).', 'Manipal University', '/uploads/UniversityLogo/1716991996492_Maninipal.png', '/uploads/universityBackground/1716991996501_Manipal.jpg', './uploads/universityBanner/1716991996507_Manipal.jpg', 'https://admissions.jaipur.manipal.edu/', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Jaipur ', 'India', 0, '2024-05-29 14:13:16', 0, '2024-05-29 14:13:16'),
(2, '/University/JainOnline', 'Jain (Deemed-to-be University) offers online degree programs through their platform Jain Online. It\'s a well-regarded university with over 50 countries represented in their student body. Here\'s a summary of Jain Online:', 'Jain Online', '/uploads/UniversityLogo/1716992382689_Jain.png', '/uploads/universityBackground/1716992382690_Jain Online.jpg', './uploads/universityBanner/1716992382690_Jain Online.jpg', 'https://www.jainuniversity.ac.in/', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Onile', 'India', 0, '2024-05-29 14:19:42', 0, '2024-05-29 14:19:42'),
(3, '/University/BharathidasanUniversity', 'Bharathidasan University\'s Centre for Distance and Online Education (CDOE), founded in 1992, offers high-quality distance learning programs for those unable to attend regular college. Their degrees are equivalent to regular programs, making them a popular choice.', 'Bharathidasan University', '/uploads/UniversityLogo/bharathidasan-university.png', '/uploads/universityBackground/1716992926705_bharathidasan-university.jpg', './uploads/universityBanner/1716992926706_bharathidasan-university.jpg', 'https://www.bdu.ac.in/', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Tiruchirappalli', 'India', 0, '2024-05-29 14:28:46', 0, '2024-05-29 14:28:46'),
(4, '/University/AndhraUniversity', 'Andhra University Online programme makes learners to develop skills related to business accounting, financial accounting and proficiency in the field of business This programme helps learners to acquire necessary skills to perform in sync with Cost and Management Accounting, Auditing and Advanced Corporate Accounting in the field of commerce and industry', 'Andhra University', '/uploads/UniversityLogo/1717047631286_Andhra University.png', '/uploads/universityBackground/1717047631289_Andhra University.jpg', './uploads/universityBanner/1717047631289_Andhra University.jpg', 'https://www.andhrauniversity.edu.in/', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Andhra', 'India', 0, '2024-05-30 05:40:31', 0, '2024-05-30 05:40:31'),
(5, '/University/GoldenGateUniversity\"', 'Golden Gate University (GGU) is one of the leading private university in San Francisco, California. They offer a variety of online courses and degree programs through their School of Extended & Continuing Education. GGU\'s online programs are designed for working adults who are looking to advance their careers or change careers altogether.', 'Golden Gate University', '/uploads/UniversityLogo/1717047776874_Golden Gate University.png', '/uploads/universityBackground/1717047776876_Golden Gate university.jpg', './uploads/universityBanner/1717047776877_Golden Gate university.jpg', 'https://ggu.edu/', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'USA', 'USA', 0, '2024-05-30 05:42:57', 1, '2024-05-30 05:42:57'),
(7, '/University/IIITBangalore', 'The International Institute of Information Technology (IIIT), Bangalore, is a Deemed To Be University. It offers master’s, integrated and research programmes in the engineering field. IIIT Banglore also offers online Executive programmes through Continuing Professional Education.', 'IIIT Bangalore', '/uploads/UniversityLogo/1717048078527_IIIT Bangalore.png', '/uploads/universityBackground/1717048078529_IIIT Bangalore.jpg', './uploads/universityBanner/1717048078529_IIIT Bangalore.jpg', 'https://www.iiitb.ac.in/', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Bangalore', 'India', 0, '2024-05-30 05:47:58', 0, '2024-05-30 05:47:58'),
(8, '/University/BIMTECH', 'BIMTECH\'s online PGDM in Business Management offers a flexible way for professionals to gain in-demand business skills. The program covers business strategy, leadership, and decision-making, all designed to meet current industry needs. It\'s a chance to bridge the gap between academics and your career advancement.', 'BIMTECH', '/uploads/UniversityLogo/1717048456236_BIMTECH.png', '/uploads/universityBackground/1717048456238_BIMTECH.jpg', './uploads/universityBanner/1717048456239_BIMTECH.jpg', 'https://www.bimtech.ac.in/', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Uttar Pradesh ', 'India', 0, '2024-05-30 05:54:16', 0, '2024-05-30 05:54:16'),
(9, '/University/Liba', 'Loyola Institute of Business Administration (LIBA) is a premier B-school, established in 1979 inside the Loyola College campus, to form leaders who would excel with ethics both in life and work and make a difference in society. It is a Jesuit business school, run by Society of Jesus, popularly known as Jesuits, globally renowned for their outstanding contribution to education from the year 1540. LIBA is one of seventy five Jesuit higher education institutions in India, to mention a few, St Xavier’s College, Mumbai, St Xavier’s College, Kolkata, St. Joseph’s University, Bengaluru, XLRI, Jamshedpur and XIM University, Bhubaneswar.', 'LIBA', '/uploads/UniversityLogo/1717048600496_LIBA.png', '/uploads/universityBackground/1717048600498_LIBA.jpg', './uploads/universityBanner/1717048600499_LIBA.jpg', 'https://liba.edu/', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Chennai', 'India', 0, '2024-05-30 05:56:40', 0, '2024-05-30 05:56:40'),
(10, '/University/ClarkUniversity', 'Clark University is a private research university in Worcester, Massachusetts. Founded in 1887 with a large endowment from its namesake Jonas Gilman Clark, a prominent businessman, Clark was one of the first modern research universities in the United States.', 'Clark University', '/uploads/UniversityLogo/CU-01.svg', '/uploads/universityBackground/1717061259362_Clark University.svg', './uploads/universityBanner/1717061259363_Clark University.png', 'https://www.clarku.edu/', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Worcester, Massachusetts, USA', 'US', 1, '2024-05-30 09:27:39', 0, '2024-05-30 09:27:39'),
(11, '/University/InternationalUniversity', 'Founded on the idea of empowering people to succeed in a digital world, IU International University of Applied Sciences first came into existence in 1998. And since receiving accreditation from the German Council of Science and Humanities, IU’s grown into Germany’s biggest university. ', 'International University \n', '/uploads/UniversityLogo/1717061606615_iu.svg', '/uploads/universityBackground/1717061606616_International University of Applied Sciences (IU) Germany-1.svg', '/uploads/universityBanner/1717061606617_International University of Applied Sciences (IU) Germany-1.png', 'https://www.iu.org/lp/online-learning-degrees-at-iu/?utm_source=google&utm_medium=cpc&utm_campaign=11228118676&utm_term=iu%20germany&utm_content=126645210171&device=c&campaignname=B%20-%20OI%20-%20ALLE%20-%20Asia%20-%20India%', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Berlin, Germany', 'Germany', 1, '2024-05-30 09:33:26', 0, '2024-05-30 09:33:26'),
(12, '/University/ESDESBusinessSchool', 'ESDES School of Business and Management is located in Lyon, France. It was created in 1987, within the Catholic University of Lyon. ESDES is state-recognised and its diploma carries the \"visa\" of approval and the master\'s degree of the French Ministry of Education, the master in management program is EPAS accredited.', 'ESDES Business School', '/uploads/UniversityLogo/1717062567036_esdes.svg', '/uploads/universityBackground/1717062567042_esdes.svg', '/uploads/universityBanner/1717062567044_esdes.jpeg', 'https://www.esdes.fr/en/', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Lyon, France', 'France', 1, '2024-05-30 09:49:27', 0, '2024-05-30 09:49:27'),
(13, '/University/Aivancity', 'aivancity is now recognized by the State by ministerial decree of February 24, 2023. It is also authorized to award a diploma endorsed by the Ministry of Higher Education for its 5-year Grande Ecole Program, which was previously registered at level 7 on the RNCP.', 'Aivan city', '/uploads/UniversityLogo/1717063690116_aivancity.png', '/uploads/universityBackground/1717063690135_aivan city.svg', '/uploads/universityBanner/1717063690136_aivan city.png', 'https://www.aivancity.ai/en', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Cachan, France', 'France', 1, '2024-05-30 10:08:10', 0, '2024-05-30 10:08:10'),
(14, '/University/NortheasternUniversity', 'Northeastern University is a global university founded in 1898 with a focus on experiential learning through research, partnerships, and international reach. Their educational model integrates classroom learning with real-world experience and fosters collaboration among students, faculty, alumni, and partners. The university has a network of campuses, alumni communities, and employer partners around the world.', 'Northeastern University', '/uploads/UniversityLogo/1717063849842_north.svg', '/uploads/universityBackground/1717063849845_Northeastern University.svg', '/uploads/universityBanner/1717063849847_Northeastern University.png', 'https://www.northeastern.edu/', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Boston, USA', 'USA', 1, '2024-05-30 10:10:50', 0, '2024-05-30 10:10:50'),
(15, '/University/HaagaHeliaUniversity', 'Haaga-Helia on ammattikorkeakoulu, jossa koulutamme liike-elämän ja palveluelinkeinojen asiantuntijoita sekä tutkimme ja kehitämme näihin aloihin liittyvää osaamista ja toimintaa. Koulutusalamme ovat liiketalous, tietojenkäsittely, hotelli-, ravintola- ja matkailuala, journalismin koulutus, liikunta-ala sekä ammatillinen opettajankoulutus.', 'Haaga \nHelia University', '/uploads/UniversityLogo/1717064094326_haaga-helia.png', '/uploads/universityBackground/1717064094328_Haaga Helia University.svg', './uploads/universityBanner/1717064094329_Haaga Helia University.png', 'https://www.haaga-helia.fi/en', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Helsinki, Finland', 'Finland', 1, '2024-05-30 10:14:54', 0, '2024-05-30 10:14:54'),
(16, '/University/VaasaUniversity', 'The University of Vaasa is a multidisciplinary, business-oriented university in Vaasa, Finland. The campus of the university is situated by the Gulf of Bothnia adjacent to downtown Vaasa.', 'Vaasa University ', '/uploads/UniversityLogo/VAASA-01.svg', '/uploads/universityBackground/1717064499798_Vaasa University of Applied Sciences.svg', '/uploads/universityBanner/1717064499807_image 144.png', 'https://www.vamk.fi/en', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Vaasa, Finland', 'Finland', 1, '2024-05-30 10:21:40', 0, '2024-05-30 10:21:40'),
(17, '/University/MetropoliaUniversity', 'Metropolia is the largest University of Applied Sciences in Finland with a degree programme offering in four educational fields: Business, Culture, Health Care and Social Services, and Technology.', 'Metropolia University ', '/uploads/UniversityLogo/1717064643186_metropolia.svg', '/uploads/universityBackground/1717064643218_Metropolia University.svg', './uploads/universityBanner/1717064643243_Metropolia University.png', 'https://www.metropolia.fi/en', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Vantaa, Finland', 'Finland', 1, '2024-05-30 10:24:03', 0, '2024-05-30 10:24:03'),
(18, '/University/SeinajokiUniversity', 'Seinäjoki University of Applied Sciences is a multidisciplinary institution of higher education and an efficient actor in education and research, development and innovation (RDI) in the region of South Ostrobothnia in West Finland.', 'Seinajoki University ', '/uploads/UniversityLogo/Seamk-01.svg', '/uploads/universityBackground/1717064812686_Seinajoki University.svg', './uploads/universityBanner/1717064812694_Seinajoki University.png', 'https://www.seamk.fi/en/', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Seinäjoki, Finland', 'Finland', 1, '2024-05-30 10:26:52', 0, '2024-05-30 10:26:52'),
(19, '/University/InternationalBusinessUniversity', 'Make your life and career dreams a reality. As a next-generation university that offers a personalized education experience, IBU helps you to realize your vision of success. Benefit from 1-on-1 mentoring and tutoring with a personal academic advisor. Enrich your educational journey and connect with professors and peers in classes capped at 30 students.', 'International Business University', '/uploads/UniversityLogo/IBU-01.svg', '/uploads/universityBackground/1717066448040_IBU image.svg', '/uploads/universityBanner/1717066448052_IBU image.png', 'https://ibu.ca/', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Toronto, Canada', 'Canada', 1, '2024-05-30 10:54:08', 0, '2024-05-30 10:54:08'),
(20, '/University/ColoradoStateUniversity', 'Colorado State University is a public land-grant research university in Fort Collins, Colorado. It is the flagship university of the Colorado State University System. Colorado State University is classified among \"R1: Doctoral Universities – Very high research activity\"', 'Colorado State University', '/uploads/UniversityLogo/1717134849499_colorado-01.svg', '/uploads/universityBackground/1717134849517_Colorado.jpg', '/uploads/universityBanner/1717134849544_Colorado.jpg', 'https://www.colostate.edu/', 'Earn your BBA, B.Com, MBA, MCA, or M.Com degree from the comfort of your own home', 'Fort Collins, United States', 'United States', 1, '2024-05-31 05:54:09', 0, '2024-05-31 05:54:09');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `user_name` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `user_acoout_name` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `user_password` varchar(225) COLLATE utf8_unicode_ci NOT NULL,
  `cby` int(11) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `mby` int(11) NOT NULL,
  `mdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `webinar`
--

CREATE TABLE `webinar` (
  `id` int(11) NOT NULL,
  `email` int(11) NOT NULL,
  `contact` int(11) NOT NULL,
  `name` int(11) NOT NULL,
  `degree` int(11) NOT NULL,
  `cdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_form`
--
ALTER TABLE `all_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country_image`
--
ALTER TABLE `country_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `from_submit`
--
ALTER TABLE `from_submit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `landingpage`
--
ALTER TABLE `landingpage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manipal_form`
--
ALTER TABLE `manipal_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medias`
--
ALTER TABLE `medias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `official_partners`
--
ALTER TABLE `official_partners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Patners`
--
ALTER TABLE `Patners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `professor`
--
ALTER TABLE `professor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `programme_overview`
--
ALTER TABLE `programme_overview`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_from`
--
ALTER TABLE `student_from`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `theme`
--
ALTER TABLE `theme`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `univercity_details`
--
ALTER TABLE `univercity_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `university`
--
ALTER TABLE `university`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `webinar`
--
ALTER TABLE `webinar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_form`
--
ALTER TABLE `all_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `country_image`
--
ALTER TABLE `country_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=189;

--
-- AUTO_INCREMENT for table `from_submit`
--
ALTER TABLE `from_submit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `landingpage`
--
ALTER TABLE `landingpage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manipal_form`
--
ALTER TABLE `manipal_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `medias`
--
ALTER TABLE `medias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `official_partners`
--
ALTER TABLE `official_partners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Patners`
--
ALTER TABLE `Patners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `professor`
--
ALTER TABLE `professor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `programme_overview`
--
ALTER TABLE `programme_overview`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `student_from`
--
ALTER TABLE `student_from`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `theme`
--
ALTER TABLE `theme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `univercity_details`
--
ALTER TABLE `univercity_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `university`
--
ALTER TABLE `university`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `webinar`
--
ALTER TABLE `webinar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
