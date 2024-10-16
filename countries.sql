-- phpMyAdmin SQL Dump
-- version 6.0.0-dev+20240922.5d4981ed73
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 16, 2024 at 01:23 PM
-- Server version: 8.0.30
-- PHP Version: 8.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lscrud-app`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `country_id` int NOT NULL,
  `country_name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=Active | 0=Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`country_id`, `country_name`, `status`) VALUES
(1, 'Afghanistan', 1),
(2, 'Albania', 1),
(3, 'Algeria', 1),
(4, 'American Samoa', 1),
(5, 'Andorra', 1),
(6, 'Angola', 1),
(7, 'Anguilla', 1),
(8, 'Antarctica', 1),
(9, 'Antigua And Barbuda', 1),
(10, 'Argentina', 1),
(11, 'Armenia', 1),
(12, 'Aruba', 1),
(13, 'Australia', 1),
(14, 'Austria', 1),
(15, 'Azerbaijan', 1),
(16, 'Bahamas The', 1),
(17, 'Bahrain', 1),
(18, 'Bangladesh', 1),
(19, 'Barbados', 1),
(20, 'Belarus', 1),
(21, 'Belgium', 1),
(22, 'Belize', 1),
(23, 'Benin', 1),
(24, 'Bermuda', 1),
(25, 'Bhutan', 1),
(26, 'Bolivia', 1),
(27, 'Bosnia and Herzegovina', 1),
(28, 'Botswana', 1),
(29, 'Bouvet Island', 1),
(30, 'Brazil', 1),
(31, 'British Indian Ocean Territory', 1),
(32, 'Brunei', 1),
(33, 'Bulgaria', 1),
(34, 'Burkina Faso', 1),
(35, 'Burundi', 1),
(36, 'Cambodia', 1),
(37, 'Cameroon', 1),
(38, 'Canada', 1),
(39, 'Cape Verde', 1),
(40, 'Cayman Islands', 1),
(41, 'Central African Republic', 1),
(42, 'Chad', 1),
(43, 'Chile', 1),
(44, 'China', 1),
(45, 'Christmas Island', 1),
(46, 'Cocos (Keeling) Islands', 1),
(47, 'Colombia', 1),
(48, 'Comoros', 1),
(49, 'Republic Of The Congo', 1),
(50, 'Democratic Republic Of The Congo', 1),
(51, 'Cook Islands', 1),
(52, 'Costa Rica', 1),
(53, 'Cote D\'Ivoire (Ivory Coast)', 1),
(54, 'Croatia (Hrvatska)', 1),
(55, 'Cuba', 1),
(56, 'Cyprus', 1),
(57, 'Czech Republic', 1),
(58, 'Denmark', 1),
(59, 'Djibouti', 1),
(60, 'Dominica', 1),
(61, 'Dominican Republic', 1),
(62, 'East Timor', 1),
(63, 'Ecuador', 1),
(64, 'Egypt', 1),
(65, 'El Salvador', 1),
(66, 'Equatorial Guinea', 1),
(67, 'Eritrea', 1),
(68, 'Estonia', 1),
(69, 'Ethiopia', 1),
(70, 'External Territories of Australia', 1),
(71, 'Falkland Islands', 1),
(72, 'Faroe Islands', 1),
(73, 'Fiji Islands', 1),
(74, 'Finland', 1),
(75, 'France', 1),
(76, 'French Guiana', 1),
(77, 'French Polynesia', 1),
(78, 'French Southern Territories', 1),
(79, 'Gabon', 1),
(80, 'Gambia The', 1),
(81, 'Georgia', 1),
(82, 'Germany', 1),
(83, 'Ghana', 1),
(84, 'Gibraltar', 1),
(85, 'Greece', 1),
(86, 'Greenland', 1),
(87, 'Grenada', 1),
(88, 'Guadeloupe', 1),
(89, 'Guam', 1),
(90, 'Guatemala', 1),
(91, 'Guernsey and Alderney', 1),
(92, 'Guinea', 1),
(93, 'Guinea-Bissau', 1),
(94, 'Guyana', 1),
(95, 'Haiti', 1),
(96, 'Heard and McDonald Islands', 1),
(97, 'Honduras', 1),
(98, 'Hong Kong S.A.R.', 1),
(99, 'Hungary', 1),
(100, 'Iceland', 1),
(101, 'India', 1),
(102, 'Indonesia', 1),
(103, 'Iran', 1),
(104, 'Iraq', 1),
(105, 'Ireland', 1),
(106, 'Israel', 1),
(107, 'Italy', 1),
(108, 'Jamaica', 1),
(109, 'Japan', 1),
(110, 'Jersey', 1),
(111, 'Jordan', 1),
(112, 'Kazakhstan', 1),
(113, 'Kenya', 1),
(114, 'Kiribati', 1),
(115, 'Korea North', 1),
(116, 'Korea South', 1),
(117, 'Kuwait', 1),
(118, 'Kyrgyzstan', 1),
(119, 'Laos', 1),
(120, 'Latvia', 1),
(121, 'Lebanon', 1),
(122, 'Lesotho', 1),
(123, 'Liberia', 1),
(124, 'Libya', 1),
(125, 'Liechtenstein', 1),
(126, 'Lithuania', 1),
(127, 'Luxembourg', 1),
(128, 'Macau S.A.R.', 1),
(129, 'Macedonia', 1),
(130, 'Madagascar', 1),
(131, 'Malawi', 1),
(132, 'Malaysia', 1),
(133, 'Maldives', 1),
(134, 'Mali', 1),
(135, 'Malta', 1),
(136, 'Man (Isle of)', 1),
(137, 'Marshall Islands', 1),
(138, 'Martinique', 1),
(139, 'Mauritania', 1),
(140, 'Mauritius', 1),
(141, 'Mayotte', 1),
(142, 'Mexico', 1),
(143, 'Micronesia', 1),
(144, 'Moldova', 1),
(145, 'Monaco', 1),
(146, 'Mongolia', 1),
(147, 'Montserrat', 1),
(148, 'Morocco', 1),
(149, 'Mozambique', 1),
(150, 'Myanmar', 1),
(151, 'Namibia', 1),
(152, 'Nauru', 1),
(153, 'Nepal', 1),
(154, 'Netherlands Antilles', 1),
(155, 'Netherlands The', 1),
(156, 'New Caledonia', 1),
(157, 'New Zealand', 1),
(158, 'Nicaragua', 1),
(159, 'Niger', 1),
(160, 'Nigeria', 1),
(161, 'Niue', 1),
(162, 'Norfolk Island', 1),
(163, 'Northern Mariana Islands', 1),
(164, 'Norway', 1),
(165, 'Oman', 1),
(166, 'Pakistan', 1),
(167, 'Palau', 1),
(168, 'Palestinian Territory Occupied', 1),
(169, 'Panama', 1),
(170, 'Papua new Guinea', 1),
(171, 'Paraguay', 1),
(172, 'Peru', 1),
(173, 'Philippines', 1),
(174, 'Pitcairn Island', 1),
(175, 'Poland', 1),
(176, 'Portugal', 1),
(177, 'Puerto Rico', 1),
(178, 'Qatar', 1),
(179, 'Reunion', 1),
(180, 'Romania', 1),
(181, 'Russia', 1),
(182, 'Rwanda', 1),
(183, 'Saint Helena', 1),
(184, 'Saint Kitts And Nevis', 1),
(185, 'Saint Lucia', 1),
(186, 'Saint Pierre and Miquelon', 1),
(187, 'Saint Vincent And The Grenadines', 1),
(188, 'Samoa', 1),
(189, 'San Marino', 1),
(190, 'Sao Tome and Principe', 1),
(191, 'Saudi Arabia', 1),
(192, 'Senegal', 1),
(193, 'Serbia', 1),
(194, 'Seychelles', 1),
(195, 'Sierra Leone', 1),
(196, 'Singapore', 1),
(197, 'Slovakia', 1),
(198, 'Slovenia', 1),
(199, 'Smaller Territories of the UK', 1),
(200, 'Solomon Islands', 1),
(201, 'Somalia', 1),
(202, 'South Africa', 1),
(203, 'South Georgia', 1),
(204, 'South Sudan', 1),
(205, 'Spain', 1),
(206, 'Sri Lanka', 1),
(207, 'Sudan', 1),
(208, 'Suriname', 1),
(209, 'Svalbard And Jan Mayen Islands', 1),
(210, 'Swaziland', 1),
(211, 'Sweden', 1),
(212, 'Switzerland', 1),
(213, 'Syria', 1),
(214, 'Taiwan', 1),
(215, 'Tajikistan', 1),
(216, 'Tanzania', 1),
(217, 'Thailand', 1),
(218, 'Togo', 1),
(219, 'Tokelau', 1),
(220, 'Tonga', 1),
(221, 'Trinidad And Tobago', 1),
(222, 'Tunisia', 1),
(223, 'Turkey', 1),
(224, 'Turkmenistan', 1),
(225, 'Turks And Caicos Islands', 1),
(226, 'Tuvalu', 1),
(227, 'Uganda', 1),
(228, 'Ukraine', 1),
(229, 'United Arab Emirates', 1),
(230, 'United Kingdom', 1),
(231, 'United States', 1),
(232, 'United States Minor Outlying Islands', 1),
(233, 'Uruguay', 1),
(234, 'Uzbekistan', 1),
(235, 'Vanuatu', 1),
(236, 'Vatican City State (Holy See)', 1),
(237, 'Venezuela', 1),
(238, 'Vietnam', 1),
(239, 'Virgin Islands (British)', 1),
(240, 'Virgin Islands (US)', 1),
(241, 'Wallis And Futuna Islands', 1),
(242, 'Western Sahara', 1),
(243, 'Yemen', 1),
(244, 'Yugoslavia', 1),
(245, 'Zambia', 1),
(246, 'Zimbabwe', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`country_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `country_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
