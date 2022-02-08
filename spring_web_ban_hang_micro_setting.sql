-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th2 08, 2022 lúc 11:11 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `spring_web_ban_hang_micro_setting`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_setting`
--

CREATE TABLE `tbl_setting` (
  `setting_id` int(11) NOT NULL,
  `copyright` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `image_name` varchar(255) DEFAULT NULL,
  `link1` varchar(255) DEFAULT NULL,
  `link10` varchar(255) DEFAULT NULL,
  `link11` varchar(255) DEFAULT NULL,
  `link12` varchar(255) DEFAULT NULL,
  `link13` varchar(255) DEFAULT NULL,
  `link14` varchar(255) DEFAULT NULL,
  `link15` varchar(255) DEFAULT NULL,
  `link16` varchar(255) DEFAULT NULL,
  `link2` varchar(255) DEFAULT NULL,
  `link3` varchar(255) DEFAULT NULL,
  `link4` varchar(255) DEFAULT NULL,
  `link5` varchar(255) DEFAULT NULL,
  `link6` varchar(255) DEFAULT NULL,
  `link7` varchar(255) DEFAULT NULL,
  `link8` varchar(255) DEFAULT NULL,
  `link9` varchar(255) DEFAULT NULL,
  `module1` varchar(255) DEFAULT NULL,
  `module2` varchar(255) DEFAULT NULL,
  `module3` varchar(255) DEFAULT NULL,
  `module4` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `web_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `tbl_setting`
--

INSERT INTO `tbl_setting` (`setting_id`, `copyright`, `email`, `image_name`, `link1`, `link10`, `link11`, `link12`, `link13`, `link14`, `link15`, `link16`, `link2`, `link3`, `link4`, `link5`, `link6`, `link7`, `link8`, `link9`, `module1`, `module2`, `module3`, `module4`, `phone`, `web_name`) VALUES
(1, 'Ô Tô Phạm Hùng', 'nguyenvantuyen6789@gmail.com', 'ban16243474218043.jpg', 'xedep.com', 'Techcombank', 'HRM', 'Foody', 'IBM', 'Oracle', 'Vietcombank', 'Tinh Vân', 'kia.com', 'google.com', 'github.com', 'Sale Ô Tô', 'CSKH', 'Giải Ngân', 'Kế Toán', 'BIDV', 'Trang Chủ', 'Tuyển Dụng', 'Liên Kết', 'Khách Hàng', '0888.662.354', 'Ô Tô Phạm Hùng');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_setting`
--
ALTER TABLE `tbl_setting`
  ADD PRIMARY KEY (`setting_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_setting`
--
ALTER TABLE `tbl_setting`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
