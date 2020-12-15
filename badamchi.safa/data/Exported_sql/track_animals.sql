-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 15, 2020 at 01:24 PM
-- Server version: 5.6.49-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Animaldatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_animals`
--

CREATE TABLE `track_animals` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_animals`
--

INSERT INTO `track_animals` (`id`, `user_id`, `name`, `type`, `breed`, `description`, `img`, `date_create`) VALUES
(1, 1, 'Interodeo', 'rabbit', 'Tan', 'Officia anim pariatur dolor nostrud et ut enim elit dolor. Commodo ad nulla voluptate veniam non aliqua adipisicing sit dolore ullamco mollit. Proident mollit consectetur Lorem veniam quis qui proident occaecat cillum tempor sint id consequat officia.', 'https://via.placeholder.com/400/832/fff/?text=Interodeo', '2020-08-02 11:36:42'),
(9, 9, 'Cablam', 'cat', 'unicorn', 'Culpa exercitation incididunt commodo enim esse aliquip irure amet. Qui labore reprehenderit in sit voluptate elit ipsum et aute culpa veniam magna ad. Ex et tempor ut consequat commodo.', 'https://via.placeholder.com/400/933/fff/?text=Cablam', '2020-03-22 12:02:38'),
(5, 2, 'Hivedom', 'rabbit', 'Belgian Hare', 'Et ut reprehenderit occaecat anim fugiat consectetur qui dolore aute occaecat ad est proident. Ex cillum eiusmod amet esse consectetur deserunt sit cillum cillum. Anim adipisicing excepteur ea fugiat mollit cillum exercitation non officia veniam exercitation ex reprehenderit enim.', 'https://via.placeholder.com/400/855/fff/?text=Hivedom', '2020-09-16 05:15:31'),
(3, 9, 'Nebulean', 'hamster', 'Roborovski', 'Proident veniam culpa eu est minim esse nostrud sint est laborum voluptate. Labore incididunt aliqua aliqua fugiat ipsum ut ex. Ipsum sunt eu mollit laboris amet elit nostrud.', 'https://via.placeholder.com/400/784/fff/?text=Nebulean', '2020-09-09 04:24:52'),
(4, 8, 'Zilidium', 'dog', 'Labrador', 'Magna fugiat culpa labore sunt pariatur aliqua do minim et dolore. Ad culpa nulla amet laborum Lorem dolore ex quis enim. Sunt proident est laborum labore aute nisi aliqua in.', 'https://via.placeholder.com/400/773/fff/?text=Zilidium', '2020-06-10 08:45:03'),
(2, 8, 'Opticom', 'cat', 'unicorn', 'Sunt sunt aute est nisi. Veniam culpa veniam id esse amet ea ex nulla qui adipisicing nostrud velit nostrud voluptate. Mollit qui culpa non laboris irure.', 'https://via.placeholder.com/400/742/fff/?text=Opticom', '2020-02-19 02:00:50'),
(6, 3, 'Panzent', 'cat', 'andalusian', 'Est quis officia commodo laboris cupidatat ad eu. Labore sit excepteur mollit voluptate non qui voluptate proident do commodo aliquip dolore. Dolor officia do proident elit aliquip incididunt consectetur reprehenderit ut.', 'https://via.placeholder.com/400/969/fff/?text=Panzent', '2020-11-09 05:27:55'),
(7, 2, 'Tellifly', 'dog', 'Pug', 'Nulla aliquip nostrud mollit officia reprehenderit deserunt voluptate deserunt excepteur ipsum pariatur in aute ex. Magna cillum minim elit et excepteur cupidatat eu esse ut. Est tempor reprehenderit consectetur do anim tempor.', 'https://via.placeholder.com/400/896/fff/?text=Tellifly', '2020-07-13 07:12:59'),
(8, 1, 'Bezal', 'hamster', 'Roborovski', 'Qui est commodo cupidatat deserunt nisi cillum. Nulla et occaecat proident eiusmod sint duis voluptate id ea qui commodo enim magna. Nisi duis qui veniam exercitation nulla.', 'https://via.placeholder.com/400/822/fff/?text=Bezal', '2020-06-16 06:18:12'),
(10, 9, 'Fleetmix', 'dog', 'Pug', 'Do magna adipisicing tempor amet esse elit tempor magna ex. Incididunt est ipsum do velit elit nostrud eiusmod sit est culpa dolor amet nostrud. Veniam pariatur adipisicing quis ex dolor cillum enim pariatur ex Lorem veniam sunt esse.', 'https://via.placeholder.com/400/967/fff/?text=Fleetmix', '2020-06-07 06:31:55'),
(13, 2, 'Prosely', 'hamster', 'Syrian', 'Sit dolore pariatur eu sunt. Incididunt Lorem tempor nisi in dolore nulla culpa. Deserunt et cillum quis eu culpa ullamco eu adipisicing sint ullamco proident elit incididunt eu.', 'https://via.placeholder.com/400/769/fff/?text=Prosely', '2020-05-21 05:27:53'),
(14, 5, 'Stucco', 'hamster', 'Syrian', 'Sunt veniam officia eiusmod non mollit aute quis aliqua culpa sit ex. Proident quis commodo do irure sint id tempor culpa quis cupidatat minim. Officia commodo proident non consectetur eiusmod eu et commodo.', 'https://via.placeholder.com/400/805/fff/?text=Stucco', '2020-01-21 11:17:52'),
(11, 8, 'Zaggle', 'dog', 'Bulldog', 'Nulla velit magna aliquip id culpa ullamco ut. Nulla nisi sit veniam id laboris eu proident reprehenderit. Magna exercitation mollit amet ea.', 'https://via.placeholder.com/400/982/fff/?text=Zaggle', '2020-10-26 12:32:49'),
(12, 3, 'Comvene', 'hamster', 'Syrian', 'Pariatur anim magna nulla ad aute pariatur quis pariatur labore. Sit deserunt laboris sunt sit laborum eu nisi. Lorem magna aliquip officia ullamco fugiat excepteur officia.', 'https://via.placeholder.com/400/934/fff/?text=Comvene', '2020-05-26 10:52:22'),
(17, 4, 'Earthmark', 'cat', 'unicorn', 'Excepteur labore nostrud velit fugiat consequat deserunt est. Est amet ut non veniam qui voluptate est ullamco laborum irure amet. Eiusmod in minim et laborum laborum voluptate officia irure eiusmod sit nulla.', 'https://via.placeholder.com/400/796/fff/?text=Earthmark', '2020-10-13 11:12:23'),
(15, 10, 'Irack', 'cat', 'unicorn', 'Ad eu dolore aute aliquip irure id ea fugiat. Do deserunt excepteur minim exercitation laborum dolore. Esse occaecat aliqua irure tempor sit sit elit dolore.', 'https://via.placeholder.com/400/762/fff/?text=Irack', '2020-08-11 09:25:42'),
(16, 10, 'Ultrimax', 'hamster', 'Roborovski', 'Pariatur sit laborum commodo do sunt sit anim pariatur tempor et excepteur aute et laboris. Enim nisi excepteur nostrud magna culpa. Culpa dolore voluptate cupidatat duis quis excepteur consequat qui nostrud magna labore.', 'https://via.placeholder.com/400/913/fff/?text=Ultrimax', '2020-09-07 07:19:56'),
(20, 10, 'Veraq', 'cat', 'unicorn', 'Dolore velit et commodo pariatur. Exercitation aliquip ad ut labore enim nostrud ipsum consectetur eiusmod. Laboris do cupidatat fugiat aliquip anim.', 'https://via.placeholder.com/400/820/fff/?text=Veraq', '2020-01-20 01:42:15'),
(18, 7, 'Dancerity', 'dog', 'Pug', 'Nulla duis pariatur do nostrud laborum occaecat sunt ut anim incididunt excepteur et. Minim ad qui sunt non laborum irure incididunt non in occaecat aliqua laborum. Cupidatat ut elit excepteur ad id dolore.', 'https://via.placeholder.com/400/860/fff/?text=Dancerity', '2020-12-05 03:14:50'),
(19, 4, 'Phuel', 'hamster', 'Roborovski', 'Officia nostrud ullamco voluptate do nisi proident velit ullamco id. Id tempor aliquip magna amet velit occaecat. Sit ullamco deserunt ullamco veniam ea nisi quis officia.', 'https://via.placeholder.com/400/826/fff/?text=Phuel', '2020-04-21 09:25:02'),
(23, 8, 'Franscene', 'hamster', 'Syrian', 'Nulla elit consequat est non nisi est non. Culpa quis adipisicing fugiat amet officia adipisicing elit voluptate dolore amet reprehenderit dolor. Mollit duis sunt cupidatat consectetur irure cupidatat.', 'https://via.placeholder.com/400/978/fff/?text=Franscene', '2020-08-03 04:25:39'),
(21, 2, 'Amtap', 'hamster', 'Roborovski', 'Veniam officia pariatur qui deserunt fugiat mollit adipisicing labore sint culpa reprehenderit. Consequat ea anim id anim dolor do consectetur incididunt do minim veniam Lorem aliquip consequat. Ut dolore nulla et est.', 'https://via.placeholder.com/400/896/fff/?text=Amtap', '2020-09-13 04:00:00'),
(22, 3, 'Enersol', 'dog', 'Beagle', 'Labore esse magna velit exercitation non culpa tempor officia culpa aliqua. Reprehenderit incididunt ad sit sint pariatur anim reprehenderit do nostrud anim aliquip laboris enim veniam. Adipisicing elit in exercitation ullamco eu amet.', 'https://via.placeholder.com/400/898/fff/?text=Enersol', '2020-09-25 03:36:27'),
(25, 8, 'Buzzworks', 'rabbit', 'Belgian Hare', 'Consectetur qui tempor anim deserunt anim ipsum nostrud nulla enim ullamco pariatur amet elit. Tempor exercitation est id et elit consectetur sit qui laboris voluptate duis amet. Fugiat pariatur sint nostrud dolore qui sit est cillum laboris.', 'https://via.placeholder.com/400/775/fff/?text=Buzzworks', '2020-02-06 07:50:45'),
(24, 10, 'Datacator', 'dog', 'Golden Retriever', 'Exercitation labore nulla laborum irure occaecat deserunt eiusmod deserunt velit proident et. Mollit quis nostrud minim do laboris aliquip ea culpa magna cupidatat. Cillum id duis adipisicing ut officia occaecat qui velit dolor esse laborum aliquip enim.', 'https://via.placeholder.com/400/854/fff/?text=Datacator', '2020-03-21 11:50:34'),
(27, 7, 'Mondicil', 'hamster', 'Roborovski', 'Eu incididunt amet minim id cillum consectetur officia ex id nulla laborum non. Incididunt eu sint consequat exercitation aliquip sit irure cupidatat ad nostrud esse. Officia Lorem quis reprehenderit consectetur irure do amet voluptate.', 'https://via.placeholder.com/400/916/fff/?text=Mondicil', '2020-04-26 04:55:41'),
(26, 5, 'Zoinage', 'rabbit', 'English Lop', 'Occaecat ex occaecat ut aute ad quis anim quis anim magna elit nostrud et veniam. Do dolor ea minim nulla aliqua quis eiusmod culpa sint deserunt. Elit occaecat dolore ut cupidatat dolore fugiat in ex in cillum eiusmod.', 'https://via.placeholder.com/400/851/fff/?text=Zoinage', '2020-06-13 10:57:01'),
(31, 9, 'Geekko', 'hamster', 'Syrian', 'Eiusmod qui est occaecat Lorem. Dolor exercitation adipisicing do ad. Labore non aliquip cupidatat voluptate excepteur.', 'https://via.placeholder.com/400/791/fff/?text=Geekko', '2020-03-31 10:18:55'),
(29, 9, 'Marketoid', 'rabbit', 'English Lop', 'Deserunt irure labore magna deserunt. Ut incididunt Lorem nisi eu officia ex est amet anim ullamco proident consequat. Magna sit nisi commodo consectetur cillum est.', 'https://via.placeholder.com/400/837/fff/?text=Marketoid', '2020-04-05 07:14:45'),
(30, 5, 'Zizzle', 'rabbit', 'English Lop', 'Quis exercitation duis et fugiat laboris ipsum sint ipsum. Mollit quis excepteur eu aliqua adipisicing officia quis aute velit id in irure. Sit elit cillum cillum laboris eiusmod consectetur aliquip nulla anim excepteur esse amet culpa.', 'https://via.placeholder.com/400/967/fff/?text=Zizzle', '2020-07-11 07:57:30'),
(28, 4, 'Volax', 'hamster', 'Chinese', 'Duis nulla amet quis exercitation quis est. Mollit officia mollit dolore dolore tempor voluptate minim aute ea. Occaecat laboris sint ad ex dolor quis quis culpa dolore culpa id nisi voluptate.', 'https://via.placeholder.com/400/981/fff/?text=Volax', '2020-12-05 03:43:07'),
(33, 6, 'Eclipto', 'cat', 'andalusian', 'Eiusmod veniam cupidatat cillum adipisicing consectetur officia elit id dolore est in ex sunt nostrud. Deserunt culpa eiusmod non exercitation. Est tempor irure commodo proident commodo cillum fugiat aliquip mollit mollit irure.', 'https://via.placeholder.com/400/908/fff/?text=Eclipto', '2020-02-19 07:49:56'),
(34, 5, 'Konnect', 'hamster', 'Syrian', 'Sunt tempor id reprehenderit consectetur exercitation pariatur ipsum ut aliquip cupidatat mollit laborum. Exercitation sunt aute ea aliquip duis elit ipsum eiusmod et ad cupidatat. Lorem ex fugiat adipisicing pariatur commodo aliqua sint.', 'https://via.placeholder.com/400/776/fff/?text=Konnect', '2020-01-30 05:35:58'),
(32, 2, 'Eweville', 'cat', 'shetland', 'Aliqua veniam laboris id nisi sint labore reprehenderit velit. Cupidatat deserunt amet labore irure mollit magna velit ex veniam cillum commodo. Ut consequat deserunt proident consequat consectetur sunt aliqua eiusmod occaecat qui aliquip labore.', 'https://via.placeholder.com/400/981/fff/?text=Eweville', '2020-01-29 02:23:47'),
(37, 9, 'Vertide', 'dog', 'Chaw chaw', 'Aliquip ex sit quis anim reprehenderit. Velit magna elit ipsum amet. Magna labore dolor nisi ex ut.', 'https://via.placeholder.com/400/706/fff/?text=Vertide', '2020-01-16 03:12:47'),
(38, 8, 'Gynk', 'hamster', 'Chinese', 'Eu et sit eu ea dolor proident amet laboris sit ut. Nostrud nulla culpa sint ex eu laborum sunt enim. Sint excepteur aliquip dolore aliqua id ullamco adipisicing cupidatat non et.', 'https://via.placeholder.com/400/897/fff/?text=Gynk', '2020-11-27 03:04:09'),
(36, 3, 'Quonata', 'cat', 'shetland', 'Adipisicing proident consequat in id cillum quis dolor et nulla do. Labore ea adipisicing sit nisi enim Lorem. Aute labore non in ad non et excepteur magna deserunt.', 'https://via.placeholder.com/400/810/fff/?text=Quonata', '2020-07-22 05:12:25'),
(35, 5, 'Zomboid', 'dog', 'Pug', 'Tempor elit consectetur ut aliqua anim elit magna ut consectetur in exercitation voluptate culpa. Minim dolore pariatur id magna fugiat elit magna esse. Voluptate labore voluptate sint non proident deserunt nulla.', 'https://via.placeholder.com/400/994/fff/?text=Zomboid', '2020-03-21 05:08:56'),
(42, 1, 'Zillanet', 'dog', 'Pug', 'Ut ea irure qui veniam sunt nisi do pariatur. Officia culpa tempor voluptate voluptate amet sunt ex culpa officia excepteur elit elit dolor elit. Laboris aliqua aliqua ullamco duis laborum non anim in tempor aute sit cillum.', 'https://via.placeholder.com/400/885/fff/?text=Zillanet', '2020-08-21 12:24:57'),
(40, 5, 'Orbixtar', 'cat', 'unicorn', 'Est sint mollit officia est deserunt. Reprehenderit occaecat exercitation occaecat incididunt. Eu culpa mollit magna Lorem enim veniam cillum deserunt elit occaecat sint enim.', 'https://via.placeholder.com/400/753/fff/?text=Orbixtar', '2020-10-09 05:19:13'),
(39, 7, 'Vinch', 'cat', 'andalusian', 'Nisi sint qui consectetur sunt voluptate nulla ad Lorem. Consequat dolor velit et veniam et consectetur enim commodo. Pariatur ex cupidatat eu adipisicing elit labore et dolore aliqua sint non aute occaecat occaecat.', 'https://via.placeholder.com/400/886/fff/?text=Vinch', '2020-03-29 11:31:53'),
(41, 4, 'Fishland', 'hamster', 'Chinese', 'Proident ea consequat elit voluptate dolore. Reprehenderit occaecat irure dolore consequat aliquip occaecat incididunt eu do cupidatat do minim. Deserunt sit proident sit sint reprehenderit.', 'https://via.placeholder.com/400/718/fff/?text=Fishland', '2020-09-12 05:32:13'),
(49, 5, 'Geologix', 'cat', 'andalusian', 'Ipsum excepteur irure id quis laborum aliquip ullamco amet. Cillum dolore adipisicing sunt pariatur esse cupidatat exercitation ex proident et magna cupidatat. Magna non in excepteur ullamco elit magna.', 'https://via.placeholder.com/400/966/fff/?text=Geologix', '2020-08-05 08:01:24'),
(50, 8, 'Daido', 'hamster', 'Syrian', 'Excepteur excepteur labore eu ipsum Lorem veniam dolor eu. Mollit sint mollit esse et dolore reprehenderit ea aute incididunt fugiat Lorem. Laboris culpa sint anim mollit enim sint est id.', 'https://via.placeholder.com/400/787/fff/?text=Daido', '2020-09-30 02:12:48'),
(43, 1, 'Sulfax', 'dog', 'Pomeranian', 'Consequat eiusmod enim amet excepteur laboris do nisi esse laborum proident nulla nisi qui. Aute consectetur pariatur minim ullamco tempor. Ut excepteur ullamco ipsum sunt fugiat.', 'https://via.placeholder.com/400/772/fff/?text=Sulfax', '2020-05-27 11:00:55'),
(44, 3, 'Sportan', 'hamster', 'Syrian', 'Incididunt incididunt dolor dolor reprehenderit amet. Excepteur ullamco sit laboris eu velit. Elit officia ad ullamco cupidatat officia magna fugiat commodo.', 'https://via.placeholder.com/400/992/fff/?text=Sportan', '2020-06-15 03:39:52'),
(45, 2, 'Earthpure', 'hamster', 'Chinese', 'Officia est qui ea dolore. Id Lorem adipisicing exercitation non labore commodo duis veniam ipsum ullamco adipisicing sit. Ea aliqua eu sint veniam voluptate adipisicing minim ipsum.', 'https://via.placeholder.com/400/941/fff/?text=Earthpure', '2020-10-22 06:08:46'),
(48, 10, 'Cubix', 'rabbit', 'English Lop', 'Proident aute deserunt est duis laboris reprehenderit sint veniam ad sunt aute do laborum et. Dolore qui nisi exercitation cupidatat nostrud amet consectetur reprehenderit ipsum. Ad irure culpa magna velit veniam.', 'https://via.placeholder.com/400/962/fff/?text=Cubix', '2020-10-14 12:08:21'),
(46, 1, 'Oronoko', 'cat', 'unicorn', 'Cillum consectetur eiusmod cillum ad consequat tempor aliqua do tempor proident. Excepteur ipsum reprehenderit nisi ut proident. Ipsum nostrud anim et veniam eu incididunt laboris occaecat incididunt sit dolore exercitation voluptate.', 'https://via.placeholder.com/400/712/fff/?text=Oronoko', '2020-07-21 05:13:16'),
(47, 4, 'Cinaster', 'cat', 'andalusian', 'Occaecat non in proident aliqua. Dolor eu laborum qui cillum. Dolor quis pariatur aliquip occaecat ad laborum labore consectetur id velit elit laborum et irure.', 'https://via.placeholder.com/400/707/fff/?text=Cinaster', '2020-06-08 06:44:30'),
(99, 11, 'Zizzle', 'Hamester', 'Syrian', 'Solitary pets', 'img/user0/hamster1.jpg', '2020-12-15 11:05:02'),
(100, 11, 'Chan', 'Rabbit', 'Tan', 'energetic', 'img/user0/rabbit1.jpg', '2020-12-15 11:09:48'),
(98, 11, 'Desert', 'Hamester', 'Chinese', 'Pretty Friendly', 'img/user0/hamster2.jpg', '2020-12-15 11:00:54'),
(96, 11, 'Simba', 'Cat', 'Persians', 'Cute, Friendly', 'img/user0/persian.png', '2020-12-15 04:39:14'),
(97, 11, 'Cooper', 'dog', 'Golden Retriever', 'Intelligent, friendly, Very Active', 'img/user0/dog5.jpg', '2020-12-15 10:44:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_animals`
--
ALTER TABLE `track_animals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_animals`
--
ALTER TABLE `track_animals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
