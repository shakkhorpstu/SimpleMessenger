-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2018 at 01:22 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `messenger`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `user_id`, `address`, `created_at`, `updated_at`) VALUES
(1, 1, 'Carleton Address', NULL, NULL),
(2, 5, 'Allen Address', NULL, NULL),
(3, 2, 'Carleton Address', NULL, NULL),
(4, 3, 'Allen Address', NULL, NULL),
(5, 4, 'Carleton Address', NULL, NULL),
(6, 6, 'Allen Address', NULL, NULL),
(7, 7, 'Carleton Address', NULL, NULL),
(8, 8, 'Allen Address', NULL, NULL),
(9, 9, 'Carleton Address', NULL, NULL),
(10, 10, 'Allen Address', NULL, NULL),
(11, 11, 'Carleton Address', NULL, NULL),
(12, 12, 'Allen Address', NULL, NULL),
(13, 13, 'Carleton Address', NULL, NULL),
(14, 14, 'Allen Address', NULL, NULL),
(15, 15, 'Carleton Address', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `from` int(10) UNSIGNED NOT NULL,
  `to` int(10) UNSIGNED NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `from`, `to`, `text`, `created_at`, `updated_at`) VALUES
(1, 14, 5, 'In autem ullam aut dicta.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(2, 13, 5, 'Et harum voluptatibus eveniet est minus sed.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(3, 3, 8, 'Autem voluptate ratione quidem laborum facilis ducimus voluptas deserunt.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(4, 3, 7, 'Cumque et nobis aut.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(5, 9, 3, 'Est aut blanditiis aut accusantium quia commodi qui.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(6, 15, 7, 'Et architecto adipisci pariatur qui odio voluptatibus et debitis.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(7, 15, 11, 'Magnam ducimus enim et maiores eum natus necessitatibus.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(8, 9, 1, 'Laudantium voluptatem esse voluptatem repellendus itaque et.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(9, 11, 1, 'Ab quod vel qui ullam delectus ut.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(10, 6, 13, 'Quaerat ratione officia est illo et omnis ut eos.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(11, 7, 5, 'Vel maiores autem explicabo.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(12, 14, 13, 'Et vitae at aut vel.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(13, 2, 11, 'Omnis rerum dolor excepturi aut architecto quis id.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(14, 3, 14, 'Rerum illo ullam sequi qui dolorem minus dolorem.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(15, 9, 7, 'Autem ipsam rerum nam et cupiditate.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(16, 15, 14, 'Qui at cum et et consequatur provident maxime.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(17, 13, 11, 'Inventore fuga qui saepe qui omnis.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(18, 1, 12, 'Architecto laudantium quaerat quisquam non.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(19, 5, 1, 'Sint illo unde velit eveniet harum a.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(20, 6, 4, 'Voluptatibus qui eos aperiam sed ratione.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(21, 2, 14, 'Omnis perferendis labore possimus vel consequatur.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(22, 9, 15, 'Neque doloremque fugiat nemo non.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(23, 3, 4, 'Assumenda corporis occaecati ab exercitationem vel.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(24, 4, 15, 'Eaque eum qui nobis commodi eaque debitis.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(25, 6, 7, 'Ducimus voluptatem sed et ex asperiores temporibus cum.', '2018-10-08 23:22:37', '2018-10-08 23:22:37'),
(26, 13, 6, 'Vitae quod dolore necessitatibus velit dignissimos.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(27, 4, 2, 'Fugit doloribus modi voluptates dolorem.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(28, 3, 1, 'Nisi est laudantium veniam saepe tenetur.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(29, 13, 2, 'Vero hic debitis ad id.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(30, 8, 10, 'Autem quis ut assumenda temporibus.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(31, 5, 8, 'Asperiores esse rerum incidunt.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(32, 13, 8, 'Omnis optio quod asperiores.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(33, 7, 14, 'Ex ipsum voluptatibus quisquam tenetur.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(34, 4, 8, 'Explicabo et voluptatum ipsa excepturi quia minima.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(35, 2, 1, 'Aut et qui recusandae et commodi quaerat sapiente numquam.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(36, 7, 11, 'Cupiditate non reiciendis sequi veritatis.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(37, 3, 4, 'Inventore cum tempore illo iusto blanditiis voluptas odit.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(38, 10, 7, 'Minima minima aliquam facilis eligendi ea non.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(39, 8, 15, 'Ex autem doloribus quos nihil dolor dolorum sequi.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(40, 12, 13, 'Laudantium necessitatibus sed iusto et.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(41, 12, 5, 'Nobis aliquid sapiente perspiciatis ex.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(42, 10, 5, 'Earum expedita porro reiciendis.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(43, 11, 8, 'Amet eaque ut eum temporibus est hic nemo ipsa.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(44, 1, 12, 'Pariatur quidem velit culpa ex alias tenetur dolores.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(45, 14, 1, 'Necessitatibus incidunt quos necessitatibus ipsa sapiente in qui.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(46, 6, 12, 'Beatae nostrum voluptatem quam vero voluptates id.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(47, 12, 9, 'Voluptatem voluptate sequi aperiam et in excepturi eius.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(48, 15, 9, 'Voluptatum officiis voluptas voluptatem illum aut porro.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(49, 11, 14, 'Nesciunt sed modi impedit animi aut.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(50, 12, 13, 'Sunt aut dignissimos molestiae veniam eum.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(51, 9, 12, 'Alias quo ex sint laboriosam autem.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(52, 15, 6, 'Omnis quo porro ratione asperiores reiciendis praesentium aliquid.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(53, 10, 11, 'Quia consequuntur cupiditate enim distinctio.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(54, 5, 10, 'Iusto impedit consequatur delectus natus dolore animi.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(55, 13, 5, 'Assumenda facilis distinctio impedit in cumque molestiae quos.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(56, 14, 10, 'Ut id qui omnis qui libero.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(57, 14, 3, 'Id quasi sit corrupti molestias quas.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(58, 7, 3, 'Provident repudiandae porro aliquid ut et vitae aperiam voluptatem.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(59, 13, 12, 'Corporis error quis qui corporis quia ipsam sequi.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(60, 12, 7, 'Vitae et recusandae reiciendis.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(61, 14, 4, 'Qui ut hic placeat error blanditiis id quos.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(62, 6, 5, 'Et sed doloremque fugit fugiat.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(63, 3, 7, 'Nulla amet possimus enim accusantium qui deleniti.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(64, 1, 11, 'Quia eligendi aperiam velit numquam.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(65, 7, 6, 'Quod porro nihil modi et quia.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(66, 4, 14, 'Consequatur et nihil illum aut dolor.', '2018-10-08 23:22:38', '2018-10-08 23:22:38'),
(67, 8, 4, 'Recusandae ea repudiandae asperiores eos aut delectus.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(68, 8, 3, 'Autem sequi et nesciunt porro aut sit.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(69, 1, 15, 'Distinctio possimus aspernatur reiciendis consectetur ea ut accusantium.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(70, 13, 1, 'Qui accusamus voluptas dolore iusto.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(71, 3, 15, 'Laboriosam quo sit quasi voluptas vitae alias.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(72, 12, 15, 'Et optio pariatur delectus sit quo minus.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(73, 1, 2, 'Vero itaque tempore dolorem.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(74, 11, 8, 'Dolor quisquam ut rerum et.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(75, 13, 11, 'Exercitationem fugit dolores iure sit ut qui dolor modi.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(76, 8, 3, 'Quia quis minus est voluptatem omnis officia ut.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(77, 1, 5, 'Enim vel corrupti ducimus deserunt consequatur mollitia cupiditate libero.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(78, 13, 7, 'Saepe corporis et vel consequatur non aut enim.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(79, 7, 4, 'Qui id quas quia sit praesentium eaque doloremque.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(80, 15, 10, 'Voluptatum necessitatibus esse hic deserunt unde ipsa nemo.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(81, 10, 9, 'Veniam sed mollitia ut nemo officiis quisquam quaerat.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(82, 7, 3, 'Numquam quia quos ullam expedita et magnam qui.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(83, 14, 9, 'Voluptas minus dignissimos consequatur consequatur.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(84, 11, 4, 'Ex eum mollitia ea ea sit sit.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(85, 3, 15, 'Neque nam sed dignissimos quis blanditiis quis.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(86, 6, 12, 'Et quis veniam quia omnis dolores.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(87, 7, 8, 'Iste similique aut soluta.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(88, 13, 6, 'Tempore sed natus tempora aut.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(89, 13, 11, 'Quod libero itaque iure consequatur et.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(90, 4, 5, 'Nisi esse maxime ab consequuntur earum similique quisquam.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(91, 3, 9, 'Odit veniam ab ducimus sed commodi vel.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(92, 9, 4, 'Veniam voluptatem dolorum placeat cum.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(93, 5, 7, 'Voluptas voluptas dolore deleniti ut.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(94, 3, 14, 'Sit itaque eos id aliquid sed.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(95, 9, 2, 'Qui nostrum ut ex qui nulla.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(96, 9, 10, 'Possimus qui aperiam quia sequi dolor quia suscipit.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(97, 5, 10, 'Laboriosam nobis minus velit id.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(98, 2, 9, 'Aspernatur earum perspiciatis ratione ratione.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(99, 3, 11, 'Dolor nemo dolor debitis repellendus rerum enim incidunt.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(100, 5, 15, 'Doloremque sed quia deserunt quos.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(101, 7, 1, 'Maxime libero est nemo fuga voluptatem facilis aut dicta.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(102, 1, 10, 'Delectus velit est dolor voluptas error tempora.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(103, 2, 7, 'Repudiandae tenetur neque nulla occaecati iure voluptatum.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(104, 8, 9, 'Amet rerum libero commodi et veritatis.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(105, 7, 8, 'Hic vel enim earum sapiente.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(106, 1, 12, 'Maiores adipisci consequatur deserunt molestiae.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(107, 12, 10, 'Expedita sed repudiandae quas illo consectetur qui.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(108, 15, 8, 'Dolores sit veritatis molestias eum eos fugiat ducimus.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(109, 10, 5, 'Dolor non voluptatum ut eos aliquam.', '2018-10-08 23:22:39', '2018-10-08 23:22:39'),
(110, 7, 4, 'Blanditiis ipsum dignissimos ipsum similique placeat quia.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(111, 15, 14, 'Mollitia corporis culpa rem ducimus molestiae.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(112, 13, 5, 'Sit modi autem consequatur.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(113, 9, 2, 'Consequatur ut excepturi aut debitis ut consectetur asperiores.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(114, 10, 13, 'Optio in sit possimus eos voluptatem magnam dolorem.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(115, 9, 7, 'Accusantium debitis sit aut quidem dolore in nemo qui.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(116, 5, 7, 'Ut qui et ducimus nihil eum quo.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(117, 5, 7, 'Et assumenda dolor culpa omnis.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(118, 3, 7, 'Eius et possimus laborum velit distinctio et.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(119, 15, 7, 'Explicabo repellat repudiandae dolores consequatur.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(120, 4, 9, 'Eos rerum eius aperiam vero recusandae nihil eius.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(121, 11, 6, 'Et est et vitae quis dolores qui fugiat.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(122, 3, 2, 'Neque aspernatur qui qui dolor laudantium aperiam est.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(123, 13, 8, 'Dolorem itaque occaecati sit vitae et sunt est.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(124, 6, 11, 'Dignissimos blanditiis nobis facilis et et reprehenderit.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(125, 6, 12, 'Itaque ullam suscipit est voluptatem.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(126, 11, 14, 'Iusto accusamus saepe cum eum ut aut.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(127, 3, 1, 'Est et qui ex impedit.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(128, 14, 1, 'Animi et ut inventore ex.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(129, 11, 5, 'Eos nesciunt sed quae earum distinctio veniam a.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(130, 15, 12, 'Nihil ut voluptas culpa quis sint eos.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(131, 12, 8, 'Laborum quis nemo voluptate eius vel ipsam hic.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(132, 9, 1, 'Placeat error est eos.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(133, 7, 9, 'Deleniti asperiores odio sint.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(134, 1, 8, 'Ea possimus ut voluptate qui distinctio corporis.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(135, 5, 13, 'Quos libero perferendis commodi id quis.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(136, 14, 13, 'Architecto deleniti assumenda aspernatur.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(137, 7, 8, 'Sequi velit et asperiores aperiam nostrum soluta.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(138, 9, 4, 'Est aliquid expedita labore tempora.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(139, 2, 14, 'Dolor commodi sit necessitatibus omnis possimus iste quia distinctio.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(140, 8, 11, 'Ut magnam eligendi repellendus esse repellendus voluptas et.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(141, 8, 11, 'Aut doloremque unde odit libero quia.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(142, 3, 2, 'Optio omnis est vitae est iste ut aut.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(143, 4, 8, 'Iure corporis nulla sit blanditiis.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(144, 13, 4, 'Quia voluptatibus enim fuga.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(145, 10, 13, 'Doloribus nam laudantium aut natus tempore porro sint.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(146, 13, 12, 'Aut eum qui vero voluptas qui magni eum.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(147, 6, 11, 'Ex non et quibusdam tenetur eligendi.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(148, 2, 8, 'Tempore ad sunt eos qui.', '2018-10-08 23:22:40', '2018-10-08 23:22:40'),
(149, 13, 9, 'Impedit aperiam enim assumenda laboriosam.', '2018-10-08 23:22:41', '2018-10-08 23:22:41'),
(150, 6, 13, 'Est repudiandae repudiandae molestias qui vel modi tempore.', '2018-10-08 23:22:41', '2018-10-08 23:22:41'),
(151, 4, 9, 'hi', '2018-10-09 07:31:22', '2018-10-09 07:31:22'),
(152, 4, 9, 'hi', '2018-10-09 07:33:12', '2018-10-09 07:33:12'),
(153, 4, 9, 'hello', '2018-10-09 07:35:04', '2018-10-09 07:35:04'),
(154, 4, 9, 'i am', '2018-10-09 07:37:13', '2018-10-09 07:37:13'),
(155, 9, 4, 'yes', '2018-10-09 07:54:07', '2018-10-09 07:54:07'),
(156, 9, 4, 'go', '2018-10-09 07:54:38', '2018-10-09 07:54:38'),
(157, 9, 4, 'yes', '2018-10-09 07:58:09', '2018-10-09 07:58:09'),
(158, 9, 4, 'please', '2018-10-09 07:59:14', '2018-10-09 07:59:14'),
(159, 9, 4, 'ok I can manage', '2018-10-09 08:01:13', '2018-10-09 08:01:13'),
(160, 4, 9, 'yap', '2018-10-09 08:03:40', '2018-10-09 08:03:40'),
(161, 9, 4, 'I am rolfson', '2018-10-09 08:04:59', '2018-10-09 08:04:59'),
(162, 9, 4, 'i m irrited', '2018-10-09 08:06:21', '2018-10-09 08:06:21'),
(163, 4, 9, 'please don\'t', '2018-10-09 08:06:45', '2018-10-09 08:06:45'),
(164, 4, 9, 'may be solved', '2018-10-09 08:08:04', '2018-10-09 08:08:04'),
(165, 4, 9, 'solved', '2018-10-09 08:08:31', '2018-10-09 08:08:31'),
(166, 9, 4, 'yes', '2018-10-09 08:08:46', '2018-10-09 08:08:46'),
(167, 4, 9, 'order', '2018-10-09 08:13:43', '2018-10-09 08:13:43'),
(168, 9, 4, 'yes ordered', '2018-10-09 08:13:59', '2018-10-09 08:13:59'),
(169, 4, 9, 'bal', '2018-10-09 08:15:11', '2018-10-09 08:15:11'),
(170, 4, 9, 'gese', '2018-10-09 08:21:03', '2018-10-09 08:21:03'),
(171, 9, 4, 'jani na', '2018-10-09 08:21:17', '2018-10-09 08:21:17'),
(172, 4, 9, 'jaina', '2018-10-09 08:23:35', '2018-10-09 08:23:35'),
(173, 9, 4, 'na', '2018-10-09 08:23:43', '2018-10-09 08:23:43'),
(174, 4, 9, 'aibar', '2018-10-09 08:25:29', '2018-10-09 08:25:29'),
(175, 4, 9, 'now', '2018-10-09 08:26:42', '2018-10-09 08:26:42'),
(176, 9, 4, 'check', '2018-10-09 08:28:43', '2018-10-09 08:28:43'),
(177, 4, 9, 'checked', '2018-10-09 08:29:49', '2018-10-09 08:29:49'),
(178, 9, 4, 'hello', '2018-10-09 08:40:54', '2018-10-09 08:40:54'),
(179, 9, 4, 'ho', '2018-10-09 08:41:33', '2018-10-09 08:41:33'),
(180, 4, 9, 'yap', '2018-10-09 08:42:05', '2018-10-09 08:42:05'),
(181, 4, 9, 'hey', '2018-10-09 08:42:50', '2018-10-09 08:42:50'),
(182, 4, 9, 'yes', '2018-10-09 08:43:13', '2018-10-09 08:43:13'),
(183, 9, 4, 'no', '2018-10-09 08:43:28', '2018-10-09 08:43:28'),
(184, 9, 4, 'y', '2018-10-09 08:48:36', '2018-10-09 08:48:36'),
(185, 9, 4, 'jj', '2018-10-09 08:51:54', '2018-10-09 08:51:54'),
(186, 4, 9, 'shit', '2018-10-09 08:53:28', '2018-10-09 08:53:28'),
(187, 9, 4, 'hey', '2018-10-09 10:18:55', '2018-10-09 10:18:55'),
(188, 4, 9, 'boo', '2018-10-09 10:27:58', '2018-10-09 10:27:58'),
(189, 4, 9, 'yap', '2018-10-09 10:28:13', '2018-10-09 10:28:13'),
(190, 4, 9, 'see', '2018-10-09 10:30:34', '2018-10-09 10:30:34'),
(191, 4, 9, 'k', '2018-10-09 10:31:17', '2018-10-09 10:31:17'),
(192, 4, 9, 'ss', '2018-10-09 10:33:28', '2018-10-09 10:33:28'),
(193, 4, 9, 'y', '2018-10-09 10:34:28', '2018-10-09 10:34:28'),
(194, 9, 4, 't', '2018-10-09 10:35:17', '2018-10-09 10:35:17'),
(195, 4, 9, 't', '2018-10-09 10:35:31', '2018-10-09 10:35:31'),
(196, 9, 4, 'v', '2018-10-09 10:36:38', '2018-10-09 10:36:38'),
(197, 4, 9, 'go', '2018-10-09 10:37:04', '2018-10-09 10:37:04'),
(198, 4, 9, 'yup', '2018-10-09 10:39:00', '2018-10-09 10:39:00'),
(199, 4, 9, 'can', '2018-10-09 10:39:34', '2018-10-09 10:39:34'),
(200, 4, 9, 'ii', '2018-10-09 10:41:23', '2018-10-09 10:41:23'),
(201, 4, 9, 'kkkkk', '2018-10-09 10:44:30', '2018-10-09 10:44:30'),
(202, 4, 9, 'kkk', '2018-10-09 10:45:17', '2018-10-09 10:45:17'),
(203, 4, 9, 'jj', '2018-10-09 10:45:26', '2018-10-09 10:45:26'),
(204, 4, 9, 'pppppp', '2018-10-09 10:46:22', '2018-10-09 10:46:22'),
(205, 4, 9, 'ppp', '2018-10-09 10:46:32', '2018-10-09 10:46:32'),
(206, 4, 9, 'oooo', '2018-10-09 10:48:07', '2018-10-09 10:48:07'),
(207, 4, 9, 'po', '2018-10-09 10:48:40', '2018-10-09 10:48:40'),
(208, 4, 9, 'ui', '2018-10-09 10:48:46', '2018-10-09 10:48:46'),
(209, 9, 4, 'yyy', '2018-10-09 10:49:21', '2018-10-09 10:49:21'),
(210, 9, 4, 'ooooo', '2018-10-09 10:49:50', '2018-10-09 10:49:50'),
(211, 4, 9, 'my message', '2018-10-09 10:50:15', '2018-10-09 10:50:15'),
(212, 9, 4, 'yes', '2018-10-09 10:50:54', '2018-10-09 10:50:54'),
(213, 9, 4, 'i', '2018-10-09 10:51:57', '2018-10-09 10:51:57'),
(214, 9, 4, 'p', '2018-10-09 10:52:42', '2018-10-09 10:52:42'),
(215, 9, 4, 'u', '2018-10-09 10:53:40', '2018-10-09 10:53:40'),
(216, 4, 9, 'aaaaaaa', '2018-10-09 10:54:20', '2018-10-09 10:54:20'),
(217, 4, 9, 'oo', '2018-10-09 10:55:01', '2018-10-09 10:55:01'),
(218, 4, 9, 'op', '2018-10-09 10:55:35', '2018-10-09 10:55:35'),
(219, 9, 4, 'jj', '2018-10-09 11:00:11', '2018-10-09 11:00:11'),
(220, 9, 4, 'pppppp', '2018-10-09 11:00:51', '2018-10-09 11:00:51'),
(221, 9, 4, 'll', '2018-10-09 11:02:15', '2018-10-09 11:02:15'),
(222, 1, 10, 'hey dds', '2018-10-09 14:43:30', '2018-10-09 14:43:30'),
(223, 10, 1, 'hey carleton', '2018-10-09 14:45:16', '2018-10-09 14:45:16'),
(224, 1, 10, 'hey', '2018-10-09 14:46:28', '2018-10-09 14:46:28'),
(225, 1, 10, 'hi', '2018-10-09 14:48:59', '2018-10-09 14:48:59'),
(226, 10, 1, 'no', '2018-10-09 14:50:30', '2018-10-09 14:50:30'),
(227, 1, 2, 'hey', '2018-10-10 00:20:08', '2018-10-10 00:20:08'),
(228, 1, 10, 'y', '2018-10-10 01:18:14', '2018-10-10 01:18:14'),
(229, 1, 2, 'no', '2018-10-10 01:18:33', '2018-10-10 01:18:33'),
(230, 2, 1, 'tell', '2018-10-10 01:18:57', '2018-10-10 01:18:57'),
(231, 1, 2, 'ho', '2018-10-10 01:24:48', '2018-10-10 01:24:48'),
(232, 1, 2, 'go', '2018-10-10 01:25:55', '2018-10-10 01:25:55'),
(233, 1, 2, 'hey', '2018-10-10 01:26:33', '2018-10-10 01:26:33'),
(234, 1, 2, 'vag', '2018-10-10 01:27:22', '2018-10-10 01:27:22'),
(235, 1, 2, 'tui', '2018-10-10 01:43:53', '2018-10-10 01:43:53'),
(236, 1, 2, 'tui', '2018-10-10 01:43:55', '2018-10-10 01:43:55'),
(237, 1, 2, 'tui', '2018-10-10 01:43:55', '2018-10-10 01:43:55'),
(238, 2, 1, 'tui', '2018-10-10 01:44:04', '2018-10-10 01:44:04'),
(239, 1, 2, 'ou', '2018-10-10 02:00:37', '2018-10-10 02:00:37'),
(240, 1, 2, 'say hello to him', '2018-10-10 02:12:39', '2018-10-10 02:12:39'),
(241, 1, 2, 'hey', '2018-10-10 02:20:45', '2018-10-10 02:20:45'),
(242, 1, 2, 'go', '2018-10-10 02:21:12', '2018-10-10 02:21:12'),
(243, 2, 1, 'you also', '2018-10-10 02:21:28', '2018-10-10 02:21:28'),
(244, 2, 1, 'how are you', '2018-10-10 02:30:03', '2018-10-10 02:30:03'),
(245, 1, 2, 'not good', '2018-10-10 02:31:23', '2018-10-10 02:31:23'),
(246, 1, 2, 'ho', '2018-10-10 02:35:08', '2018-10-10 02:35:08'),
(247, 2, 1, 'go', '2018-10-10 02:35:37', '2018-10-10 02:35:37'),
(248, 1, 2, 'ko', '2018-10-10 03:39:12', '2018-10-10 03:39:12'),
(249, 1, 2, 'h', '2018-10-10 03:43:26', '2018-10-10 03:43:26'),
(250, 2, 1, 'hk', '2018-10-10 03:43:48', '2018-10-10 03:43:48'),
(251, 1, 5, 'how are you', '2018-10-10 03:54:11', '2018-10-10 03:54:11'),
(252, 5, 1, 'good', '2018-10-10 03:55:08', '2018-10-10 03:55:08'),
(253, 1, 5, 'rt', '2018-10-10 04:09:24', '2018-10-10 04:09:24'),
(254, 5, 1, 'fgfg', '2018-10-10 04:10:35', '2018-10-10 04:10:35'),
(255, 5, 1, 'hh', '2018-10-10 04:17:43', '2018-10-10 04:17:43'),
(256, 1, 5, 'uyuyuyuuyuy]\\', '2018-10-10 04:28:23', '2018-10-10 04:28:23'),
(257, 5, 1, 'hey', '2018-10-10 04:42:36', '2018-10-10 04:42:36'),
(258, 1, 5, 'ho', '2018-10-10 04:43:27', '2018-10-10 04:43:27'),
(259, 5, 1, 'how', '2018-10-10 04:45:05', '2018-10-10 04:45:05'),
(260, 5, 1, 'no', '2018-10-10 04:46:03', '2018-10-10 04:46:03'),
(261, 1, 5, 'go', '2018-10-10 04:50:19', '2018-10-10 04:50:19'),
(262, 5, 1, 'may', '2018-10-10 04:54:09', '2018-10-10 04:54:09'),
(263, 1, 5, 'jj', '2018-10-10 04:55:28', '2018-10-10 04:55:28'),
(264, 5, 1, 'hu', '2018-10-10 04:58:45', '2018-10-10 04:58:45'),
(265, 5, 1, 'u', '2018-10-10 05:18:42', '2018-10-10 05:18:42'),
(266, 1, 5, 'yap', '2018-10-10 05:21:47', '2018-10-10 05:21:47'),
(267, 5, 1, 'working', '2018-10-10 05:23:23', '2018-10-10 05:23:23'),
(268, 5, 1, 'hi', '2018-10-10 05:31:38', '2018-10-10 05:31:38'),
(269, 1, 5, 'hello', '2018-10-10 05:31:56', '2018-10-10 05:31:56'),
(270, 5, 1, 'what', '2018-10-10 05:32:01', '2018-10-10 05:32:01'),
(271, 5, 1, 'ok i am listening', '2018-10-10 06:04:17', '2018-10-10 06:04:17'),
(272, 1, 5, 'it\'s cool', '2018-10-10 06:04:28', '2018-10-10 06:04:28'),
(273, 1, 5, 'hello carl', '2018-10-10 07:07:06', '2018-10-10 07:07:06'),
(274, 5, 1, 'hi allen', '2018-10-10 07:07:15', '2018-10-10 07:07:15'),
(275, 5, 1, 'hi', '2018-10-10 07:07:42', '2018-10-10 07:07:42'),
(276, 1, 5, 'hey', '2018-10-10 07:37:34', '2018-10-10 07:37:34'),
(277, 5, 1, 'tell me', '2018-10-10 07:37:46', '2018-10-10 07:37:46'),
(278, 1, 5, 'working on 8000', '2018-10-10 08:05:24', '2018-10-10 08:05:24'),
(279, 5, 1, 'yes', '2018-10-10 08:05:54', '2018-10-10 08:05:54'),
(280, 1, 10, 'tell', '2018-10-11 06:28:20', '2018-10-11 06:28:20'),
(281, 1, 14, 'hi ethyl', '2018-10-11 06:28:48', '2018-10-11 06:28:48'),
(282, 1, 5, 'hey allen', '2018-10-11 06:41:51', '2018-10-11 06:41:51'),
(283, 5, 1, 'hi', '2018-10-11 06:50:30', '2018-10-11 06:50:30');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_10_09_051425_create_messages_table', 2),
(4, '2018_10_11_122102_create_details_table', 3),
(5, '2018_10_11_123459_create_test_details_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `test_details`
--

CREATE TABLE `test_details` (
  `id` int(10) UNSIGNED NOT NULL,
  `detail_id` int(11) NOT NULL,
  `active_or_not` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `test_details`
--

INSERT INTO `test_details` (`id`, `detail_id`, `active_or_not`, `created_at`, `updated_at`) VALUES
(1, 1, 'active', NULL, NULL),
(2, 2, 'not active', NULL, NULL),
(3, 3, 'active', NULL, NULL),
(4, 4, 'not active', NULL, NULL),
(5, 5, 'active', NULL, NULL),
(6, 6, 'not active', NULL, NULL),
(7, 7, 'active', NULL, NULL),
(8, 8, 'not active', NULL, NULL),
(9, 9, 'active', NULL, NULL),
(10, 10, 'not active', NULL, NULL),
(11, 11, 'active', NULL, NULL),
(12, 12, 'not active', NULL, NULL),
(13, 13, 'active', NULL, NULL),
(14, 14, 'not active', NULL, NULL),
(15, 15, 'active', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `phone`, `profile_image`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Carleton Daugherty', 'naomi.bechtelar@example.org', NULL, '260-504-9342 x5021', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'UbsU3KeE29', '2018-10-08 23:11:44', '2018-10-08 23:11:44'),
(2, 'Mr. Erik Tillman', 'kunze.alejandra@example.com', NULL, '(969) 728-5870 x9478', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'wzs5VikdMAZuHUyR0M2fDqTFPsxLTCsRsZlkXuJpwu9xeCi6lU2FmZFbs0i2', '2018-10-08 23:11:44', '2018-10-08 23:11:44'),
(3, 'Mrs. Loma Torphy', 'jayde.witting@example.com', NULL, '+1-418-763-0413', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'qq5LbwjEja', '2018-10-08 23:11:44', '2018-10-08 23:11:44'),
(4, 'Terrill Mante', 'marcelo.littel@example.com', NULL, '(235) 518-5041', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'mXONZkxmWI', '2018-10-08 23:11:44', '2018-10-08 23:11:44'),
(5, 'Aleen Oberbrunner', 'ugrady@example.com', NULL, '(624) 336-5452 x346', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'JwkyJXDiAQ', '2018-10-08 23:11:44', '2018-10-08 23:11:44'),
(6, 'Mrs. Cydney Huel III', 'carroll.athena@example.com', NULL, '691-345-3097 x1598', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'O1zqS8j0XO', '2018-10-08 23:11:44', '2018-10-08 23:11:44'),
(7, 'Chloe Feest', 'maci.schuppe@example.net', NULL, '1-710-869-7331 x45022', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'WO7rdB2RQQ', '2018-10-08 23:11:44', '2018-10-08 23:11:44'),
(8, 'Geoffrey Green PhD', 'gislason.rosalee@example.net', NULL, '352-741-9266 x81533', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'TSrqdfEHCM', '2018-10-08 23:11:44', '2018-10-08 23:11:44'),
(9, 'Clarabelle Rolfson', 'fermin.wolff@example.org', NULL, '+14493238291', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'WdXOQZKBrL', '2018-10-08 23:11:45', '2018-10-08 23:11:45'),
(10, 'Brody Wunsch DDS', 'christophe.lebsack@example.org', NULL, '451-477-5203 x97545', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'joCa3vUP0j', '2018-10-08 23:11:45', '2018-10-08 23:11:45'),
(11, 'Ms. Loren Robel IV', 'gutkowski.libbie@example.net', NULL, '747-485-1146 x90997', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'GmyMRXRBbU', '2018-10-08 23:11:45', '2018-10-08 23:11:45'),
(12, 'Lucie Breitenberg', 'zhill@example.com', NULL, '(496) 288-7915 x01517', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Nslt61dKPN', '2018-10-08 23:11:45', '2018-10-08 23:11:45'),
(13, 'Miss Anna Reilly', 'tristian.oreilly@example.org', NULL, '(469) 362-7736 x511', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'nshWAug5p9', '2018-10-08 23:11:45', '2018-10-08 23:11:45'),
(14, 'Ethyl Blanda', 'queen85@example.com', NULL, '1-551-821-7650', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'OaSm36f0th', '2018-10-08 23:11:45', '2018-10-08 23:11:45'),
(15, 'Vanessa Reinger', 'fkling@example.org', NULL, '(752) 903-7977 x068', 'image.jpg', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'nE6D00LUU7', '2018-10-08 23:11:45', '2018-10-08 23:11:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `test_details`
--
ALTER TABLE `test_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=284;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `test_details`
--
ALTER TABLE `test_details`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
