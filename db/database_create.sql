CREATE DATABASE IF NOT EXISTS `test_sys`;
USE `test_sys`;

CREATE TABLE `test_table` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

ALTER TABLE `test_table`
  ADD PRIMARY KEY (`id`);