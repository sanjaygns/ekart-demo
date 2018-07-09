-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2015 at 06:32 PM
-- Server version: 5.6.26
-- PHP Version: 5.5.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpgurukulshopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `cartdetails`
--

CREATE TABLE IF NOT EXISTS `cartdetails` (
  `ser_no` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `image1` varchar(200) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cartdetails`
--

INSERT INTO `cartdetails` (`ser_no`, `email`, `image1`, `product_name`, `price`) VALUES
(1, 'rashmicsjm5@gmail.com', 'm1.jpg', 'HP Laptop', '5000');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `S.no` int(11) NOT NULL,
  `company_name` varchar(200) NOT NULL,
  `address` varchar(5000) NOT NULL,
  `phone_no` varchar(200) NOT NULL,
  `mobile_no` varchar(200) NOT NULL,
  `email_id` varchar(200) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`S.no`, `company_name`, `address`, `phone_no`, `mobile_no`, `email_id`) VALUES
(1, 'Himanshu Electronics & Communitation ', '', '45455455', 'q44234', '');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `ser_no` int(11) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ser_no`, `user_name`, `password`) VALUES
(1, 'phpgurukul', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `ser_no` int(11) NOT NULL,
  `product_code` varchar(200) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `pro_cat` varchar(200) NOT NULL,
  `product_price` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `brand` varchar(200) NOT NULL,
  `category` varchar(200) NOT NULL,
  `features` varchar(200) NOT NULL,
  `plateform` varchar(200) NOT NULL,
  `model` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `display` varchar(200) NOT NULL,
  `waranty` varchar(200) NOT NULL,
  `shipping_time` varchar(300) NOT NULL,
  `price` varchar(100) NOT NULL,
  `offer_price` varchar(100) NOT NULL,
  `save` varchar(200) NOT NULL,
  `image1` varchar(200) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`ser_no`, `product_code`, `product_name`, `pro_cat`, `product_price`, `description`, `brand`, `category`, `features`, `plateform`, `model`, `type`, `display`, `waranty`, `shipping_time`, `price`, `offer_price`, `save`, `image1`) VALUES
(26, 'SNTVE1', 'Samsung SNTVE1', 'tv', '6000', 'Samsung tv', 'Samsung', 'T.V', '21 "', 'Samsung', 'Samsung', 'LED TV', 'Samsung', '1 year warranty ', 'within 5-7 working days', '6000', '5500', '500', 'tv1.png'),
(2, 'SNMO1', 'NokiaLumia800 SNMO1', 'mobile', '16499', 'Sales Package Handset, USB Cable, Charger, Battery', 'NokiaLumia800', 'NokiaLumia ', 'NokiaLumia800', 'NokiaLumia800', 'NokiaLumia800', 'HDMobile', 'NokiaLumia800', '1 year warranty ', 'within 15-20 working days', '16499', '16000', '499', 'm1.png'),
(4, 'SNMO2', 'LG-L5II- E450SNMO2', 'mobile', '9573', 'Sales Package Handset, USB Cable, Charger, Battery', 'LG', 'LG', 'LG', 'Primary Camera 5 MP, Secondary Camera 1.2 MP', 'Internal Memory Capacity 16 GB', 'LG', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '9573', '9000', '573', 'm2.png'),
(5, 'SNMO3', 'Samsung-GalaxySNMO3', 'mobile', '30999', 'Sales Package Handset, USB Cable, Charger, Battery', 'Samsung ', 'Samsung-Galaxy', 'Samsung-Galaxy', 'Samsung-Galaxy', 'Samsung-Galaxy', 'Samsung-Galaxy', 'Samsung-Galaxy', '2 years', 'within 15-20 working days', '30999', '30000', '999', 'm3.png'),
(6, ' SNMO4', 'Nokia-301 SNMO4', 'mobile', '5129', 'Sales Package Handset, USB Cable, Charger, Battery', 'Nokia', 'Nokia', 'single sim', 'Nokia', 'Nokia-301', 'Nokia', 'Nokia', '1 year warranty ', 'within 15-20 working days', '5129', '5000', '129', 'm4.png'),
(7, 'SNCAMERA1', 'CANON SNCAMERA1', 'camera', '10000', 'CANON ', 'CANON ', 'CANON ', 'CANON ', 'CANON ', 'CANON ', 'CANON ', 'CANON ', '1 year warranty ', 'within 5-7 working days', '10000', '9000', '1000', 'camera1.png'),
(8, 'SNCAMERA2', 'SONY SNCAMERA1', 'camera', '15000', 'SONY', 'SONY', 'SONY', 'SONY', 'SONY', 'SONY', 'LED ', 'Display Type LED', '1 years', '20-25 dayd', '15000', '12000', '3000', 'camera2.png'),
(11, 'SNCAMERA3', 'SAMSUNG SNCAMERA3', 'camera', '8000', 'SAMSUNG', 'samsung', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'LED ', 'Display Type LED', '1 year', 'within 10-15 days', '8000', '7500', '500', 'camera3.png'),
(12, 'SNCAMERA4', 'NIKON SNCAMERA4', 'camera', '11000', 'NIKON', 'NIKON', 'NIKON', 'NIKON', 'NIKON', 'NIKON', 'LED ', 'Display Type LED', '2 year', 'within 20 days', '11000', '10000', '1000', 'camera4.png'),
(15, 'SNM1', 'SONYMUSIC1', 'music', '39000', 'SONYMUSIC', 'SONYMUSIC', 'SONYMUSIC', 'SONYMUSIC', 'SONYMUSIC', 'SONYMUSIC', 'Home Theater', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '39000', '35000', '4000', 'music1.png'),
(16, 'SNM2', 'LGMUSIC2', 'music', '30000', 'LGMUSIC', 'LGMUSIC', 'LGMUSIC', 'LGMUSIC', 'LGMUSIC', 'LGMUSIC', 'LGMUSIC', 'LGMUSIC', '2 years', 'within 21 days', '30000', '28000', '2000', 'music2.png'),
(17, 'SNM3', 'PANASONIC SNM3', 'music', '28000', 'PANASONIC ', 'PANASONIC ', 'PANASONIC ', 'PANASONIC ', 'PANASONIC ', 'PANASONIC ', 'Home Theater', 'PANASONIC ', '2 years', '20 days', '28000', '27000', '1000', 'music3.png'),
(18, 'SNM4', 'SAMSUNGMUSIC4', 'music', '25000', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', 'SAMSUNG', '5 year', '15-20 days', '25000', '24000', '1000', 'music4.png'),
(20, 'SNTVE2', 'SONYSNTVE2', 'tv', '11000', 'Sales Package Handset, USB Cable, Charger, Battery', 'SONY', 'SONY', 'Processor A6X Dual Core', 'SONY', 'SONY', 'LED ', 'Display Type LED', '5 years', '20 days', '11000', '10500', '500', 'tv2.png'),
(21, 'SNTVE3', 'VideoconSNTVE3', 'tv', '20000', 'Videocon', 'Videocon', 'Videocon', 'Videocon', 'Videocon', 'Videocon', 'LED TV', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '20000', '18000', '2000', 'tv3.png'),
(22, 'SNTVE4', 'ONIDASNTVE4', 'tv', '25000', 'ONIDA', 'ONIDA', 'ONIDA', 'ONIDA', 'ONIDA', 'ONIDA', 'LED ', 'Display Type LED', '1 year warranty', 'within 30 days', '25000', '24000', '1000', 'tv4.png'),
(23, 'SNTVE5', 'LGSNTVE5', 'tv', '28000', 'LG', 'LG', 'LG', 'LG', 'LG', 'LG', 'LED TV', 'Display Type LED', '2 years', '15 days', '28000', '26000', '2000', 'tv6.png'),
(24, 'SNTVE6', 'PhilipsSNTVE6', 'tv', '20000', 'Philips', 'Philips', 'Philips', 'Philips', 'Philips', 'Philips', 'LED TV', 'Display Type LED', '2 years ', '20 days', '20000', '19000', '1000', 'tv5.png'),
(27, 'SNL1', 'SONY LAPTOP', 'laptop', '40000', ' USB Cable, Charger, Battery', 'SONY', 'SONY LAPTOP', 'SONY LAPTOP', 'SONY LAPTOP', 'SONY LAPTOP', 'SONY LAPTOP', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '40000', '38000', '2000', 'laptop3.png'),
(28, 'SNL2', 'LENOVO Laptop', 'laptop', '36000', 'LENOVO Laptop', 'LENOVO', 'LENOVO Laptop', 'LENOVO Laptop', 'LENOVO Laptop', 'LENOVO Laptop', 'LED TV', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '36000', '35000', '1000', 'laptop2.png'),
(29, ' PSP-1004E BL', 'SONY PLAY STATION PSP-1004E BL', 'game', '10000', 'dsfrsetfgrdgtrdhtyh', 'sony', 'iPads ', 'gftgh', 'ghfth', 'ghftrhytuh', 'LED ', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '10000', '9000', '1000', 'game1.jpeg'),
(30, ' PSP-1004E WH', 'SONY PLAY STATION PSP-1004E WH', 'game', '6000', 'dsfrsetfgrdgtrdhtyh', 'sony', 'GFRDTG', 'gftgh', 'ghfth', 'Internal Memory Capacity 16 GB', 'LED TV', 'hjkuhk', '1 year warranty ', 'within 5-7 working days', '6000', '5200', '800', 'game2.jpg'),
(31, ' PS2 DUAL PAC', 'SONY PLAY STATION PS2 DUAL PAC', 'game', '12000', 'dsfrsetfgrdgtrdhtyh', 'sony', 'rtgrg', 'tygty', 'ygtyt', 'ytygr', 'htyhutf', 'tyhtfyh', '1 year warranty ', 'within 15-20 working days', '12000', '10000', '2000', 'game3.jpg'),
(32, 'SNTVE9', 'samsung SNTVE9', 'tv', '20000', 'dsfrsetfgrdgtrdhtyh', 'samsung', 'iPads & Tablets', 'gftgh', 'ghfth', 'Internal Memory Capacity 16 GB', 'LED TV', 'Display Type LED', '1 year warranty ', 'within 15-20 working days', '20000', '18000', '2000', 'tv8.png'),
(33, 'MICRO A075', ' Micromax 5.2 Inch (13.20 c) Android Dual Core Phablet - A075', 'mobile', '8000', '2G Android Dual Core Phablet', 'Micromax', 'Micromax', '8 MP With Video Recording,Front 0.3 MP Digital Camera5.2 Inch (13.20 c) Screen Size,Android 4.0.3 ICS Operating System', 'Android', 'A075', 'LED ', '5.2 Inch (13.20 c) Screen Size', '1 year warranty ', 'within 5-7 working days', '8000', '5990', '2010', 'micromax-52-inch-1320-c-android-dual-core-phablet-a075-medium_33341b2929042d65604db1d7411326bb.jpg'),
(34, 'MICRO A075', 'CANON SNCAMERA1', 'tv', '8000', '2G Android Dual Core Phablet', 'Micromax', 'Micromax', '8 MP With Video Recording,Front 0.3 MP Digital Camera5.2 Inch (13.20 c) Screen Size,Android 4.0.3 ICS Operating System', 'Android', 'A075', 'LED ', 'Display Type LED', '1 year', 'within 5-7 working days', '8000', '5990', '2010', 'may-16-announcement-of-2014-election-results.png');

-- --------------------------------------------------------

--
-- Table structure for table `shopping_cart`
--

CREATE TABLE IF NOT EXISTS `shopping_cart` (
  `ser_no` int(11) NOT NULL,
  `email` varchar(500) NOT NULL,
  `product_code` varchar(200) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `image1` varchar(500) NOT NULL,
  `quantity` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL,
  `txn_status` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=121 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shopping_cart`
--

INSERT INTO `shopping_cart` (`ser_no`, `email`, `product_code`, `product_name`, `image1`, `quantity`, `price`, `txn_status`) VALUES
(105, 'r@gmail.com', 'SNTVE1', 'Samsung SNTVE1', 'tv1.png', '1', '5500', ''),
(5, 'rashmi@gmail.com', '$code', 'Nokia SNTV3', 'm3.png', '3', '6000', ''),
(14, 'rashmi@gmail.com', 'SNTVE2', 'philipsSNTVE2', 'tv3.png', '1', '', ''),
(64, 'rashmicsjm5@gmail.com', 'SNM1', 'SONYMUSIC1', 'music1.png', '1', '35000', ''),
(21, 'h@gmail.com', 'SNTVE2', 'philipsSNTVE2', 'tv3.png', '1', '', ''),
(70, 'h@gmail.com', 'SNM2', 'LGMUSIC2', 'music2.png', '1', '28000', ''),
(67, 'a@gmail.com', 'SNTVE2', 'SONYSNTVE2', 'tv2.png', '1', '10500', ''),
(58, 'a@gmail.com', 'SNTVE1', 'philipsSNTVE1', 'tv2.png', '1', '', ''),
(68, 'h@gmail.com', 'SNTVE1', 'Samsung SNTVE1', 'tv1.png', '1', '5500', ''),
(69, 'h@gmail.com', 'SNTVE1', 'Samsung SNTVE1', 'tv1.png', '1', '5500', ''),
(95, 'bsraazit@gmail.com', 'SNTVE2', 'SONYSNTVE2', 'tv2.png', '1', '10500', ''),
(89, 'raj@gmail.com', 'SNCAMERA3', 'SAMSUNG SNCAMERA3', 'camera3.png', '12', '7500', ''),
(88, 'raj@gmail.com', 'SNTVE3', 'VideoconSNTVE3', 'tv3.png', '2', '18000', ''),
(115, 'amit@gmail.com', 'SNMO2', 'LG-L5II- E450SNMO2', 'm2.png', '1', '9000', ''),
(103, 'rashmicsjm5@gmail.com', 'SNTVE4', 'ONIDASNTVE4', 'tv4.png', '1', '24000', ''),
(110, 'amit@gmail.com', 'SNTVE3', 'VideoconSNTVE3', 'tv3.png', '1', '18000', ''),
(111, 'amit@gmail.com', 'SNTVE3', 'VideoconSNTVE3', 'tv3.png', '1', '18000', ''),
(117, 'anuj.lpu1@gmail.com', 'SNM1', 'SONYMUSIC1', 'music1.png', '1', '35000', ''),
(118, 'anuj.lpu1@gmail.com', 'SNTVE2', 'SONYSNTVE2', 'tv2.png', '1', '10500', ''),
(120, 'anuj.lpu1@gmail.com', 'SNM4', 'SAMSUNGMUSIC4', 'music4.png', '1', '24000', '');

-- --------------------------------------------------------

--
-- Table structure for table `static`
--

CREATE TABLE IF NOT EXISTS `static` (
  `static_id` int(11) NOT NULL,
  `page` varchar(200) NOT NULL,
  `details` longtext NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `static`
--

INSERT INTO `static` (`static_id`, `page`, `details`) VALUES
(1, 'aboutus', '\r\n<font style="font-family:Verdana, Geneva, sans-serif; color:#930;">\r\n\r\n <font style="font-family:Verdana, Geneva, sans-serif; color:#930;">\r\n <font style="font-family: Verdana, Geneva, sans-serif;">\r\n <div style="text-align: justify;"><font face="times new roman" color="#000033"><b>PHPGURKUL Shopping - </b>in full bloom</font></div><div style="text-align: justify;"><font face="times new roman" color="#000033"><br></font></div><div><font face="times new roman"><div style="text-align: justify;"><b style="color: rgb(0, 0, 51);">PHPGURKUL Shopping</b><font color="#000033">, holds the distinction of being the one-stop-destination for quality electronic Products in Central India. It offers an array of world-renowned brands like Apple, Sony, Samsung, LG, Philips, Nokia, Dell, Lenovo, Blackberry, Compaq, Nikon, Canon, Whirlpool, Hitachi etc. all under one roof.</font></div><div style="text-align: justify;"><font color="#000033"><br></font></div><div><div style="text-align: justify;"><font color="#000033">Online shopping - Great Brands, Great Value</font></div></div><div style="text-align: justify;"><font color="#000033"><br></font></div><div><div style="text-align: justify;"><font color="#000033">Apart from 9 mega showrooms in Delhi,&nbsp;</font><b style="color: rgb(0, 0, 51);">PHPGURKUL Shopping</b><font color="#000033">&nbsp;now boasts of a strong presence in the virtual world too. Its website&nbsp;www.phpgurukul.com facilitates safe &amp; convenient online shopping for the customers.&nbsp;</font></div></div><div><div style="text-align: justify;"><font color="#000033">There are many wonderful things that you can do on this website - Get acquainted with the vast number of brands available for each product. Get in-depth information about them, compare the options &amp; select the product of your choice. You can also chat online with our advisors - clear queries &amp; get expert guidance. Plus there are special schemes and offers for the customers. The buying process too is very easy &amp; convenient. Every purchase comes with an assurance of timely delivery, anywhere in India. The happiness does not fade away even after the purchase. The prompt after-sales service keeps the product and your smile intact - year after year.</font></div></div><div style="text-align: justify;"><font color="#000033"><br></font></div><div><div style="text-align: justify;"><font color="#000033">RishtaBehtarZindagi se: A way of life.</font></div></div><div style="text-align: justify;"><font color="#000033"><br></font></div><div><div style="text-align: justify;"><font color="#000033">A bond with a better life, this is the philosophy that we live by and it is reflected in each and every endeavor of the company.</font></div></div><div style="text-align: justify;">&nbsp;</div></font></div></font>\r\n\r\n</font>\r\n\r\n</font>\r\n\r\n\r\n\r\n'),
(2, 'contact', '\r\n<font style="font-family:Verdana, Geneva, sans-serif; color:#930;">\r\n\r\n <font style="font-family:Verdana, Geneva, sans-serif; color:#930;">\r\n <font style="font-family:Verdana, Geneva, sans-serif; color:#930;">\r\n <font style="font-family:Verdana, Geneva, sans-serif; color:#930;">\r\n <font style="font-family:Verdana, Geneva, sans-serif; color:#930;">\r\n <font style="font-family: Verdana, Geneva, sans-serif;">\r\n <font style="font-family: Verdana, Geneva, sans-serif;">\r\n <font style="font-family: Verdana, Geneva, sans-serif;">\r\n <div><b>PHP GURUKUL Shopping</b></div><div><font face="Verdana, Geneva, sans-serif" color="#000033"><br></font></div><div><font face="Verdana, Geneva, sans-serif" color="#000033">&nbsp;Address : &nbsp; &nbsp; &nbsp;New Delhi</font></div><div><font face="Verdana, Geneva, sans-serif" color="#000033"><br></font></div><div><font face="Verdana, Geneva, sans-serif" color="#000033">&nbsp;Email-Id : &nbsp; &nbsp; anuj.lpu1@gmail.com</font></div><div><font face="Verdana, Geneva, sans-serif" color="#000033"><br></font></div><div><font face="Verdana, Geneva, sans-serif" color="#000033">&nbsp;Contact No : &nbsp;+91-9999857868</font></div><div style="color: rgb(153, 51, 0);"><font face="Verdana, Geneva, sans-serif">&nbsp;</font></div></font>\r\n\r\n</font>\r\n\r\n</font>\r\n\r\n</font>\r\n\r\n</font>\r\n\r\n</font>\r\n\r\n</font>\r\n\r\n</font>\r\n\r\n\r\n\r\n'),
(3, 'Privacy&Policy', ''),
(4, 'Terms&Condition', '');

-- --------------------------------------------------------

--
-- Table structure for table `txn_status`
--

CREATE TABLE IF NOT EXISTS `txn_status` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact_no` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `txn_status` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE IF NOT EXISTS `user_details` (
  `ser_no` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`ser_no`, `name`, `email`, `contact`, `password`) VALUES
(1, 'anuj', 'anuj.lpu1@gmail.com', '123456789', 'phpgurukul'),
(4, 'amit saini', 'amit@gmail.com', '123456789', '123'),
(6, 'Amit', 'a@gmail.com', '123456789', '12'),
(7, 'manish', 'manish@gmail.com', '123456789', '12'),
(8, 'himanshu', 'h@gmail.com', '123456789', '12345'),
(9, 'raj', 'raj@gmail.com', '123456789', '1234567890'),
(10, 'manisha', 'm@gmail.com', '123456789', '111'),
(11, 'naukri', 'm1@gmail.com', '123456789', '111'),
(13, 'demo', 'demouser@gmail.com', '1234567891', 'php');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cartdetails`
--
ALTER TABLE `cartdetails`
  ADD PRIMARY KEY (`ser_no`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`S.no`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ser_no`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ser_no`);

--
-- Indexes for table `shopping_cart`
--
ALTER TABLE `shopping_cart`
  ADD PRIMARY KEY (`ser_no`);

--
-- Indexes for table `static`
--
ALTER TABLE `static`
  ADD PRIMARY KEY (`static_id`);

--
-- Indexes for table `txn_status`
--
ALTER TABLE `txn_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`ser_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cartdetails`
--
ALTER TABLE `cartdetails`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `S.no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `shopping_cart`
--
ALTER TABLE `shopping_cart`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=121;
--
-- AUTO_INCREMENT for table `static`
--
ALTER TABLE `static`
  MODIFY `static_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `txn_status`
--
ALTER TABLE `txn_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `ser_no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
