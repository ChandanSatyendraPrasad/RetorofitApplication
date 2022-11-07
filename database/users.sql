-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql304.byetcluster.com
-- Generation Time: Nov 06, 2022 at 06:50 PM
-- Server version: 10.3.27-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_32716661_happy`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `users_id` int(11) NOT NULL,
  `users_name` text NOT NULL,
  `users_email` text NOT NULL,
  `users_mobile` text NOT NULL,
  `users_password` text NOT NULL,
  `users_dor` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`users_id`, `users_name`, `users_email`, `users_mobile`, `users_password`, `users_dor`) VALUES
(1, 'Chandan Prasad', 'facultyit481@adypu.edu.in', '9876543210', '96e79218965eb72c92a549dd5a330112', '2022-10-12 19:55:04'),
(2, 'Chandan Prasad', 'facultyit480@adypu.edu.in', '9876543210', '96e79218965eb72c92a549dd5a330112', '2022-10-12 19:58:26'),
(3, 'ANKIT KUMAR', 'ak3057955@gmail.com', '8329281304', 'f955b1b1844720412a1a57e3fbadf607', '2022-10-13 01:55:50'),
(4, 'Akhil shetty', 'Mr.7.akhil@gmail.com', '07219087025', 'cff99d4c7456f44072705c8b95620ece', '2022-10-13 01:55:51'),
(5, 'AMAN KUMAR', 'amankumardk1@gmail.com', '8329281304', 'f955b1b1844720412a1a57e3fbadf607', '2022-10-13 02:00:10'),
(6, 'Rahul Mandal ', 'rahulmandal1929@gmail.com', '8087928828', '25d55ad283aa400af464c76d713c07ad', '2022-10-13 02:00:48'),
(7, 'Kapil Meena ', 'kkmeena7519@gmail.com', '7350049057', 'f7c45f9cc6509c516c83f27f296f60df', '2022-10-13 02:01:30'),
(8, 'Praval Pratap Singh ', 'harshitthakur63256@gmail.com', '8077760266', '0e893224d7e5b39d7f029c9d5bc0f8e3', '2022-10-13 02:02:05'),
(9, 'Omkar Giram ', 'omkargiram047@gmail.com', '9322594180', '8102b844a430dc93c81ea8c1f1cd9dc3', '2022-10-13 02:02:20'),
(10, 'Swaraj Kashid', 'swaraj.kashid@adypu.edu.in', '9172035810', 'dd4b21e9ef71e1291183a46b913ae6f2', '2022-10-13 02:03:40'),
(11, 'praval pratap singh', 'harshitthaku63256@gmail.com', '8077760267', '0e893224d7e5b39d7f029c9d5bc0f8e3', '2022-10-13 04:16:33'),
(12, 'Amisha ', 'jamisha635@gmail.com', '9370831984', '86a7741f0ba2ba090b63f1c43b8328a1', '2022-10-13 04:53:20'),
(13, 'Harish choudhary', 'choudharyharish355@gmail.com', '7073576518', 'cb3fe1625219a32d40c33f42878cc968', '2022-10-13 04:53:31'),
(14, 'Srushti Shaha', 'srushtishaha4@gmail.com', '07620075400', '9eb768602f9cca4b2692bbbab4615455', '2022-10-13 04:53:32'),
(15, 'Sanjyot Sanjay mankar', 'Sanjyotmankar85@gmail.com', '8983272403', '0bb26204ac38c203f50c6954be08282d', '2022-10-13 04:53:40'),
(16, 'Kunal Bhargava', 'kunalbhargava182@gmail.com', '09039391856', '36d807ee12d86d5f149b937b4611f48d', '2022-10-13 04:53:45'),
(17, 'Nihar Patel', 'np3700616@gmail.com', '8160432771', 'adc79cee788ba44a4d48471eac694df5', '2022-10-13 04:53:50'),
(18, 'Tushar Mahajan', 'tusharmahajan9898@gmail.com', '9206079898', 'f321596b3e1d3b16b0e8f01dc03be85c', '2022-10-13 04:54:04'),
(19, 'Aniket Sonawane', 'anikets6971@gmail.com', '9766501817', 'c9c3d0382fac64b7e375aec3ee178057', '2022-10-13 04:54:09'),
(20, 'Kunal Bhargava', 'kunalbhargava182@gmail.com', '09039391856', '22d7fe8c185003c98f97e5d6ced420c7', '2022-10-13 04:54:12'),
(21, 'sohailkhan', 'sohail841khan@gmail.com', '9356793412', 'f4df8785c840f3aea42635c908cb1c19', '2022-10-13 04:55:43'),
(22, 'Nihar Patel', 'np3700616@gmail.com', '8160432771', 'adc79cee788ba44a4d48471eac694df5', '2022-10-13 04:56:18'),
(23, 'Ishan Pipara', 'ishanpipara098@gmail.com', '9079160791', '62e0bdce021cc1b562c7866039d5abe5', '2022-10-13 04:56:38'),
(24, 'Gargee', 'sonargargee@gmail.com', '9975011261', 'e76e54f63686479fec7f1490bd99ed12', '2022-10-13 04:57:06'),
(25, 'Srushti Shaha', 'srushtishaha4@gmail.com', '07620075400', '9eb768602f9cca4b2692bbbab4615455', '2022-10-13 04:57:07'),
(26, 'Srushti Shaha', 'srushtishaha4@gmail.com', '07620075400', '9eb768602f9cca4b2692bbbab4615455', '2022-10-13 04:58:25'),
(27, 'amisha', 'jamisha635@gmail.com', '9370831984', '86a7741f0ba2ba090b63f1c43b8328a1', '2022-10-13 05:01:54'),
(28, 'Aryan pratap singh ', 'aryanansh135@gmail.com', '9720245959', '9e09b2c97ee93d89acbff337999b2d18', '2022-10-13 05:48:55'),
(29, 'Aryan pratap singh ', 'aryanansh135@gmail.com', '9720245959', '9e09b2c97ee93d89acbff337999b2d18', '2022-10-13 05:50:44'),
(30, 'Bhoomi Rathi', 'r.snehal2299@gmail.com', '7507229962', 'b70e3d6f9cb162daff299eecd148b1ba', '2022-10-13 07:19:20'),
(31, 'Shyam sunder Saha', 'shyamsunder3@gmail.com', '07709137499', '9eb486325676cb6da8e4937231e38a2e', '2022-10-13 07:54:29'),
(32, 'Yohan  Royal Selvanayagam', 'yohannada200417@gmail.com', '9028103269', 'af3b830af864ae7151e68459e7848dc3', '2022-10-13 07:54:35'),
(33, 'Naivedhya Mathur', 'naivedhyamathur@gmail.com', '8112233162', '92c5b2d7ad18163b751eb31626105c78', '2022-10-13 08:37:39'),
(34, 'Naivedhya Mathur ', 'naivedhyamathur@gmail.com', '8112233162', 'e10adc3949ba59abbe56e057f20f883e', '2022-10-13 08:45:18'),
(35, 'Viraj dhumal', 'virajdhumal59@gmail.com', '8888453496', '23c1c962b7ae123770a2759bc8caabd6', '2022-10-13 08:48:28'),
(36, 'Naivedhya Mathur', 'naivedhyamathur@gmail.com', '8112233162', 'e10adc3949ba59abbe56e057f20f883e', '2022-10-13 08:58:59'),
(37, 'obnvcbhjghghgxb', 'naivedhyamathur@gmail.com', '2345645785', 'e10adc3949ba59abbe56e057f20f883e', '2022-10-13 09:04:35'),
(38, 'Shubham Sirsat', 'sirsatshubham009@gmail.com', '7038353709', 'cb867d8f2a386953c7698113edd705a9', '2022-10-13 09:33:31'),
(39, 'amisha', 'jamisha635@gmail.com', '9370831984', '86a7741f0ba2ba090b63f1c43b8328a1', '2022-10-14 02:57:54'),
(40, 'Srushti Shaha', 'srushtishaha4@gmail.com', '07620075400', '9eb768602f9cca4b2692bbbab4615455', '2022-10-14 02:58:15'),
(41, 'amisha ', 'jamisha635@gmail.com', '9370831984', 'f2c53fd156ac3e9554f67fe50c2e79bc', '2022-10-14 02:59:44'),
(42, 'Ashwini Katale', 'kataleashwini03@gmail.com', '08919401110', 'f719f494562dcc6b07f98a25a02ef246', '2022-10-14 04:58:59'),
(43, 'pranav  sandip ingale', 'pranavingale7707@gmail.com', '7385787077', '5c11028880b28d43b71f2898bb6f6d7d', '2022-10-14 04:59:30'),
(44, 'Ragini Ramchandra Ghorpade', 'raginighorpade1@gmail.com', '7249452787', 'c791c9a77e983d58f14a6b61c6ddbf10', '2022-10-14 04:59:45'),
(45, 'Revankumar Awatade ', 'revanawatade1205@gmail.com', '9970669852', 'e4e270d25c6aba464eed322a4d32dbaa', '2022-10-14 04:59:53'),
(46, 'Sakshi Kamble', 'sakshikamble22174@gmail.com', '9834211066', '15ffe0d03781a96578ae9c5a9ae42422', '2022-10-14 05:00:19'),
(47, 'Hardin raut', 'hardikrot1523@gmail.com', '7410540969', 'cacc2d31bf58c9e352720f4a6c7a2f45', '2022-10-14 05:00:27'),
(48, 'Revankumar Awatade ', 'revanawatade1205@gmail.com', '9970669852', 'e4e270d25c6aba464eed322a4d32dbaa', '2022-10-14 05:01:14'),
(49, 'Aayush kaushik', 'koushikayush9@gmail.com', '9833293074', '6c58c74d865424806b97dbc50a345646', '2022-10-14 05:28:21'),
(50, 'Kushagra pitre', 'kushagrapitre2@gmail.com', '9766695361', '7f7bece20793e7972b9ffaaacefb1698', '2022-10-14 05:28:29'),
(51, 'Chandan Mistry ', 'chandanmistry0608@gmail.com', '9309114929', '25d55ad283aa400af464c76d713c07ad', '2022-10-14 05:28:43'),
(52, 'pranav  sandip ingale', 'pranavingale7707@gmail.com', 'pranavingale', '5c11028880b28d43b71f2898bb6f6d7d', '2022-10-14 05:28:43'),
(53, 'Revankumar Awatade ', 'revanawatade1205@gmail.com', '9970669852', 'e10adc3949ba59abbe56e057f20f883e', '2022-10-14 05:28:45'),
(54, 'Prathamesh Kadam ', 'prathameshk0095@gmail.com', '9607990095', '98993629fe312d9c761ebc31adf17130', '2022-10-14 05:28:51'),
(55, 'Ragini Ramchandra Ghorpade', 'raginighorpade1@gmail.com', '7249452787', 'ba1d8b273d67c04097d64fad565a79d9', '2022-10-14 05:28:51'),
(56, 'KAJOL GOPAL SHARMA ', 'kajolgs9545@gmail.com', '9637157175', 'dfdbd8d5e1f55120a495ee497b42771c', '2022-10-14 05:28:52'),
(57, 'Ragini Ramchandra Ghorpade', 'raginighorpade1@gmail.com', '7249452787', 'ba1d8b273d67c04097d64fad565a79d9', '2022-10-14 05:28:53'),
(58, 'Rushil Chokshi ', 'rushilchokshi10@gmail.com', '7487849149', '3c086f596b4aee58e1d71b3626fefc87', '2022-10-14 05:28:54'),
(59, 'Omkar Shinde', '2353.omkarshinde@gmail.com', '9139430280', 'd3b12b0f27cfe9586ef92861bafaa204', '2022-10-14 05:28:55'),
(60, 'Kabir Shaikh ', 'shaikhkabir232@gmail.com', '7387844086', '47a0b73dc38cbd28de50623bb688636a', '2022-10-14 05:28:56'),
(61, 'Ragini Ramchandra Ghorpade', 'raginighorpade1@gmail.com', '7249452787', 'ba1d8b273d67c04097d64fad565a79d9', '2022-10-14 05:28:56'),
(62, 'Deepa Singh ', 'deepasingh032002@gmail.com', '9960666149', '52c69e3a57331081823331c4e69d3f2e', '2022-10-14 05:28:56'),
(63, 'Sonali chaurishiya ', 'juhijhandela@gmail.com', '6377890938', '94817fd616709a03a606cd5e812bb468', '2022-10-14 05:28:58'),
(64, 'Aayush kaushik', 'koushikayush9@gmail.com', '9833293074', 'fcea920f7412b5da7be0cf42b8c93759', '2022-10-14 05:28:59'),
(65, 'Sumit thombare', 'sumitthombare379@gmail.com', '7499401445', '7e542f0ea31a78389cf8798fbabffc9f', '2022-10-14 05:29:02'),
(66, 'Harsh Sandeepkumar Udar ', 'udarharsh97@gmail.com', '7745894895', '76ba99d88d418e45606f330828a2a1f7', '2022-10-14 05:29:03'),
(67, 'Himanshu chavhan', 'chavhanhimanshu5@gmail.com', '8390558824', '46c8603dbccfd3af42c07b9856c0c23f', '2022-10-14 05:29:07'),
(68, 'Aditya Dubey', 'satyamdubey0004@gmail.com', '7447566919', '385d3a617eb4dc8a57957c38cd7e9be8', '2022-10-14 05:29:08'),
(69, 'Sakshi Kamble', 'sakshikamble22174@gmail.com', 'sakshikamble', '15ffe0d03781a96578ae9c5a9ae42422', '2022-10-14 05:29:11'),
(70, 'Jay Udar', 'jayudar545@gmail.com', '9112483900', '9e269ddc3d29b78087c12d12cc30ee96', '2022-10-14 05:29:14'),
(71, 'Piyush dhanraj meshram', 'www.piyushmeshram251@gmail.com', '7219424075', '57469cdff75f601b3571bd7b0115a42e', '2022-10-14 05:29:18'),
(72, 'Abhishek Nivaratti Shinde ', 'abhishekshinde0900@gmail.com', '7757983085', '3bc8471bb664e23c0ce91ea1872fcb85', '2022-10-14 05:29:19'),
(73, 'Rashid Shaikh ', 'rashidmaxwar@gmail.com', '9172693748', '6eae62a90ee9fd52e2bb7c7cb8320693', '2022-10-14 05:29:19'),
(74, 'Rutik Auti', 'hrithikauti@gmail.com', '8080974188', 'a384b6463fc216a5f8ecb6670f86456a', '2022-10-14 05:29:21'),
(75, 'Zayed qureshi ', 'zayed.qureshi@adypu.edu.in', '8999460437', '25d55ad283aa400af464c76d713c07ad', '2022-10-14 05:29:54'),
(76, 'Sahil Daphal', 'sahildaphal2711@gmail.com', '7248902711', '2261dbba0f515f143be6a8ba039e1754', '2022-10-14 05:29:58'),
(77, 'Sudhanshu Bansode', 'sudhanshubansode967@gmail.com', '9922443765', 'e1024a005fccb7b33a55990080d96015', '2022-10-14 05:30:16'),
(78, 'Shivam Dombe', 'shivamdombe25@gmail.com', '9764794833', 'bee83ec58cfb64fc138ee66c2f8c7c8a', '2022-10-14 05:30:53'),
(79, 'Prajwal kate', 'prajwalkate00@gmail.com', '9322662854', '4d53c2a894c2698481f6784fae99612d', '2022-10-14 05:32:04'),
(80, 'Shaun kalra', 'Shaun.Kalra@adypu.edu.in', '8237272540 ', 'bc6b6e504238ae78b11fcd31ebe5fce0', '2022-10-14 05:32:59'),
(81, 'Yogesh Shinde ', 'ys76571@gmail.com', '9834902492 ', '4135a6f12bd7b1007140f6c4deec37dc', '2022-10-14 06:20:54'),
(82, 'shivam rajure', 'svrajure@gmail.com', '8237583117', '981e848f42706a5627349c71ba9108ac', '2022-10-14 08:23:00'),
(83, 'shivam rajure', 'svrajure@gmail.com', 'svrajure@gma', '981e848f42706a5627349c71ba9108ac', '2022-10-14 08:23:30'),
(84, 'shivam rajure', 'svrajure@gmail.com', '8237583117', '981e848f42706a5627349c71ba9108ac', '2022-10-14 08:23:46'),
(85, 'Revankumar Awatade ', 'revanawatade1205@gmail.com', '946765646434', 'c7340c8fb787c77e610ad495b9e1db72', '2022-10-14 08:33:41'),
(86, 'Vwhwhafsjaka', 'vshsjwnhsgwhwjwjh@GM.com', '21', '6a305199e16ca7b9657b14ab160f84c4', '2022-10-14 08:33:47'),
(87, 'vahabs', 'gahamak@gmail.com', 'bahwhwjsu', 'e1018c68d70ce2e171b52ac917f21a03', '2022-10-14 08:34:00'),
(88, 'okkk', 'okk123@gmail.com', 'okk', 'f4298cfd81ed1a94004dd82653ac1105', '2022-10-14 08:34:03'),
(89, 'Gsisoeo', 'aha@gmail.com', '628297447382', '7cdd347489383ef85cb3526af2a7a0aa', '2022-10-14 08:34:11'),
(90, 'Sangha Durga ', 'dhdksnsbsb@gmail.com', '839392263627', '5e51a26bdf5abd6f1b515c00721337c1', '2022-10-14 08:34:13'),
(91, 'MR.Invisible ', 'data24@gmail.com', '8080974177', 'a79cb1808063ac4b7c2a851627f3a677', '2022-10-14 08:34:18'),
(92, 'Kb rock', 'kb.in@gmail.com', '5421694512', 'bd4cf4faac04b6f60e423241f716a1c2', '2022-10-14 08:34:23'),
(93, 'Abhishek Nivaratti Shinde ', 'abhishekshinde0900@gmail.com', '7757983085', '5f8d15965bdb44361776a0bc360f924d', '2022-10-14 08:34:24'),
(94, 'Harsh Sandeepkumar Udar ', 'udarharsh97@gmail.com', '813451843491', '76ba99d88d418e45606f330828a2a1f7', '2022-10-14 08:34:25'),
(95, 'Jay Udar', 'jayudar545@gmail.com', '9112483900', '9e269ddc3d29b78087c12d12cc30ee96', '2022-10-14 08:34:41'),
(96, 'Piyush', 'www.piyushmeshram251@gmail.com', '7219424075', '25d55ad283aa400af464c76d713c07ad', '2022-10-14 08:34:41'),
(97, 'Ananya ', 'deepasingh032002@gmail.com', '999989988898', 'd3eb9a9233e52948740d7eb8c3062d14', '2022-10-14 08:34:41'),
(98, 'MR.Invisible ', 'data24@gmail.com', '808097417712', '36f3af6226e0b5303e19b824e7442272', '2022-10-14 08:34:44'),
(99, 'MR.Invisible ', 'data24@gmail.com', '808097417712', '36f3af6226e0b5303e19b824e7442272', '2022-10-14 08:34:48'),
(100, 'Mavi fan ', 'joodddd@gmail.com', '9988', 'a01610228fe998f515a72dd730294d87', '2022-10-14 08:34:51'),
(101, 'Ragini Ghorpade', 'raginighorpade1@gmail.com', '724945278778', '3c0d8d9b8a1bdd4eca72ef03f6151254', '2022-10-14 08:34:54'),
(102, 'Maxwar', 'nibbba@gmail.com', '26292629263', '583d5edcb02029a32ed7ed552f548dab', '2022-10-14 08:35:08'),
(103, 'helloguysmynameisbarakobamanicemeetingyou', 'saaregamapalittlechampa@z.com', '828637281992', '5bd2026f128662763c532f2f4b6f2476', '2022-10-14 08:35:12'),
(104, 'Heyyaaaaaaaaa', 'rakeshmiddha36@gmail.com', '9912243210', '7aa8abf12e8d8e035dfd1d3b42c14c9b', '2022-10-14 08:35:14'),
(105, 'Haji mastan ', 'haji@12mastan.com', '787981899087', '7c4dffe41050da640fe56ecdffa1fab4', '2022-10-14 08:35:15'),
(106, 'Bhagyesh badre', 'bhagyesh1212badre@gmail.com', '976548882642', 'd0d4e6538356d07d6f23a4f2ea5e7ff4', '2022-10-14 08:35:17'),
(107, 'Bhai', 'rock12255@gmail.com', '813451843491', '76ba99d88d418e45606f330828a2a1f7', '2022-10-14 08:35:26'),
(108, 'Sb', 'ssb123@122', '121212121212', '8ce87b8ec346ff4c80635f667d1592ae', '2022-10-14 08:35:39'),
(109, 'Dark Devil', 'DD@gmail.com', '12', 'e2fc714c4727ee9395f324cd2e7f331f', '2022-10-14 08:35:56'),
(110, 'Heyyaaaaaaaaa ', 'rakeshmiddha36@gmail.com', '9912243210', '7aa8abf12e8d8e035dfd1d3b42c14c9b', '2022-10-14 08:36:00'),
(111, 'Abhishek Nivaratti Shinde ', 'abhishekshinde0900@gmail.com', '7757983085', '5f8d15965bdb44361776a0bc360f924d', '2022-10-14 08:36:15'),
(112, 'Rani', 'usnssusbh@gmsjssl.cjdn', '94573497976', '53d09b15eb5ff5e91a45d9cd7063b7db', '2022-10-14 08:36:22'),
(113, 'Sakshi', 'sakshi@gmail.com', '9876543221', '7213c4464ab8b8afd6718fba742a07f1', '2022-10-14 08:37:49'),
(114, 'Monalisa', 'monalisa69.@gmail.com', '73893861692p', '4eae35f1b35977a00ebd8086c259d4c9', '2022-10-14 08:38:17'),
(115, 'Yogesh Shinde ', 'ys76571@gmail.com', '983490249245', 'cbf20ca221fbda236dac3dfd2eb8aea0', '2022-10-14 08:39:05'),
(116, 'gfghfhyj', 'gfcgctcfygy@gmail.com', 'gvygfvyvguyg', '9844ff6f125da3d1b1b2cd98c2962965', '2022-10-14 09:08:13'),
(117, 'Rushabh sanjay patil', 'rushabhp2004@gmail.com', '8265015153', 'af4297bc3feda1d7114760743367bcee', '2022-10-14 14:37:56'),
(118, 'Rushabh sanjay patil', 'rushabhp2004@gmail.com', '08265015153', '1f73c22a6fdfc57868218eafb85a26f4', '2022-10-14 14:42:06'),
(119, 'Test', 'test@gmail.com', '9876543210', 'e10adc3949ba59abbe56e057f20f883e', '2022-10-17 08:31:03'),
(120, 'ydc', 'lyfolvu@rtcjcfsfs', '123456789077', '1bbd886460827015e5d605ed44252251', '2022-10-20 00:57:15'),
(121, 'Pruthviraj chavan', 'pruthvirajchavan805@gmail.com', '9325205443', '56f42966efdcc01a4d6055abb428a96b', '2022-11-03 08:33:31'),
(122, 'Priyanka Lokhande ', 'priyanka.lokhande@adypu.edu.in', '8669736551', 'cc41ff3b12c65d0407a1721dae01a674', '2022-11-03 10:39:11'),
(123, 'Shiv Pratap Singh ', 'shiv.singh@adypu.edu.in', '7455015449', '20beb727291ce86ae79a900de70e09f1', '2022-11-04 11:13:22'),
(124, 'Shiv Pratap Singh ', 'shiv.singh@adypu.edu.in', '7455015449', '20beb727291ce86ae79a900de70e09f1', '2022-11-04 11:14:07'),
(125, 'Harish', 'harish@gmail.com', '9876543210', '123456', '2022-11-06 17:57:06'),
(126, 'Harish', 'harish@gmail.com', '9876543210', 'mds(123456)', '2022-11-06 17:57:57'),
(127, 'Harish', 'harish@gmail.com', '9876543210', 'md5(123456)', '2022-11-06 17:58:31'),
(128, 'Harish', 'harish@gmail.com', '9876543210', 'e10adc3949ba59abbe56e057f20f883e', '2022-11-06 17:59:59'),
(129, 'congratulations', 'facultyit480@adypu.edu.in', '9876543210', 'e10adc3949ba59abbe56e057f20f883e', '2022-11-06 18:20:24'),
(130, 'ChandanPrasad', 'facultyit480@adypu.edu.in', '9876543210', '52c69e3a57331081823331c4e69d3f2e', '2022-11-06 19:38:01'),
(131, 'check', 'rt@gmail.com', '9876543210', 'e10adc3949ba59abbe56e057f20f883e', '2022-11-06 19:47:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`users_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `users_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
