-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 01, 2022 at 05:38 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mppsc`
--

-- --------------------------------------------------------

--
-- Table structure for table `csanswer`
--

CREATE TABLE `csanswer` (
  `aid` int(20) NOT NULL,
  `answer` varchar(250) NOT NULL,
  `ans_id` int(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `csanswer`
--

INSERT INTO `csanswer` (`aid`, `answer`, `ans_id`) VALUES
(1, 'Rs.200', 1),
(2, 'Rs.400', 1),
(3, 'Rs.350', 1),
(4, 'Rs.300', 1),
(5, 'Brother', 2),
(6, 'Cousin', 2),
(7, 'Uncle', 2),
(8, 'Nephew', 2),
(9, '500', 3),
(10, '600', 3),
(11, '700', 3),
(12, '710', 3),
(13, '4 KM', 4),
(14, '6 KM', 4),
(15, '10 KM', 4),
(16, '8 KM', 4),
(17, '14', 5),
(18, '24', 5),
(19, '32', 5),
(20, '34', 5),
(21, 'A', 6),
(22, 'B', 6),
(23, 'C', 6),
(24, 'E', 6),
(25, 'only one news magazine show is still on. ', 7),
(26, 'Only one of the drama shows is still on.', 7),
(27, 'At least one discontinued show was a drama.', 7),
(28, 'Viewers prefer sitcoms over drama.', 7),
(29, '1 only', 8),
(30, '2 only', 8),
(31, 'Both 1 and 2', 8),
(32, 'Neither 1 nor 2', 8),
(33, 'All expensive things are regarded as luxury. ', 9),
(34, 'All essential things for learning are not luxury.\r\n', 9),
(35, 'Television is essential for learning.', 9),
(36, 'Television is not a luxury item.', 9),
(37, 'If i am bored,i watch TV.', 10),
(38, 'If i am bored, i seek my brother\'s company.', 10),
(39, 'If i am not with my brother, then i watch TV.', 10),
(40, 'If i am not bored, i do not watch TV.', 10);

-- --------------------------------------------------------

--
-- Table structure for table `csat`
--

CREATE TABLE `csat` (
  `qid` int(20) NOT NULL,
  `Question` varchar(500) NOT NULL,
  `ans_id` int(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `csat`
--

INSERT INTO `csat` (`qid`, `Question`, `ans_id`) VALUES
(1, 'The cost price of article is rs.100.After giving 50% discount, so that there is a profit of 50%,the market price of article will be?', 4),
(2, 'pooja\'s son is raghavendra, prabhakar is the  brother of pooja, rajni\'s daughter is manisha. rajni is the sister of prabhakar how is raghavendra related to manisha?', 6),
(3, 'A sum of money at simple interest becomes Rs.720 after 2 years rs.1020 after 5 more years: the sum of money is?', 10),
(4, 'A man can cover a distance in 1 hour 24 minutes by covering 2/3 of the distance at 4km/h and the rest at 5 km/h what is the total distance to be covered?', 14),
(5, 'A gardener has 1000 plants: He wants to plant them in such a way that the number of rows  and the number of columns remains the same .What is the minimum number of plants that he needs more for this purpose?', 18),
(6, 'Given that,\r\n1. A is the brother of B.\r\n2. C is the father of A.\r\n3. D is the brother of E.\r\n4. E is the daughter of B.\r\nThen, the uncle of D is? ', 21),
(7, 'Ten new TV shows started in january-5 sitcons, 2 drama and 2 news magazines.By april only seven of the new shows were still on, five of them being sitcoms.\r\nBased on the above information, four conclusions, as given below, have been made. which one of \r\nthese logically follows from the information given above?', 27),
(8, 'Read the passage given below and the two statements that follow (given on the basis of the passage): Four men are waiting at Delhi airport for a Mumbai flight. two are doctors and the other two are businessmen. Two speak gujarati and two speak tamil.No two of same profession speak the same language. Two are muslims and two are christians.No two of the same religion are of the same profession ,nor do they speak the same language .The tamil speaking doctor is christian.', 31),
(9, 'consider the following statement:\r\n\"Though quite expensive, television is not a luxury item, as one can learn many things through television.\" which one of the following is a valid inference from the  above statement?', 33),
(10, 'examine the following statements:\r\n1. i watch TV only if i am bored.\r\n2. i  am never bored when i have my brother\'s company.\r\n3. whenever i go to the theatre i take my brother along.\r\nwhich one of the following conclusion is valid in the context of the above statement?', 40);

-- --------------------------------------------------------

--
-- Table structure for table `eanswers`
--

CREATE TABLE `eanswers` (
  `aid` int(250) NOT NULL,
  `answer` varchar(250) NOT NULL,
  `ans_id` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `eanswers`
--

INSERT INTO `eanswers` (`aid`, `answer`, `ans_id`) VALUES
(1, 'Nehru commision', '1'),
(2, 'Hilton young commision', '1'),
(3, 'Lee commision', '1'),
(4, 'Ackworth commision', '1'),
(5, 'RBI', '2'),
(6, 'Finance ministry', '2'),
(7, 'Parliament', '2'),
(8, 'Prime minister', '2'),
(9, 'Second plan', '3'),
(10, 'Third plan', '3'),
(11, 'Fourth plan', '3'),
(12, 'Fifth plan', '3'),
(13, 'Per capita income', '4'),
(14, 'Gross-industrial production', '4'),
(15, 'Inflation', '4'),
(16, 'Agriculture income', '4'),
(17, 'Promoting skill development', '5'),
(18, 'Introducing more social security schemes', '5'),
(19, 'Reducing infant mortality rate', '5'),
(20, 'Privatization of higher education', '5'),
(21, 'The level of taxation', '6'),
(22, 'Realized investment', '6'),
(23, 'Planned saving', '6'),
(24, 'Factor mobillity', '6'),
(25, 'M.P.', '7'),
(26, 'Maharashtra', '7'),
(27, 'Gujarat', '7'),
(28, 'West bengal', '7'),
(29, 'Poverty under british rule in india', '8'),
(30, 'poverty in british rule in india', '8'),
(31, 'poverty and unbritish rule in india', '8'),
(32, 'poverty of economy drain in british india', '8'),
(33, 'Technological relationship between physical inputs and output', '9'),
(34, 'Financial relationship between physical inputs and output', '9'),
(35, 'Relationship  between finance and technology', '9'),
(36, 'Relationship between factors of production', '9'),
(37, 'Keynes', '10'),
(38, 'Marshall', '10'),
(39, 'Haberler', '10'),
(40, 'Ohlin', '10');

-- --------------------------------------------------------

--
-- Table structure for table `economy`
--

CREATE TABLE `economy` (
  `qid` int(250) NOT NULL,
  `question` varchar(250) DEFAULT NULL,
  `ans_id` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `economy`
--

INSERT INTO `economy` (`qid`, `question`, `ans_id`) VALUES
(1, 'RBI was established on the recommendation of which commision?', '2'),
(2, 'Who publish the monetary policy in india?', '5'),
(3, 'In which plan was self reliance first emphasised?', '11'),
(4, 'Which of the following best indicates economic growth of a nation?', '13'),
(5, 'To obtain full benefits of demographic dividend, what should india do? ', '17'),
(6, 'Which among the following is considered to be the main determinant of the level of activity is in national income terms?', '22'),
(7, 'Which indian state has the largest number of cotton textile mills?', '26'),
(8, 'dadabhai naoroji theorised on the drain of wealth from india in his book? ', '29'),
(9, 'production function expresses?', '33'),
(10, '\"Interest is a reward for parting with liquidity\" is according to?', '37');

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `name` varchar(40) NOT NULL,
  `fname` varchar(40) NOT NULL,
  `address` varchar(80) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `course` varchar(30) NOT NULL,
  `state` varchar(50) NOT NULL,
  `pincode` int(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `dob` date NOT NULL,
  `mobileno` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`name`, `fname`, `address`, `sex`, `course`, `state`, `pincode`, `email`, `dob`, `mobileno`) VALUES
('aditi', 'cvvb', 'vyas ghati 72 baregama gali', 'male', 'B.Tech', 'Goa', 976658, 'frti@gmail.com', '2000-07-07', 2147483647),
('khushi', 'rajesh', 'vyas ghati 72 baregama gali', 'Female', 'MCA', 'Goa', 976658, 'khushii@gmail.com', '2022-01-13', 2147483647),
('ram', 'rajesh', 'vyas ghati 72 baregama gali', 'Female', 'B.Tech', 'Goa', 976658, 'lkii@gmail.com', '2022-01-17', 2147483647),
('neha', 'ramesh', '72 baregama gali', 'Female', 'B.Tech', 'New Delhi', 976658, 'qw@gmail.com', '2022-02-08', 2147483647),
('rohit', 'ramesh', 'vyas ghati ', 'male', 'BCA', 'Goa', 976658, 'rohit@gmail.com', '2021-12-28', 2147483647),
('aditi', 'rajesh', 'vyas ghati 72 baregama gali', 'Female', 'B.Tech', 'Goa', 976658, 'sjfrti@gmail.com', '2022-01-12', 2147483647),
('aditi', 'rajesh', 'vyas ghati 72 baregama gali', 'Female', 'MCA', 'Goa', 976658, 'sjfti@gmail.com', '2022-01-12', 2147483647),
('rgh', 'rajesh', 'vyas ghati 72 baregama gali', 'male', 'MCA', 'Goa', 976658, 'sjrti@gmail.com', '2022-01-26', 2147483647),
('aditi', 'rajesh', 'vyas ghati 72 baregama gali', 'Female', 'MCA', 'Goa', 976658, 'sjti@gmail.com', '2022-01-19', 2147483647);

-- --------------------------------------------------------

--
-- Table structure for table `ganswers`
--

CREATE TABLE `ganswers` (
  `aid` int(20) NOT NULL,
  `answer` varchar(250) NOT NULL,
  `ans_id` int(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ganswers`
--

INSERT INTO `ganswers` (`aid`, `answer`, `ans_id`) VALUES
(1, 'Troposphere', 1),
(2, 'Ionosphere', 1),
(3, 'Mesosphere', 1),
(4, 'Stratosphere', 1),
(5, 'Rajpipla', 2),
(6, 'Mahadeo', 2),
(7, 'Maikal', 2),
(8, 'Satpura', 2),
(9, 'Venus', 3),
(10, 'Mars', 3),
(11, 'Jupiter', 3),
(12, 'Uranus', 3),
(13, '12 hours', 4),
(14, '12 hours  26 minutes', 4),
(15, '15 hours  30 minutes', 4),
(16, '24 hours', 4),
(17, 'Arabian sea ', 5),
(18, 'Bay of bengal', 5),
(19, 'Indian ocean', 5),
(20, 'Atlantic ocean', 5),
(21, 'Revolution  of earth', 6),
(22, 'Rotation of earth ', 6),
(23, 'Uneven heating of the earth', 6),
(24, 'All of above ', 6),
(25, 'Bhutan', 7),
(26, 'Bangladesh', 7),
(27, 'Tajikistan', 7),
(28, 'Nepal ', 7),
(29, 'Darling river ', 8),
(30, 'Murray river ', 8),
(31, 'Culgoa river', 8),
(32, 'Paroo river ', 8),
(33, 'Aquifers', 9),
(34, 'Aquicludes', 9),
(35, 'Perched  aquifer', 9),
(36, 'Spring', 9),
(37, 'The growing season is short in these areas', 10),
(38, 'The ground is often frozen or snow or ice-covered', 10),
(39, 'The rainfall is very low ', 10),
(40, 'All the above factors', 10);

-- --------------------------------------------------------

--
-- Table structure for table `geogrophy`
--

CREATE TABLE `geogrophy` (
  `qid` int(20) NOT NULL,
  `question` varchar(250) NOT NULL,
  `ans_id` int(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `geogrophy`
--

INSERT INTO `geogrophy` (`qid`, `question`, `ans_id`) VALUES
(1, 'The layer where the decrease in  temperature with increasing altitude is totally absent is?', 4),
(2, 'The highest peak of state dhupgarh is situated  in which mountain range?', 6),
(3, 'Which amidst the following planets has its orbit closed to sun?', 9),
(4, 'What is the interval between a high tide and neap tide at a given place ?', 14),
(5, 'which of the following water bodies is the home of lakshadweep?', 17),
(6, 'The deflection of the winds to the right in the northern hemisphere is caused by?', 22),
(7, 'Which of the following country does not share  land boundary with india ?', 27),
(8, 'Australia\'s longest river system is made by ?', 29),
(9, 'The rock formations that cannot store  groundwater are called?', 33),
(10, 'The polar regions of earth cannot support  forest growth  because?', 40);

-- --------------------------------------------------------

--
-- Table structure for table `hanswers`
--

CREATE TABLE `hanswers` (
  `aid` int(250) NOT NULL,
  `answer` varchar(250) DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hanswers`
--

INSERT INTO `hanswers` (`aid`, `answer`, `ans_id`) VALUES
(1, '2500-1750', 1),
(2, '4000-3000', 1),
(3, '5000-4000', 1),
(4, '1000', 1),
(5, 'samudragupta', 2),
(6, 'chandragupta second', 2),
(7, 'chandragupta first', 2),
(8, 'Skandagupta', 2),
(9, 'Patliputra', 3),
(10, 'vaishali', 3),
(11, 'Rajgriha', 3),
(12, 'None of the above', 3),
(13, '1530', 4),
(14, '1529', 4),
(15, '1540', 4),
(16, '1511', 4),
(17, 'Tripitaka', 5),
(18, 'Maitreya', 5),
(19, 'Jatakas', 5),
(20, 'All of the above', 5),
(21, 'Dhananand', 6),
(22, 'Ajatshatru', 6),
(23, 'Kalashoka', 6),
(24, 'Mahapadmananda', 6),
(25, 'Ashoka', 7),
(26, 'Bimbisara', 7),
(27, 'Bindusara', 7),
(28, 'None of the above', 7),
(29, 'Bimbisara', 8),
(30, 'Nagdasak', 8),
(31, 'kalashoka', 8),
(32, 'Brihdrath', 8),
(33, 'Samudragupta', 9),
(34, 'Srigupta', 9),
(35, 'Chandragupta first', 9),
(36, 'None of the above', 9),
(37, 'Jammu and kashmir', 10),
(38, 'Rajasthan', 10),
(39, 'Madhya pradesh', 10),
(40, 'Karnataka', 10);

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `qid` int(250) NOT NULL,
  `question` varchar(250) DEFAULT NULL,
  `ans_id` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`qid`, `question`, `ans_id`) VALUES
(1, 'Time period of harrapan civilization according to radio carbon dating?', '1'),
(2, 'In 320 AD who establishes the gupta dynasty?', '7'),
(3, 'Second buddhist council was conducted in which place and in which year? ', '10'),
(4, 'Humayun succeeds babur in which year?', '13'),
(5, 'The buddhists scriptures in pali are known as?', '17'),
(6, 'Nanda dynasty was established by?', '24'),
(7, 'who was known as amitraghat?', '27'),
(8, 'Who was the founder of haryank dynasty?', '29'),
(9, 'Fa-hien ,the chinese traveller came during the time of which ruler?', '35'),
(10, 'In which state of india,the first paleolithic site was discovered?', '40');

-- --------------------------------------------------------

--
-- Table structure for table `kuki`
--

CREATE TABLE `kuki` (
  `u_id` int(10) NOT NULL,
  `fname` varchar(25) NOT NULL,
  `lname` varchar(25) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `emailid` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `state` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kuki`
--

INSERT INTO `kuki` (`u_id`, `fname`, `lname`, `gender`, `emailid`, `password`, `state`) VALUES
(1, 'aditi', 'chawda', 'female', 'aditi@gmail.com', 'aditi21', 'Madhya Pradesh'),
(2, 'khushi', 'chawda', 'female', 'khushi355@gmail.com', '9893635', 'Madhya Pradesh'),
(3, 'hardik', 'parihar', 'male', 'parihar@gamil.com', '4563', 'Meghalaya'),
(4, 'parth', 'kaneriya', 'male', 'parth123@gmail.com', 'ertw554', 'Meghalaya'),
(5, 'naman', 'makwana', 'male', 'namanmakwana@gmail.com', '1234sad', 'Madhya Pradesh');

-- --------------------------------------------------------

--
-- Table structure for table `panswers`
--

CREATE TABLE `panswers` (
  `aid` int(250) NOT NULL,
  `answer` varchar(250) DEFAULT NULL,
  `ans_id` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `panswers`
--

INSERT INTO `panswers` (`aid`, `answer`, `ans_id`) VALUES
(1, '2nd', '1'),
(2, '1st', '1'),
(3, '7th', '1'),
(4, '15th', '1'),
(5, 'Britain', '2'),
(6, 'china', '2'),
(7, 'USA', '2'),
(8, 'india', '2'),
(9, '1927', '3'),
(10, '1950', '3'),
(11, '1967', '3'),
(12, '1986', '3'),
(13, '1949', '4'),
(14, '1952', '4'),
(15, '1950', '4'),
(16, '1956', '4'),
(17, 'Three', '5'),
(18, 'five', '5'),
(19, 'six', '5'),
(20, 'seven', '5'),
(21, 'Rajasthan', '6'),
(22, 'Andhra pradesh', '6'),
(23, 'M.P.', '6'),
(24, 'Karnataka', '6'),
(25, 'The parliament', '7'),
(26, 'The president', '7'),
(27, 'The supreme court', '7'),
(28, 'None of the above', '7'),
(29, 'Fundamental rights', '8'),
(30, 'Directive principles', '8'),
(31, 'Preamble to the indian constitution', '8'),
(32, 'Citizenship', '8'),
(33, 'Independent judiciary system', '9'),
(34, 'Power distribution between states and central government', '9'),
(35, 'Bulky as well as flexible constitution', '9'),
(36, 'Separation of religion from states', '9'),
(37, 'Fundamental rights', '10'),
(38, 'DPSP', '10'),
(39, 'The preamble', '10'),
(40, 'Constitutional remedies', '10');

-- --------------------------------------------------------

--
-- Table structure for table `polity`
--

CREATE TABLE `polity` (
  `qid` int(250) NOT NULL,
  `question` varchar(250) DEFAULT NULL,
  `ans_id` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `polity`
--

INSERT INTO `polity` (`qid`, `question`, `ans_id`) VALUES
(1, 'which amendment of constitution is related to reorganisation of states on a linguistic basis?', '3'),
(2, 'which of the following country follows the model of presidential form of government?', '7'),
(3, 'The indian forest act was enacted in?', '9'),
(4, 'In which year union territories were introduced in india?', '16'),
(5, 'How many times panchayat general election have taken place after formation of madhya pradesh state election commission?', '18'),
(6, 'which is the first ever state constitutted on linguistic basis?', '22'),
(7, 'Who is known as the custodian of indian constitution?', '27'),
(8, 'Where the words \'we people of india\' have been used in constitution of india?  ', '31'),
(9, 'Which statement determines that indian constitution is federal?', '34'),
(10, 'Which part of indian constitution has been described as the soul of the constitution?', '39');

-- --------------------------------------------------------

--
-- Table structure for table `sanswer`
--

CREATE TABLE `sanswer` (
  `aid` int(20) NOT NULL,
  `answer` varchar(250) NOT NULL,
  `ans_id` int(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sanswer`
--

INSERT INTO `sanswer` (`aid`, `answer`, `ans_id`) VALUES
(1, 'Japan', 1),
(2, 'Russia', 1),
(3, 'USA', 1),
(4, 'India', 1),
(5, 'West bengal', 2),
(6, 'U.P.', 2),
(7, 'M.P.', 2),
(8, 'Andhra Pradesh', 2),
(9, 'Hypo thalamus gland', 3),
(10, 'Pituatory gland', 3),
(11, 'Adrenal gland', 3),
(12, 'Endocrine gland', 3),
(13, 'Brain', 4),
(14, 'Stomach', 4),
(15, 'Large intestive', 4),
(16, 'Small intestive', 4),
(17, 'Cartosat-3', 5),
(18, 'GSAT 30', 5),
(19, 'RTSAT 2 BR I', 5),
(20, 'CMS', 5),
(21, '1993', 6),
(22, '1995', 6),
(23, '1997', 6),
(24, '1999', 6),
(25, 'Zone 5', 7),
(26, 'Zone 3', 7),
(27, 'Zone 4', 7),
(28, 'Zone 2', 7),
(29, 'Prime Minister', 8),
(30, 'Home Minister', 8),
(31, 'Home Secretory', 8),
(32, 'NDMA Chief', 8),
(33, 'Belts of convergent boundaries', 9),
(34, 'Divergent plate boundaries', 9),
(35, 'Hotspots', 9),
(36, 'None of the above', 9),
(37, 'To make it pest-resistant', 10),
(38, 'To improve its taste and nutritive qualities', 10),
(39, 'To make it drought - resistant', 10),
(40, 'To make its shelf -life longer.', 10);

-- --------------------------------------------------------

--
-- Table structure for table `science`
--

CREATE TABLE `science` (
  `qid` int(20) NOT NULL,
  `question` varchar(250) NOT NULL,
  `ans_id` int(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `science`
--

INSERT INTO `science` (`qid`, `question`, `ans_id`) VALUES
(1, 'Which of these countries has become the first in the world to land its rover MINERVA-ll1 on the surface of thev asteroid ryugu', 1),
(2, 'which among the following states in india has maximum number of protected areas viz.Wild life sanctuaries &national parks?', 7),
(3, 'Name the gland which controlled blood pressure?', 11),
(4, 'In human body singmoid colon is part of?', 15),
(5, 'Which of the following satellite is not launched by ISRO recently', 18),
(6, 'Mid day meal was launched in the year?', 22),
(7, 'Which seismic zone is most active?', 25),
(8, 'National executive commitee on disaster management chaired by ', 31),
(9, 'The volcanic eruption in iceland falls under which volcanic best in the world?', 34),
(10, 'A genetically engineered form of brinjal known as BT-brinjal, has been developed.The objective of this is?', 37);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(250) NOT NULL,
  `username` varchar(250) NOT NULL,
  `totalques` int(250) NOT NULL,
  `answerscorrect` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `username`, `totalques`, `answerscorrect`) VALUES
(1, 'ram', 10, 7),
(2, 'ram', 10, 0),
(3, 'ram', 10, 0),
(4, 'ram', 10, 7),
(5, 'ram', 10, 7),
(6, 'harshit', 10, 5),
(7, '', 10, 0),
(8, '', 10, 0),
(9, '', 10, 1),
(10, '', 10, 3),
(11, '', 10, 1),
(12, '', 10, 1),
(13, '', 10, 1),
(14, '', 10, 1),
(15, '', 10, 0),
(16, '', 10, 0),
(17, '', 10, 1),
(18, '', 10, 1),
(19, '', 10, 1),
(20, '', 10, 1),
(21, '', 10, 1),
(22, '', 10, 1),
(23, '', 10, 1),
(24, '', 10, 1),
(25, '', 10, 1),
(26, '', 10, 1),
(27, '', 10, 1),
(28, '', 10, 1),
(29, '', 10, 1),
(30, '', 10, 1),
(31, '', 10, 1),
(32, '', 10, 6),
(33, '', 10, 6),
(34, '', 10, 6),
(35, '', 10, 6),
(36, '', 10, 6),
(37, '', 10, 6),
(38, '', 10, 6),
(39, '', 10, 6),
(40, '', 10, 6),
(41, '', 10, 6),
(42, '', 10, 6),
(43, '', 10, 6),
(44, '', 10, 6),
(45, '', 10, 6),
(46, '', 10, 6),
(47, '', 10, 6),
(48, '', 10, 6),
(49, '', 10, 6),
(50, '', 10, 6),
(51, '', 10, 6),
(52, '', 10, 6),
(53, '', 10, 6),
(54, '', 10, 6),
(55, '', 10, 6),
(56, '', 10, 6),
(57, '', 10, 6),
(58, '', 10, 6),
(59, '', 10, 6),
(60, '', 10, 6),
(61, '', 10, 6),
(62, '', 10, 6),
(63, '', 10, 6),
(64, '', 10, 6),
(65, '', 10, 6),
(66, '', 10, 6),
(67, '', 10, 6),
(68, '', 10, 6),
(69, '', 10, 6),
(70, '', 10, 6),
(71, '', 10, 3),
(72, '', 10, 0),
(73, '', 10, 0),
(74, '', 10, 0),
(75, '', 10, 0),
(76, '', 10, 0),
(77, '', 10, 0),
(78, '', 10, 0),
(79, '', 10, 0),
(80, '', 10, 0),
(81, '', 10, 0),
(82, '', 10, 0),
(83, '', 10, 2),
(84, '', 10, 0),
(85, '', 10, 0),
(86, '', 10, 0),
(87, '', 10, 3),
(88, '', 10, 0),
(89, '', 10, 0),
(90, '', 10, 0),
(91, '', 10, 1),
(92, '', 10, 1),
(93, '', 10, 1),
(94, '', 10, 1),
(95, '', 10, 1),
(96, '', 10, 0),
(97, '', 10, 0),
(98, '', 10, 1),
(99, '', 10, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `csanswer`
--
ALTER TABLE `csanswer`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `csat`
--
ALTER TABLE `csat`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `ganswers`
--
ALTER TABLE `ganswers`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `geogrophy`
--
ALTER TABLE `geogrophy`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `kuki`
--
ALTER TABLE `kuki`
  ADD PRIMARY KEY (`u_id`),
  ADD UNIQUE KEY `emailid` (`emailid`);

--
-- Indexes for table `sanswer`
--
ALTER TABLE `sanswer`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `science`
--
ALTER TABLE `science`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `csanswer`
--
ALTER TABLE `csanswer`
  MODIFY `aid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `csat`
--
ALTER TABLE `csat`
  MODIFY `qid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ganswers`
--
ALTER TABLE `ganswers`
  MODIFY `aid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `geogrophy`
--
ALTER TABLE `geogrophy`
  MODIFY `qid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `kuki`
--
ALTER TABLE `kuki`
  MODIFY `u_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sanswer`
--
ALTER TABLE `sanswer`
  MODIFY `aid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `science`
--
ALTER TABLE `science`
  MODIFY `qid` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
