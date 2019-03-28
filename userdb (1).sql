-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2019 at 08:27 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `age` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `commute` varchar(20) NOT NULL,
  `regid` int(20) NOT NULL,
  `photo` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`first_name`, `last_name`, `email`, `password`, `age`, `gender`, `commute`, `regid`, `photo`) VALUES
('LISA', 'SHARMA', 'LISASHARMA@GMAIL.COM', '1234', '1993', 'female', 'TTC', 9, ''),
('hvgfhgud', 'hueheu', 'deh@ggd.jnff', '1234t', '1993', 'female', 'TTC', 10, ''),
('hft', 'fr', 'fhebvfr@iji.vk', 'deede', '1992', 'female', 'TTC', 11, ''),
('bnjfnj', 'kifjei', 'gyegs@ftg.jj', 'jrudu', '1993', 'female', 'TTC', 12, ''),
('bnjfnj', 'kifjei', 'gyegs@ftg.jj', '1223', '1993', 'female', 'TTC', 13, ''),
('piya', 'khwaja', 'khwajapiya@gmail.com', '123456', '1993', 'female', 'TTC', 14, ''),
('ppp', 'ppp', 'ppp@pp.pp', '12344', '1994', 'female', 'TTC', 134, ''),
('ppp', 'ppp', 'ppp@pp.pp', '12345', '1994', 'female', 'TTC', 135, ''),
('OM', 'PURI', 'OMPURI@GMAIL.COM', '12345', '1994', 'female', 'TTC', 136, ''),
('Kailash', 'Nath', 'nathkailash@gmail.co', '123456', '1992', 'male', 'MiWay', 137, ''),
('Kailash', 'Nath', 'nathkailash@gmail.co', '1234', '1992', 'male', 'MiWay', 138, ''),
('Kailash', 'Nath', 'nathkailash@gmail.co', '1234', '1992', 'male', 'MiWay', 139, ''),
('love', 'chahal', 'chahallove@gmail.com', '1234', '1992', 'female', 'TTC', 140, ''),
('kok', 'kok', 'oolp@bhbh.lkk', '09876', '1993', 'female', 'TTC', 141, ''),
('kok', 'kok', 'oolp@bhbh.lkk', '12334', '1993', 'female', 'TTC', 142, ''),
('kok', 'kok', 'oolp@bhbh.lkk', '1234', '1993', 'female', 'TTC', 143, ''),
('mehar', 'wan', 'wan@gmail.com', 'mwe@123', '1993', 'male', 'MiWay', 144, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '123456', '1993', 'male', 'TTC', 145, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '123456', '1993', 'male', 'TTC', 146, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '123456', '1993', 'male', 'TTC', 147, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '123456', '1993', 'male', 'TTC', 148, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '12', '1993', 'male', 'TTC', 149, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '12345', '1993', 'male', 'TTC', 150, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '12345', '1993', 'male', 'TTC', 151, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '1233', '1993', 'male', 'TTC', 152, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '1234', '1993', 'male', 'TTC', 153, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '1234', '1993', 'male', 'TTC', 154, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', 't666', '1993', 'male', 'TTC', 155, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '1111111', '1993', 'male', 'TTC', 156, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '4444444', '1993', 'male', 'TTC', 157, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '666666', '1993', 'male', 'TTC', 158, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '11111', '1993', 'male', 'TTC', 159, ''),
('pary', 'Sharma', 'sharmapary@gmail.com', '1111111', '1993', 'male', 'TTC', 160, ''),
('hhu', 'huhu', 'huhu', '1111', '1994', 'male', 'TTC', 161, ''),
('pppp', 'PPP', 'KOKO@JJI.CD', '99988', '1992', 'male', 'TTC', 162, ''),
('pppp', 'PPP', 'KOKO@JJI.CD', '11111', '1992', 'male', 'TTC', 163, ''),
('pppp', 'PPP', 'KOKO@JJI.CD', '111111', '1992', 'male', 'TTC', 164, ''),
('pppp', 'PPP', 'KOKO@JJI.CD', '111111', '1992', 'male', 'TTC', 165, ''),
('Maninder', 'Kumar', 'maninder@gmail.com', '123456', '1988-12-09', 'male', 'TTC', 168, 'images/2016-07-11-18-56-20-805.jpg'),
('Vishal', 'Sharma', 'vishal@gmail.com', '123456', '1994', 'male', 'TTC', 169, ''),
('Vishal', 'Sharma', 'vishal@gmail.com', '123456', '1994', 'male', 'TTC', 170, ''),
('Vishal', 'Sharma', 'vishal@gmail.com', '123456', '1994-10-17', 'male', 'TTC', 171, 'images/IMG_20130317_083840.jpg'),
('Vishal', 'Sharma', 'vishal@gmail.com', '12345', '1994', 'male', 'TTC', 172, ''),
('Vishal', 'Sharma', 'vishal@gmail.com', '123456', '1994', 'male', 'TTC', 173, ''),
('Palvi', 'Sharma', 'palvisharm@gmail.com', '12345678', '1992-10-21', 'female', 'TTC', 175, 'images/6.jpg'),
('Gunjan', 'Sharma', 'gunjansharma@gmail.c', '987654', '2012-02-13', 'female', 'TTC', 179, ''),
('', '', '', '', '', '', '', 180, ''),
('', '', '', '', '', '', '', 182, ''),
('', '', '', '', '', '', '', 188, ''),
('huu', 'uhu', 'hu@uu.uhu', 'uhu', '2019-02-13', 'male', 'TTC', 189, ''),
('Simranjit', 'Singh', 'singhsimr@gmail.com', '123456', '1994-01-06', 'male', 'TTC', 192, 'images/1384050175401.jpg'),
('nj', 'ijij', 'iji@hh.fj', 'gdgdey', '2019-02-03', 'male', 'TTC', 193, 'images/'),
('nj', 'ijij', 'iji@hh.fj', '1234', '2019-02-03', 'male', 'TTC', 194, 'images/'),
('nj', 'ijij', 'iji@hh.fj', '1234', '2019-02-03', 'male', 'TTC', 195, 'images/'),
('nj', 'ijij', 'iji@hh.fj', '1234', '2019-02-03', 'male', 'TTC', 196, 'images/'),
('nj', 'ijij', 'iji@hh.fj', '1234', '2019-02-03', 'male', 'TTC', 197, 'images/'),
('nj', 'ijij', 'iji@hh.fj', '1234', '2019-02-03', 'male', 'TTC', 198, 'images/'),
('Sima', 'Meho', 'simameho@gmail.com', '1234567890', '2018-05-23', 'male', 'Burlington Transit', 199, 'images/'),
('Sima', 'Meho', 'simameho@gmail.com', '1234567890', '2018-05-23', 'male', 'Burlington Transit', 200, 'images/'),
('Sima', 'Meho', 'simameho@gmail.com', '1234567890', '2018-05-23', 'male', 'Burlington Transit', 201, 'images/'),
('Sima', 'Meho', 'simameho@gmail.com', '1234567890', '2018-05-23', 'male', 'Burlington Transit', 202, 'images/'),
('Sima', 'Meho', 'simameho@gmail.com', '1234567890', '2018-05-23', 'male', 'Burlington Transit', 203, 'images/'),
('Sima', 'Meho', 'simameho@gmail.com', '1234567890', '2018-05-23', 'male', 'Burlington Transit', 204, 'images/'),
('juu', 'uhuhuh', 'uhuh@fvgtv.njjn', 'njnjnjnj', '2019-01-27', 'female', 'Sadbury Transit', 205, 'images/'),
('aish', 'rai', 'raiaish@hotmail.com', '123456', '1983-02-18', 'female', 'TTC', 206, 'images/1.png'),
('aish', 'rai', 'raiaish@hotmail.com', '123456', '1983-02-18', 'female', 'TTC', 207, 'images/New folder2.jpg'),
('', '', '', '', '', '', '', 210, ''),
('', '', '', '', '', '', '', 211, ''),
('Kina', 'Roy', 'kina@gmail.com', '123456', '2019-02-06', 'female', 'Go Transit', 212, 'images/2016-07-11-18-48-57-413.jpg'),
('Kina', 'Roy', 'kina@gmail.com', '123456', '2019-02-06', 'female', 'Go Transit', 213, 'images/2016-07-11-18-48-57-413.jpg'),
('', '', '', '', '', '', '', 214, ''),
('pppp', 'ssss', 'ppppssss@gmail.com', '1234', '2019-02-06', 'male', 'TTC', 215, 'images/cm4.jpg'),
('', '', '', '', '', '', '', 216, 'images/'),
('palvi', 'sharma', 'palvisharma@mail.com', '123456', '1992-10-21', 'male', 'TTC', 217, 'images/2013-10-19 10.30.06.jpg'),
('koko', 'Bharadwaj', 'koko@bk.com', '1234', '1991-07-27', 'female', 'O-Train', 218, 'images/DSC_0008.JPG'),
('koko', 'Bharadwaj', 'koko@bk.com', '123456', '1991-07-27', 'female', 'O-Train', 219, 'images/DSC_0008.JPG'),
('taran', 'kumar', 'kumart@gmail.com', '123456', '1999-02-12', 'male', 'TTC', 220, 'images/DSC_0808.JPG'),
('taran', 'kumar', 'kumart@gmail.com', '123456', '1999-02-12', 'male', 'TTC', 221, 'images/DSC_0808.JPG'),
('uyy7', 'y7y7', 'y7y77@fftf.kjij', 'jnujhuhuh', '2019-02-10', 'female', 'TTC', 222, 'images/DSC_0010.JPG'),
('uyy7', 'y7y7', 'y7y77@fftf.kjij', '12334', '2019-02-10', 'female', 'TTC', 223, 'images/Account Setting.png'),
('karan', 'kumar', 'kk@gmail.com', '123456', '1993-02-05', 'male', 'TTC', 224, 'images/New folder2.jpg'),
('ji', 'jiju', 'huuu@hjh.kij', 'jijijii', '2019-02-04', 'male', 'TTC', 225, 'images/palvi1.jpg'),
('ji', 'jiju', 'huuu@hjh.kij', '123456', '2019-02-04', 'male', 'TTC', 226, 'images/palvi1.jpg'),
('ji', 'jijij', 'ii', 'kiji', '2019-02-03', 'male', 'TTC', 227, 'images/palvi.jpg'),
('hu', 'huhy', 'hyuuh@gbyh.mjiji', 'njujiji', '2019-02-05', 'male', 'TTC', 228, 'images/login.PNG'),
('koi', 'iii9i9', 'i9i9i9@hjuh.nij', 'i9i9i', '2019-02-05', 'male', 'TTC', 229, 'images/palvi2.jpg'),
('juhuh', 'hyuu', 'huh@hbh.njn', '123456', '', 'male', 'TTC', 230, 'images/table1.png'),
('juhuh', 'hyuu', 'huh@hbh.njn', '111111', '', 'male', 'TTC', 231, 'images/table1.png'),
('', '', '', '', '', '', '', 232, 'images/'),
('', '', '', '', '', '', '', 233, ''),
('jjuj', 'ijii', 'ijii@jj.njj', '123456', '2019-02-03', 'male', 'TTC', 234, 'images/user_registration_form.png'),
('', '', '', '', '', '', '', 235, 'images/'),
('njijivgvy', 'ijijij', 'iijij@nhuh.kji', 'kjikji', '2019-02-03', 'male', 'TTC', 236, 'images/cm2.jpg'),
('njijivgvy', 'ijijij', 'iijij@nhuh.kji', 'kjikji', '2019-02-03', 'male', 'TTC', 237, 'images/cm2.jpg'),
('njijivgvy', 'ijijij', 'iijij@nhuh.kji', 'kjikji', '2019-02-03', 'male', 'TTC', 238, 'images/cm2.jpg'),
('njijivgvy', 'ijijij', 'iijij@nhuh.kji', 'kjikji', '2019-02-03', 'male', 'TTC', 239, 'images/cm2.jpg'),
('njijivgvy', 'ijijij', 'iijij@nhuh.kji', 'kjikji', '2019-02-03', 'male', 'TTC', 240, 'images/cm2.jpg'),
('njijivgvy', 'ijijij', 'iijij@nhuh.kji', 'kjikji', '2019-02-03', 'male', 'TTC', 241, 'images/cm2.jpg'),
('njijivgvy', 'ijijij', 'iijij@nhuh.kji', '12344', '2019-02-03', 'male', 'TTC', 242, 'images/cm2.jpg'),
('njijivgvy', 'ijijij77', 'iijij@nhuh.kji', '1222', '2019-02-03', 'male', 'TTC', 243, 'images/6.png'),
('Komal', 'Sharma', 'komal.sharma251@gmai', '1234', '1991-07-27', 'female', 'Oakville Transit', 244, 'images/2013-10-19 10.30.06.jpg'),
('Meharwan', 'Singh', 'meharwansingh@gmail.', '1234', '1994-01-10', 'male', 'O-Train', 245, 'images/2013-09-29-914.jpg'),
('Kiran', 'Bharadwaj', 'kiran@fb.com', '1234', '2019-02-04', 'male', 'TTC', 246, 'images/2013-09-29-914.jpg'),
('Kiran', 'Bharadwaj', 'kiran@fb.com', '1234', '2019-02-04', 'male', 'TTC', 247, 'images/2013-09-29-914.jpg'),
('', '', '', '', '', '', '', 248, 'images/'),
('', '', '', '', '', '', '', 249, 'images/'),
('pp', 'ppp', 'ppp@hh.jj', '11', '2019-02-04', 'male', 'TTC', 250, 'images/2013-09-29-914.jpg'),
('j', 'huhu', 'huhu@bjj.kj', '111', '2019-02-05', 'male', 'TTC', 251, 'images/2013-09-29-914.jpg'),
('ppp', 'pppp', 'ppp@pp.k', '1234', '2019-02-04', 'male', 'TTC', 252, 'images/6.png'),
('kola', 'koka', 'kokakola@gmail.com', '1234', '2019-02-05', 'female', 'TTC', 253, 'images/guardme.JPG');

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `u_name` varchar(20) NOT NULL,
  `u_pass` varchar(20) NOT NULL,
  `userid` int(20) NOT NULL,
  `regid` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`u_name`, `u_pass`, `userid`, `regid`) VALUES
('pppps', '1111111', 144, 167),
('Maninder', '123456', 145, 168),
('Vishal', '123456', 146, 169),
('Vishal', '123456', 147, 170),
('Vishal', '123456', 148, 171),
('Vishal', '12345', 149, 172),
('Vishal', '123456', 150, 173),
('Mohit', '123456', 151, 174),
('Palvi', '12345678', 152, 175),
('Gunjan', '123456', 155, 178),
('Gunjan', '987654', 156, 179),
('Palvi', '1234', 158, 181),
('', '', 159, 182),
('', '', 160, 183),
('', '', 161, 184),
('', '', 162, 185),
('', '', 163, 186),
('', '', 164, 187),
('', '', 165, 188),
('huu', 'uhu', 166, 189),
('yuyuy', '12345', 167, 190),
('yuyuy', '1224425', 168, 191),
('Simranjit', '123456', 169, 192),
('nj', 'gdgdey', 170, 193),
('nj', '1234', 171, 194),
('nj', '1234', 172, 195),
('nj', '1234', 173, 196),
('nj', '1234', 174, 197),
('nj', '1234', 175, 198),
('Sima', '1234567890', 176, 199),
('Sima', '1234567890', 177, 200),
('Sima', '1234567890', 178, 201),
('Sima', '1234567890', 179, 202),
('Sima', '1234567890', 180, 203),
('Sima', '1234567890', 181, 204),
('juu', 'njnjnjnj', 182, 205),
('aish', '123456', 183, 206),
('aish', '123456', 184, 207),
('', '', 187, 210),
('', '', 188, 211),
('Kina', '123456', 189, 212),
('Kina', '123456', 190, 213),
('', '', 191, 214),
('pppp', '1234', 192, 215),
('', '', 193, 216),
('palvi', '123456', 194, 217),
('koko', '1234', 195, 218),
('koko', '123456', 196, 219),
('taran', '123456', 197, 220),
('taran', '123456', 198, 221),
('uyy7', 'jnujhuhuh', 199, 222),
('uyy7', '12334', 200, 223),
('karan', '123456', 201, 224),
('ji', 'jijijii', 202, 225),
('ji', '123456', 203, 226),
('ji', 'kiji', 204, 227),
('hu', 'njujiji', 205, 228),
('koi', 'i9i9i', 206, 229),
('juhuh', '123456', 207, 230),
('juhuh', '111111', 208, 231),
('', '', 209, 232),
('', '', 210, 233),
('jjuj', '123456', 211, 234),
('jarman', 'huhu', 212, 235),
('', '', 213, 235),
('njijivgvy', 'kjikji', 214, 236),
('njijivgvy', 'kjikji', 215, 237),
('njijivgvy', 'kjikji', 216, 238),
('njijivgvy', 'kjikji', 217, 239),
('njijivgvy', 'kjikji', 218, 240),
('njijivgvy', 'kjikji', 219, 241),
('njijivgvy', '12344', 220, 242),
('njijivgvy', '1222', 221, 243),
('Komal', '1234', 222, 244),
('Meharwan', '1234', 223, 245),
('Kiran', '1234', 224, 246),
('Kiran', '1234', 225, 247),
('', '', 226, 248),
('', '', 227, 249),
('pp', '11', 228, 250),
('j', '111', 229, 251),
('j', '111', 230, 252),
('j', '12', 231, 253),
('ppp', '1234', 232, 252),
('kola', '1234', 233, 253);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`regid`);

--
-- Indexes for table `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `regid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=254;

--
-- AUTO_INCREMENT for table `usertable`
--
ALTER TABLE `usertable`
  MODIFY `userid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
