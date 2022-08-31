-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 31, 2022 at 11:17 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dsadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `goods`
--

CREATE TABLE `goods` (
  `ID` int(10) NOT NULL,
  `Vendor` varchar(300) NOT NULL,
  `Category` varchar(300) NOT NULL,
  `Product` varchar(300) NOT NULL,
  `Quantity` varchar(300) NOT NULL,
  `CostPrice` varchar(300) NOT NULL,
  `SellingPrice` varchar(300) NOT NULL,
  `Gross` varchar(300) NOT NULL,
  `Date` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `ProductCode` varchar(300) NOT NULL,
  `Name` varchar(300) NOT NULL,
  `Category` varchar(300) NOT NULL,
  `Quantity` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`ProductCode`, `Name`, `Category`, `Quantity`) VALUES
('1', 'Soda', 'Beverages', 5000),
('2', 'Juice', 'Beverages', 5000),
('3', 'Coffee', 'Beverages', 5000),
('4', 'Tea', 'Beverages', 5000),
('5', 'Porridge', 'Beverages', 5000),
('6', 'Beer', 'Beverages', 5000),
('7', 'Energy Drink', 'Beverages', 5000),
('8', 'Sandwich loaves', 'Bread/Bakery', 5000),
('9', 'Dinner Rolls', 'Bread/Bakery', 5000),
('10', 'Tortillas', 'Bread/Bakery', 5000),
('11', 'Bagels', 'Bread/Bakery', 5000),
('12', 'Pita Bread', 'Bread/Bakery', 5000),
('13', 'Rye Bread', 'Bread/Bakery', 5000),
('14', 'Baguette', 'Bread/Bakery', 5000),
('15', 'Vegetable', 'Canned/Jarred Goods', 5000),
('16', 'Spaghetti Sauce', 'Canned/Jarred Goods', 5000),
('17', 'Ketchup', 'Canned/Jarred Goods', 5000),
('18', 'Sardine', 'Canned/Jarred Goods', 5000),
('19', 'Tuna', 'Canned/Jarred Goods', 5000),
('20', 'Tomato', 'Canned/Jarred Goods', 5000),
('21', 'Mackerel', 'Canned/Jarred Goods', 5000),
('22', 'Milk', 'Diary', 5000),
('23', 'Cheese', 'Diary', 5000),
('24', 'Yoghurt', 'Diary', 5000),
('25', 'Butter', 'Diary', 5000),
('26', 'Ice Cream', 'Diary', 5000),
('27', 'Custard', 'Diary', 5000),
('28', 'Cream', 'Diary', 5000),
('29', 'Cereals', 'Dry/Baking Goods', 5000),
('30', 'Flour', 'Dry/Baking Goods', 5000),
('31', 'Sugar', 'Dry/Baking Goods', 5000),
('32', 'Pasta', 'Dry/Baking Goods', 5000),
('33', 'Baking Powder', 'Dry/Baking Goods', 5000),
('34', 'Cocoa Powder', 'Dry/Baking Goods', 5000),
('35', 'Sweetener', 'Dry/Baking Goods', 5000),
('36', 'Peas', 'Frozen Foods', 5000),
('37', 'Sausage', 'Frozen Foods', 5000),
('38', 'Plain Chicken', 'Frozen Foods', 5000),
('39', 'Green Beans', 'Frozen Foods', 5000),
('40', 'Chips', 'Frozen Foods', 5000),
('41', 'Carrots', 'Frozen Foods', 5000),
('42', 'Ice lollies', 'Frozen Foods', 5000),
('43', 'Beef', 'Meat', 5000),
('44', 'Pork', 'Meat', 5000),
('45', 'Lunch Meat', 'Meat', 5000),
('46', 'Fish Fingers', 'Meat', 5000),
('47', 'Bacon', 'Meat', 5000),
('48', 'Ham', 'Meat', 5000),
('49', 'Mutton', 'Meat', 5000),
('50', 'Oranges', 'Produce', 5000),
('51', 'Mango', 'Produce', 5000),
('52', 'Banana', 'Produce', 5000),
('53', 'Cabbage', 'Produce', 5000),
('54', 'Onion', 'Produce', 5000),
('55', 'Ginger', 'Produce', 5000),
('56', 'Pepper', 'Produce', 5000),
('57', 'So Klin', 'Cleaners', 5000),
('58', 'Ariel', 'Cleaners', 5000),
('59', 'Sunlight', 'Cleaners', 5000),
('60', 'Vim', 'Cleaners', 5000),
('61', 'Kleesoft', 'Cleaners', 5000),
('62', 'Omo', 'Cleaners', 5000),
('63', 'Saba', 'Cleaners', 5000),
('64', 'Aluminium Foil', 'Paper Goods', 5000),
('65', 'Toilet Paper', 'Paper Goods', 5000),
('66', 'Paper Towel', 'Paper Goods', 5000),
('67', 'Sandwich Bag', 'Paper Goods', 5000),
('68', 'Paper Plate', 'Paper Goods', 5000),
('69', 'Berry Box', 'Paper Goods', 5000),
('70', 'Tissue paper', 'Paper Goods', 5000),
('71', 'Antiseptic', 'Personal Care', 5000),
('72', 'Hand Lotion', 'Personal Care', 5000),
('73', 'Perfume', 'Personal Care', 5000),
('74', 'Deodorant', 'Personal Care', 5000),
('75', 'Razor', 'Personal Care', 5000),
('76', 'Shaving creme', 'Personal Care', 5000),
('77', 'Hair Spray', 'Personal Care', 5000);

-- --------------------------------------------------------

--
-- Table structure for table `vendor`
--

CREATE TABLE `vendor` (
  `VendorCode` varchar(10) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Phone` int(20) NOT NULL,
  `Address` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vendor`
--

INSERT INTO `vendor` (`VendorCode`, `Name`, `Phone`, `Address`) VALUES
('a04563b547', 'Junior', 987654321, 'Ug Ghana'),
('c9f118b2fd', 'Kofi', 1234567890, 'First st'),
('e1f6d0aef6', 'Sly', 254356452, 'Ofankor');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `goods`
--
ALTER TABLE `goods`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vendor`
--
ALTER TABLE `vendor`
  ADD PRIMARY KEY (`VendorCode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `goods`
--
ALTER TABLE `goods`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
