-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2020 at 10:03 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

-- Database: `voting0703`

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE A (
  `cid` int(30) NOT NULL,
  `category` text NOT NULL,
  `vid` int(30) NOT NULL,
  
  `max_selection` int(10) NOT NULL,
  `void` int(30) NOT NULL,
  
  
  `image_path` text NOT NULL,
  `opt_txt` text NOT NULL,
  `viid` int(30) NOT NULL,
  `voting_id` int(30) NOT NULL,
  
  `voting_opt_id` int(30) NOT NULL,
  `uid` int(30) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0,
  
  `name` varchar(200) NOT NULL
  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE B(
`id` int(30) NOT NULL,
 `name` varchar(200) NOT NULL,
`username` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 2 COMMENT '1+admin , 2 = users'
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
  
  
/*INSERT INTO A (`cid`, `category`, `vid`, `max_selection`, `void`, `image_path`, `opt_txt`, `viid`, `voting_id`, `voting_opt_id`, `uid`, `title`, `description`,
   `is_default`, `name`) VALUES
(1, 'President', 1, 1, 1, '1.png', 'Rajkumar', 1, 1, 1, 1, 'Departmental Election', 'Election is being conducted inside the department', 1,
  'manoj');
INSERT INTO A (`cid`, `category`, `vid`, `max_selection`, `void`, `image_path`, `opt_txt`, `viid`, `voting_id`, `voting_opt_id`, `uid`, `title`, `description`,
   `is_default`, `name` ) VALUES
(2, 'Treasurer', 2, 1, 2, '1.png', 'Rajkumar', 2, 1, 1, 2, 'Departmental Election', 'Election is being conducted inside the department', 1,'man');
  
INSERT INTO A (`cid`, `category`, `vid`, `max_selection`, `void`, `image_path`, `opt_txt`, `viid`, `voting_id`, `voting_opt_id`, `uid`, `title`, `description`,
   `is_default`, `name`) VALUES
(3, 'CR 5-A', 3, 1, 3, '1.png', 'Rajkumar', 3, 1, 1, 3, 'Departmental Election', 'Election is being conducted inside the department', 1,'m');
  
INSERT INTO A (`cid`, `category`, `vid`, `max_selection`, `void`, `image_path`, `opt_txt`, `viid`, `voting_id`, `voting_opt_id`, `uid`, `title`, `description`,
   `is_default`, `name`) VALUES
(4, 'CR 5-B', 4, 1, 4, '1.png', 'Rajkumar', 4, 1, 1, 4, 'Departmental Election', 'Election is being conducted inside the department', 1,
  'oj');*/



INSERT INTO `B` (`id`, `name`, `username`, `password`, `type`) VALUES
(1, 'Administrator', 'admin', 'admin123', 1),
(2, 'Shravan', 'shravan', 'shravan', 1),
(3, 'Manoj', 'manoj', 'manoj', 2),
(4, 'Shrikar', 'shrikar', 'shrikar', 2),
(5, 'Nikil', 'nikil', 'nikil', 2),
(6, 'Dishan', 'dishan', 'dishan', 2),
(7, 'Sagar', 'sagar', 'sagar', 2),
(8, 'Pruthvi', 'pruthvi', 'pruthvi', 2),
(9, 'Rajesh', 'rajesh', 'rajesh', 2),
(10, 'Azzez', 'azzez', 'azzez', 2),
(11, 'Aishwarya', 'aishwarya', 'aishwarya', 2),
(12, 'Sahana', 'sahana', 'sahana', 2),
(13, 'Sruthi', 'sruthi', 'sruthi', 2),
(14, 'Chetan', 'chetan', 'chetan', 2),
(15, 'Supriya', 'supriya', 'supriya', 2),
(16, 'Tejaswini', 'tejaswini', 'tejaswini', 2),
(17, 'Sneha', 'sneha', 'sneha', 2),
(18, 'Shree', 'shree', 'shree', 2),
(19, 'Darshan', 'darshan', 'darshan', 2),
(20, 'Puneeth', 'puneeth', 'puneeth', 2),
(21, 'Rakshitha', 'rakshitha', 'rakshitha', 2);


ALTER TABLE A
  ADD PRIMARY KEY (`cid`);
  
 

-- Modify the cid column to be auto-increment and set AUTO_INCREMENT value
ALTER TABLE A MODIFY `cid` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;







COMMIT;

