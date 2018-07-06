-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  ven. 06 juil. 2018 à 17:56
-- Version du serveur :  10.1.30-MariaDB
-- Version de PHP :  5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `eapi`
--

-- --------------------------------------------------------

--
-- Structure de la table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'ut', 'Pariatur nostrum magni placeat mollitia consequatur. Et possimus consequatur debitis est et nisi repudiandae cum. Fugiat et eos voluptates expedita est tempore. Ut magnam accusamus officiis ipsam id officia illum.', 699, 7, 4, '2018-07-06 13:04:14', '2018-07-06 13:04:14'),
(2, 'qui', 'Ex sequi accusamus quas. Omnis aut ab asperiores. Temporibus corporis totam illo doloribus accusantium quis eum. Quod vitae dolor laborum et dolorem ratione delectus.', 193, 4, 26, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(3, 'similique', 'Ullam hic veniam sit quia possimus dolor nulla. Doloremque esse in ut.', 865, 4, 22, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(4, 'quia', 'Porro vitae et ut. Incidunt omnis veritatis doloremque illo alias dicta pariatur rerum. Assumenda dolor molestiae aut eos natus et sapiente fuga. Debitis et voluptatum libero facere.', 744, 4, 20, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(5, 'omnis', 'Aut quae eius quis temporibus exercitationem incidunt explicabo. Laborum libero molestiae temporibus. Atque ut sint voluptatem libero nam dicta rerum. Eaque suscipit vel dignissimos distinctio omnis.', 482, 8, 11, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(6, 'sunt', 'Error voluptas vel quod incidunt autem quae. Vero consequuntur sit dolor eos minima recusandae. Quaerat occaecati excepturi quas omnis.', 175, 8, 21, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(7, 'exercitationem', 'Similique culpa laudantium ea ratione aut eos. Et suscipit eos perferendis autem enim. Voluptatibus totam sed debitis impedit.', 129, 9, 23, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(8, 'non', 'In quia in illum dignissimos. Saepe sit voluptate rerum blanditiis mollitia.', 980, 4, 4, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(9, 'error', 'Et quo maxime natus qui ut blanditiis. Voluptatem quia hic rerum rem temporibus est. Tempore nihil vel ad.', 750, 3, 27, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(10, 'quia', 'In non reiciendis quod. Saepe est consectetur quaerat vel aut. Excepturi iure id quaerat neque autem velit incidunt. Dolorum maxime nostrum voluptatem odio.', 558, 5, 29, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(11, 'illo', 'Ipsa voluptatem sit beatae consectetur excepturi velit nulla. Quis accusantium qui doloribus eligendi iure ex aut est. Ad consequatur tempore culpa et nihil et omnis vero. Quibusdam doloribus consequuntur architecto doloribus veritatis sint.', 227, 9, 24, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(12, 'perspiciatis', 'Excepturi sed sint culpa fuga labore. Tempore inventore ut omnis non veritatis assumenda beatae officiis. Ut voluptatibus aut ea nulla exercitationem aliquam libero voluptas. Dignissimos eius est eligendi.', 779, 6, 4, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(13, 'animi', 'Nam dolore temporibus ratione minus quo. Sint itaque mollitia et quia ad magnam. Aliquid rem quia rerum at ut.', 733, 3, 29, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(14, 'et', 'Dolorem quisquam deleniti quasi eum odit. Doloribus ut quis nobis quis quis. Fugit fugiat ab nulla vel. Et dolores ut sit quod libero.', 863, 6, 5, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(15, 'est', 'Natus deleniti dignissimos facilis cupiditate aliquid repudiandae. Accusamus esse dolorem et distinctio repudiandae nulla. Est consectetur illum minima reiciendis aut. Deserunt hic repellat repellendus.', 377, 3, 18, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(16, 'laborum', 'Et voluptatem hic id consectetur odit amet quis quaerat. Et quis vero quia voluptatem qui aperiam et. Ex alias est molestias molestiae error sed.', 902, 2, 12, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(17, 'mollitia', 'Eaque repellendus molestiae occaecati illo eum. Vel impedit natus nostrum eos sunt dolores ut aut.', 418, 8, 7, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(18, 'dolores', 'Cupiditate nihil omnis laudantium porro qui natus aut. Eveniet hic sint voluptatem quidem. Et accusantium enim corrupti aut sint vitae.', 658, 0, 26, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(19, 'voluptas', 'Nobis et exercitationem praesentium vel provident ratione veniam minima. Excepturi et necessitatibus modi accusantium iste. Qui odio dolorum alias deserunt voluptatem blanditiis et odio. Quis distinctio quis et asperiores ipsa.', 945, 3, 16, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(20, 'corporis', 'Magni necessitatibus voluptate nulla et sint doloribus dolorum. Voluptatem delectus qui incidunt explicabo assumenda. Quisquam laudantium vel voluptates occaecati minima maxime.', 365, 6, 11, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(21, 'occaecati', 'Nemo velit incidunt rerum labore temporibus aut. Sed ut sunt consequatur ad non. Aut nostrum rem non quis autem harum.', 758, 7, 21, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(22, 'ex', 'Ea in illo consequuntur molestias eius modi. Perferendis consequatur aspernatur consequuntur omnis. Dolorem pariatur eum alias incidunt distinctio alias. Et voluptatem adipisci sed. Et deserunt sit accusantium et.', 332, 6, 20, '2018-07-06 13:04:15', '2018-07-06 13:04:15'),
(23, 'commodi', 'Incidunt qui ad sit quaerat laudantium voluptatem. Totam neque quod ad. Amet at iste eum id ea.', 781, 8, 10, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(24, 'magnam', 'Qui incidunt consequatur fuga exercitationem est. Corrupti possimus totam aperiam ea delectus aperiam hic. Eveniet debitis et inventore sed. Ea maiores alias repellendus facilis. Vero dolore nihil vel.', 966, 1, 28, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(25, 'amet', 'Eum omnis culpa molestiae et. Aut neque alias ex sit ut praesentium sit. Ut minima a maxime.', 677, 1, 17, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(26, 'sit', 'Et impedit est vel neque consequuntur voluptatem. Et molestias pariatur soluta qui enim tempora eum. Sunt provident impedit iusto dolor id harum reprehenderit commodi. Consequatur aut ratione et magni dolorem nobis eum.', 215, 1, 15, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(27, 'id', 'Ad ad hic earum ullam unde cum dolorum. Recusandae porro aut aspernatur cupiditate laudantium provident. Dolor est officia est ipsa. Est est dolorem rerum nemo pariatur saepe.', 815, 5, 24, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(28, 'velit', 'Qui est eos odit. Dolorem laudantium accusamus ut iure. Illo neque asperiores quo ducimus harum a sint. Nulla explicabo neque adipisci quas quaerat eius.', 813, 3, 25, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(29, 'aut', 'Reiciendis nam ducimus est omnis quis recusandae. Aut aut libero beatae aliquam ex quam dicta qui. Repellendus aut eos consequatur occaecati et.', 841, 5, 5, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(30, 'distinctio', 'Voluptas voluptatem iure dolores aut. Non optio qui ut nemo reiciendis aut.', 984, 8, 3, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(31, 'vero', 'Tempora voluptatem impedit magni consectetur. Voluptatem commodi sunt dolorem. Eligendi velit nobis et ab consequuntur eius nihil. Ut saepe qui quo ullam voluptas vitae ut.', 569, 2, 10, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(32, 'aliquid', 'Recusandae necessitatibus voluptatem corrupti ducimus dignissimos sit at. Sed iste minima eos voluptatibus sit qui praesentium. A et labore error voluptatem. Ab nihil voluptatum sit itaque blanditiis magnam minima.', 805, 1, 23, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(33, 'vel', 'Assumenda dolores dolores ab ea et et ex. Asperiores et et aut reprehenderit blanditiis. Quaerat voluptatum quibusdam minus perspiciatis vitae. Aliquam id eum dolor rem.', 142, 9, 22, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(34, 'consequatur', 'Dolor culpa sunt ab eum nulla corrupti nam. Id velit et pariatur eius officiis. Ipsam doloremque facilis facilis laudantium est optio.', 116, 4, 26, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(35, 'et', 'Facilis ut occaecati illum ullam beatae maiores. Aut deserunt consequatur a. Provident eligendi praesentium et earum vel qui atque. Dolores ut aliquam eum voluptatum et non aut.', 392, 1, 3, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(36, 'quos', 'Officia minima facere fuga maiores. Molestias dolorum eos autem omnis velit. Et sit autem nobis laboriosam odio quasi.', 386, 8, 7, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(37, 'ut', 'Ducimus quidem asperiores facere nihil facere ut sed. Voluptas ducimus suscipit quibusdam aliquam. Est eius autem rem eum. Voluptatum nihil voluptatibus dignissimos odit ex dolores.', 797, 7, 8, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(38, 'facilis', 'Ratione aut voluptatum fugiat. Sit distinctio vel hic in. Culpa quisquam voluptatibus in tempora aperiam. Deleniti blanditiis delectus quo est et dolores.', 139, 5, 14, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(39, 'recusandae', 'Autem sit iusto laboriosam consequatur omnis consequatur blanditiis. Perspiciatis explicabo qui ut molestias vero. Omnis qui dolorem doloremque ut eligendi. Quo nam sint rerum ad sunt ullam.', 480, 1, 26, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(40, 'enim', 'Sunt cumque et eos ut. Rerum tempora et omnis perspiciatis exercitationem. Consequatur amet corporis tenetur et quia quia iusto.', 768, 7, 22, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(41, 'sequi', 'Rerum et debitis aspernatur et sapiente molestias. Mollitia consequuntur laborum reprehenderit quia officiis dolores adipisci. Quam voluptates assumenda corrupti non nesciunt perspiciatis.', 163, 9, 3, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(42, 'et', 'Non veniam sapiente nihil et ipsum reprehenderit. Voluptatum fugit omnis excepturi et. Quaerat est et culpa dolorum voluptatem est quam sit.', 859, 0, 26, '2018-07-06 13:04:16', '2018-07-06 13:04:16'),
(43, 'non', 'Deserunt dolorem quaerat ut hic nihil ex dolores. Voluptatum laudantium rem atque ut. Nulla voluptate saepe neque quae.', 861, 6, 27, '2018-07-06 13:04:17', '2018-07-06 13:04:17'),
(44, 'quibusdam', 'Eos quam inventore sed provident laboriosam. Nostrum consequatur sit perferendis sed a. Fuga deleniti recusandae ea repellendus illo.', 202, 1, 7, '2018-07-06 13:04:17', '2018-07-06 13:04:17'),
(45, 'reiciendis', 'Incidunt saepe quod voluptatum velit soluta delectus doloremque. Aut temporibus quam tempora voluptatem eos explicabo doloribus repudiandae. Eligendi voluptatem et optio eos facilis quia et qui. Excepturi hic hic sed numquam modi pariatur recusandae.', 968, 9, 7, '2018-07-06 13:04:17', '2018-07-06 13:04:17'),
(46, 'quisquam', 'Non aut maiores consectetur dolor. Qui assumenda et tempore at. A dolorem quasi quia beatae eius velit. Facilis omnis error ut quia. Et totam similique velit mollitia est velit alias.', 589, 6, 21, '2018-07-06 13:04:17', '2018-07-06 13:04:17'),
(47, 'eligendi', 'Omnis ut sunt dolore. Eligendi porro dolor expedita aut dolor. Dolor et alias sed harum expedita. Similique quae sapiente nemo quia qui enim.', 869, 2, 16, '2018-07-06 13:04:17', '2018-07-06 13:04:17'),
(48, 'excepturi', 'Molestias reiciendis eveniet iste ea error nulla quaerat. Voluptas sed voluptatem et omnis. Sint praesentium doloremque nulla animi voluptates ut. Sit expedita dolor minima est adipisci excepturi quia.', 559, 9, 12, '2018-07-06 13:04:17', '2018-07-06 13:04:17'),
(49, 'id', 'Velit voluptatem est iusto rem. Tempore ratione ab qui sed illum.', 708, 1, 18, '2018-07-06 13:04:17', '2018-07-06 13:04:17'),
(50, 'architecto', 'Totam temporibus expedita ut dolorem dolores veritatis odio asperiores. Ducimus nesciunt voluptate rem excepturi impedit nihil. Exercitationem natus asperiores incidunt sit qui cupiditate. Temporibus a esse tenetur explicabo tenetur.', 182, 7, 23, '2018-07-06 13:04:17', '2018-07-06 13:04:17'),
(51, 'officiis', 'In numquam eius et dolore. Iusto et architecto molestiae magni voluptas. Ut voluptas quia a. Magnam et consequatur qui incidunt quibusdam neque.', 612, 0, 10, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(52, 'laborum', 'Laudantium consequatur doloribus eos provident iusto maiores cum. Sed pariatur omnis ut excepturi reiciendis et. Reprehenderit temporibus fugiat esse a est alias.', 789, 8, 19, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(53, 'nihil', 'Repellendus maiores quo dolores quia quas ex. Quibusdam quia libero at quas.', 921, 2, 26, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(54, 'ut', 'Nihil omnis omnis accusamus sunt enim enim odit eveniet. Omnis mollitia numquam tempora odio consequatur deserunt. Vel est ea nostrum qui nostrum.', 560, 6, 12, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(55, 'ullam', 'Fugiat eos velit aliquam quas incidunt ex. Sint ut itaque minima consequuntur vero sapiente quia. Similique in rerum dolores aut quidem in. Magni repudiandae nesciunt architecto.', 892, 7, 14, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(56, 'tempore', 'Voluptas et sint beatae sapiente dicta illum distinctio. Et non cupiditate et quia. Ipsa similique et dolorum debitis omnis et voluptatem et.', 323, 7, 20, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(57, 'qui', 'Eos consequuntur esse perferendis aut. Aut est qui rerum earum eaque dolor nulla aperiam. Doloremque delectus quo eius dolores soluta.', 573, 8, 12, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(58, 'dignissimos', 'Tempore ab nemo dolor iusto. Rem perferendis nostrum aspernatur voluptatem.', 657, 1, 15, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(59, 'velit', 'Consequuntur fugiat voluptate voluptas pariatur porro enim fugiat. Quia facilis harum ea quo exercitationem et est.', 247, 4, 23, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(60, 'exercitationem', 'Ratione quo consequatur autem veritatis voluptatem quaerat dolorum. Iste ab quia quis. Laudantium repellat aut omnis ut eius accusantium. Id omnis dolorum dignissimos illo corporis ab cupiditate velit.', 447, 4, 25, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(61, 'voluptatibus', 'Unde recusandae cum recusandae. Adipisci nam dolorem recusandae aliquam unde ut. Aut sit porro quidem aliquam rerum. Quidem voluptatum tempore ullam saepe esse.', 937, 6, 8, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(62, 'quidem', 'Eos aut ratione doloremque minus dolore esse. Adipisci dolorum saepe laboriosam provident magni ullam. Consequuntur placeat doloribus id. Molestiae cum qui quidem quis dolores temporibus. Eos nisi nulla sit.', 499, 9, 3, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(63, 'dignissimos', 'Sint facere non nulla placeat nisi ut velit ex. Quia quasi consectetur delectus laudantium.', 482, 1, 28, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(64, 'dolores', 'Sunt ad delectus dolore in quos aut. Itaque et ea ex occaecati fugit eveniet repudiandae. Assumenda dolorem sunt et blanditiis accusamus.', 794, 1, 3, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(65, 'laudantium', 'Dolor sit ut commodi eaque explicabo sit quae. Eos et illum placeat nisi ducimus. Saepe culpa dolores aut laborum nulla qui laboriosam. Praesentium cupiditate suscipit non facilis numquam quaerat harum.', 956, 4, 27, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(66, 'voluptatibus', 'Consectetur accusamus officiis rerum exercitationem et. Et architecto id qui sequi. Molestiae et amet et quidem. Facilis ea dolorum et non est. Tempora id rerum ut ab eum quisquam laboriosam nihil.', 537, 0, 18, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(67, 'qui', 'Aut rerum omnis facilis provident consequatur. Consequatur aut sunt autem officiis perferendis. Earum nulla ad dolorem. Architecto totam quaerat qui vel et reprehenderit quis voluptate.', 743, 2, 10, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(68, 'qui', 'Debitis laboriosam quam consequatur quis quam iste et. Labore sunt quam dolorum qui aut enim sed est. Iusto et aliquid quisquam velit.', 923, 9, 2, '2018-07-06 13:17:36', '2018-07-06 13:17:36'),
(69, 'accusamus', 'Consequatur facilis ut velit totam quia molestias aut. Est necessitatibus quia ex totam eligendi reprehenderit. Nemo asperiores qui omnis repudiandae blanditiis corporis. Quia dolores eum maxime a.', 773, 4, 23, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(70, 'alias', 'Sit aut natus sed in. Ut nihil quasi quia et eum voluptates fugit. Ut enim recusandae quae fugit.', 932, 5, 21, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(71, 'fugit', 'Est illo rerum cum et accusamus. Nobis reprehenderit voluptates adipisci facere dolorem voluptas. Veritatis est hic molestiae quasi corporis pariatur soluta.', 274, 9, 2, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(72, 'ipsa', 'Veniam pariatur excepturi eum sint optio ipsa. Consequatur eligendi quis quas et cumque. Distinctio quis sit et eligendi explicabo voluptatem vel.', 594, 4, 14, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(73, 'est', 'Possimus pariatur numquam eos. Perspiciatis doloribus ducimus dolorem vel amet non. Aperiam qui omnis provident corporis corporis. Ut omnis ea molestiae ipsam laboriosam eaque repellendus.', 881, 3, 16, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(74, 'recusandae', 'Quia rem enim sapiente magnam quo fugiat eius. Et tempore quos aut saepe. Veritatis architecto magni vero veniam.', 339, 1, 20, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(75, 'fuga', 'Pariatur dolorem libero minus quod sit autem. Aliquid ratione atque et et. Eos iure laudantium velit distinctio beatae quam tenetur neque. Quaerat et placeat laudantium rerum neque.', 711, 7, 16, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(76, 'corporis', 'Id minus reprehenderit est et dolores in eos. Omnis debitis dolorem ad incidunt.', 544, 1, 27, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(77, 'neque', 'Architecto eum ut quidem eius consequatur est veniam eaque. Dolorum est asperiores ratione ut corrupti atque. Numquam consequatur pariatur veniam aut molestias.', 963, 6, 29, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(78, 'nam', 'Iure et nihil labore ad ut corrupti suscipit id. Et quos repellendus dolore saepe ullam est nam omnis. Possimus repudiandae beatae aliquid magnam omnis. Nihil commodi aut provident magni ut magnam et.', 106, 5, 15, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(79, 'sapiente', 'Veritatis voluptatem sunt dolorum corporis reiciendis ratione sapiente. Sequi voluptate ipsa impedit quisquam. Voluptates reprehenderit voluptatem doloremque quis voluptatem sint. Officiis id reiciendis commodi itaque.', 971, 8, 16, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(80, 'et', 'Autem eaque placeat harum molestias inventore rerum. Debitis occaecati quo praesentium et pariatur perferendis harum. Totam aut officia nihil neque. Sed excepturi excepturi quos sit et deserunt quis.', 998, 1, 6, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(81, 'qui', 'Et nisi reiciendis aut ipsam sit cum. Sequi exercitationem iste rem voluptas. Ut molestiae consequatur dolorem nisi dolores.', 599, 0, 7, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(82, 'qui', 'Earum voluptatem ea fuga alias nesciunt enim et. Sit corporis suscipit quaerat perferendis odit. Voluptatem ut et dolorem cum voluptatem non quisquam. Corrupti provident sunt animi numquam quaerat.', 421, 3, 20, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(83, 'et', 'Enim porro aut sed cum aliquid repellat voluptates. Architecto exercitationem non enim dolore corrupti quas. Cum omnis quo ut repellat neque enim perspiciatis libero. Recusandae in maxime dignissimos perferendis sed minima.', 489, 5, 3, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(84, 'quae', 'Qui blanditiis possimus totam quis consequuntur. Itaque voluptatem libero ut eos. Dolorem omnis corporis quam. Quas minima dolor voluptas accusamus in.', 641, 8, 26, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(85, 'non', 'Qui facere maiores nostrum debitis dicta. Commodi dolor recusandae tenetur rerum. Ad deleniti voluptate illum libero distinctio.', 874, 7, 8, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(86, 'esse', 'Et ratione quis minima. Aut ad blanditiis ea voluptates non. Molestias sapiente eligendi eum reprehenderit at aspernatur eaque.', 848, 4, 30, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(87, 'velit', 'Quam nulla dolorem culpa impedit quo laboriosam corporis. Sapiente odit laboriosam quo.', 417, 7, 12, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(88, 'nesciunt', 'Libero sequi cumque est. Aperiam error eveniet rem itaque voluptatem iusto. Deleniti quam quasi eaque ratione cupiditate ea adipisci.', 926, 9, 28, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(89, 'sapiente', 'Non voluptatem harum fugit praesentium pariatur numquam itaque. Soluta odio voluptas enim dolorum est optio. Voluptatibus in modi ut nisi nulla facilis tempore.', 189, 8, 12, '2018-07-06 13:17:37', '2018-07-06 13:17:37'),
(90, 'placeat', 'Iure commodi assumenda fugit iste dolor beatae. Dolorem beatae temporibus sapiente quia nihil et sapiente. Est aut doloremque delectus enim provident. Expedita aut blanditiis laboriosam omnis necessitatibus ipsam doloremque.', 295, 1, 24, '2018-07-06 13:17:38', '2018-07-06 13:17:38'),
(91, 'quaerat', 'Qui alias eius officiis dolores. Velit laudantium et amet beatae numquam qui sunt. Qui cupiditate ut praesentium. Facere vel temporibus deleniti porro accusamus. Et praesentium eum alias inventore velit quae autem.', 236, 0, 12, '2018-07-06 13:17:38', '2018-07-06 13:17:38'),
(92, 'dicta', 'Non architecto esse qui voluptates illum et et magnam. Accusantium sunt dolorem magni nihil maxime mollitia et. Non quibusdam sed nemo sit velit ex.', 355, 5, 30, '2018-07-06 13:17:38', '2018-07-06 13:17:38'),
(93, 'tenetur', 'Id magnam at a a et. Ratione sunt et sed. Ratione explicabo ducimus iste et praesentium saepe assumenda accusantium.', 779, 3, 20, '2018-07-06 13:17:38', '2018-07-06 13:17:38'),
(94, 'qui', 'Illo reprehenderit similique consequatur et corporis. Excepturi dolorem sequi quam quam corrupti impedit animi.', 801, 3, 2, '2018-07-06 13:17:38', '2018-07-06 13:17:38'),
(95, 'id', 'Non temporibus quisquam quo dolore et sapiente accusantium est. Ut accusantium voluptatem esse non optio deleniti sint est. Repellendus culpa ullam quisquam sit quas quis dolor. Aut necessitatibus illum et ratione eum.', 399, 3, 16, '2018-07-06 13:17:38', '2018-07-06 13:17:38'),
(96, 'doloribus', 'Ex laborum velit eum quasi. Est corporis maiores cumque vel. Occaecati nemo quisquam distinctio doloremque non enim neque sed.', 925, 6, 19, '2018-07-06 13:17:38', '2018-07-06 13:17:38'),
(97, 'nesciunt', 'Voluptas amet minima iste. Deserunt at occaecati natus tempora quidem et voluptas provident. Ex sit culpa dolorum maiores eaque ipsam.', 168, 5, 21, '2018-07-06 13:17:38', '2018-07-06 13:17:38'),
(98, 'labore', 'Possimus autem vel eos. Accusamus autem magni aut modi vitae sint ut amet. Omnis et aut repellat placeat non sapiente natus.', 785, 2, 12, '2018-07-06 13:17:38', '2018-07-06 13:17:38'),
(99, 'officia', 'Illo quia sed et molestiae. Aut tempore qui in sit minima ducimus. Vel eos animi est voluptatem quam. Dolor at vero sed itaque officiis molestiae debitis.', 511, 5, 9, '2018-07-06 13:17:38', '2018-07-06 13:17:38'),
(100, 'sit', 'Harum dolores architecto libero nihil. Dignissimos assumenda voluptas perferendis deserunt sunt non. Voluptatem tempore architecto vel consequuntur.', 186, 4, 4, '2018-07-06 13:17:38', '2018-07-06 13:17:38'),
(101, 'officiis', 'Minus enim at aut deserunt sed numquam. Saepe libero et sit earum aut dolorem. Et aliquam repellendus et assumenda ducimus.', 708, 4, 14, '2018-07-06 13:18:04', '2018-07-06 13:18:04'),
(102, 'dicta', 'Tempora modi repellat possimus sed provident. Quis ut dolorem provident animi ut. Nobis tempore voluptatum et. Impedit excepturi sapiente possimus sint.', 945, 0, 25, '2018-07-06 13:18:04', '2018-07-06 13:18:04'),
(103, 'quia', 'Voluptatibus dolore vero voluptatem consequatur adipisci. Labore adipisci et repellat laudantium. Quis eos quas tenetur deserunt est.', 273, 8, 7, '2018-07-06 13:18:04', '2018-07-06 13:18:04'),
(104, 'placeat', 'Deserunt ut sed ut necessitatibus accusantium quia. Tenetur eius nesciunt adipisci itaque autem assumenda. Reprehenderit consectetur quae quis tempore quis dignissimos rerum amet. Mollitia assumenda officia aut.', 420, 8, 10, '2018-07-06 13:18:04', '2018-07-06 13:18:04'),
(105, 'sit', 'Totam aut ab rerum est culpa veniam delectus officiis. Dolor eum quae rerum molestiae itaque quis tenetur. Consectetur delectus magni dolorum fuga sint.', 568, 0, 23, '2018-07-06 13:18:04', '2018-07-06 13:18:04'),
(106, 'ad', 'Architecto reiciendis dolorem et architecto corrupti. Aut tenetur ab nostrum laudantium. Dolorum natus illum omnis quaerat soluta. Minus facilis possimus ipsum ea eius laboriosam.', 568, 8, 15, '2018-07-06 13:18:04', '2018-07-06 13:18:04'),
(107, 'et', 'Voluptas possimus asperiores et voluptatem vel nobis. Sunt non repudiandae quos dolorem sint rerum aliquam.', 686, 4, 26, '2018-07-06 13:18:04', '2018-07-06 13:18:04'),
(108, 'voluptatem', 'Est eos accusamus quod beatae aliquid. Modi voluptatem ut vitae aut quam consectetur. Dolore sit omnis optio autem labore.', 254, 7, 23, '2018-07-06 13:18:04', '2018-07-06 13:18:04'),
(109, 'aut', 'Sunt ut corrupti velit dolore labore tempore commodi. Adipisci excepturi et debitis ducimus. Eos exercitationem blanditiis consequatur dolores.', 710, 8, 6, '2018-07-06 13:18:04', '2018-07-06 13:18:04'),
(110, 'non', 'Perspiciatis et ipsam natus est veniam quia aut. Officia quod ab delectus voluptas iste eum. Nemo quas voluptas et laborum sequi.', 594, 4, 16, '2018-07-06 13:18:04', '2018-07-06 13:18:04'),
(111, 'sed', 'Deleniti eum quod tenetur quia praesentium aut sit. Laudantium exercitationem eligendi aliquam laudantium. Nam aut fugit soluta exercitationem ratione quo pariatur. Odit delectus qui deserunt voluptatum facilis.', 655, 7, 4, '2018-07-06 13:18:04', '2018-07-06 13:18:04'),
(112, 'voluptate', 'Non mollitia enim sed dolorem est a sint. Optio magnam voluptas officia eum ducimus. Ab recusandae voluptas repellendus molestias magnam.', 575, 7, 12, '2018-07-06 13:18:04', '2018-07-06 13:18:04'),
(113, 'cupiditate', 'Corporis culpa ipsam facilis aliquam est quia ipsa. Non amet libero dolor est dignissimos doloribus laudantium. Recusandae vel doloribus optio consequatur nihil iure.', 450, 0, 21, '2018-07-06 13:18:04', '2018-07-06 13:18:04'),
(114, 'beatae', 'Fuga quia molestiae cumque aut. Incidunt sit at tempore exercitationem vel. Ut laboriosam sapiente sed sint minus. Pariatur et dolor delectus.', 859, 8, 14, '2018-07-06 13:18:04', '2018-07-06 13:18:04'),
(115, 'voluptatem', 'Expedita repudiandae et totam officiis enim aliquam. Magni sed sed non suscipit soluta consequatur sapiente. Sint animi placeat et cumque distinctio cupiditate.', 792, 2, 11, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(116, 'distinctio', 'Aliquam impedit molestiae unde cumque. Consequatur molestiae sunt non nulla. Non molestiae earum odit eum illum suscipit. Veritatis eligendi ut omnis natus molestiae sunt.', 663, 0, 7, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(117, 'et', 'Ipsum laborum earum quam dolores porro eum. Beatae inventore incidunt ipsum accusamus assumenda. Similique eum sit est dolores eum iusto. Commodi necessitatibus vero voluptatem natus delectus.', 199, 2, 5, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(118, 'accusantium', 'Est ut eum dolor qui nobis ut eos. Magnam officiis dolorem ut ducimus. Reiciendis accusamus non exercitationem. Voluptatum autem eos et eaque hic.', 661, 9, 3, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(119, 'et', 'Ut ea accusantium vel minima accusantium. Labore quaerat ea libero aut deserunt.', 652, 1, 15, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(120, 'ullam', 'Eius ipsum saepe aut aut. Doloribus fugiat vel voluptatem adipisci quaerat voluptas voluptates. Qui optio a sit libero non soluta. Atque consequatur tempore ex assumenda.', 938, 4, 20, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(121, 'nemo', 'Omnis architecto aliquid harum nemo consequuntur nihil. Temporibus est dolorem animi quia odit rerum nesciunt. Aut laboriosam vel asperiores.', 691, 1, 8, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(122, 'itaque', 'Perspiciatis aliquam a nihil perspiciatis et accusantium. Aut sed iste sit itaque tempore cumque. Reiciendis culpa placeat molestias. Ullam facere sapiente qui sed ut.', 823, 1, 13, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(123, 'iusto', 'Iusto nulla accusamus beatae pariatur et. Iusto iusto omnis recusandae qui atque. Perspiciatis quidem magnam voluptatem sapiente. Ab sequi ea quisquam aut corporis eos.', 232, 6, 26, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(124, 'nihil', 'Dicta molestiae sunt sit incidunt dolores dolorem. Dolorem eum expedita saepe facilis soluta libero minus doloremque. Assumenda autem aliquid enim distinctio voluptas minima est.', 489, 1, 14, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(125, 'dolores', 'Sunt voluptatem dolor possimus deserunt veniam. In eligendi inventore vitae vitae hic sit. Ea suscipit voluptatibus voluptatem voluptas nemo sed. Est est occaecati qui consequuntur.', 828, 6, 27, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(126, 'quia', 'Blanditiis dolor tempore aliquam omnis. Consequuntur molestias dolore cum at incidunt quod. Architecto assumenda eum ipsam architecto.', 892, 6, 23, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(127, 'iste', 'Eos et minima ratione voluptas voluptas quia sit. Ut dolorem quia accusantium blanditiis non esse. Nesciunt assumenda iste debitis quo et repellendus laborum.', 810, 8, 19, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(128, 'qui', 'Maiores assumenda unde ut quia repellendus accusantium saepe. Unde beatae a debitis magnam esse eos. Veritatis perferendis vel itaque odit tempore provident voluptatem quo. Vitae tempora voluptas et laudantium labore rerum sit aliquam.', 259, 1, 13, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(129, 'doloremque', 'Porro necessitatibus ducimus rem. Corporis dolor provident et optio sequi veniam velit. Sequi non nemo odit est. Illum quam suscipit provident vel ut quidem recusandae. Nesciunt facere consequatur vero ea iste sed.', 340, 9, 3, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(130, 'minus', 'Impedit est voluptates modi veritatis. Atque aliquam unde omnis numquam laborum ex tempore.', 237, 0, 29, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(131, 'provident', 'Voluptate autem possimus doloribus velit mollitia perspiciatis. Deleniti similique aut ducimus debitis id. Doloremque voluptatem asperiores reiciendis et. Modi sed iste eligendi vel cum aliquam blanditiis.', 855, 9, 26, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(132, 'tempora', 'Qui enim minima corporis molestiae autem. Quis harum et sed sed eligendi quia. Optio sit vero excepturi animi ipsum.', 706, 7, 24, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(133, 'et', 'Molestiae earum quia provident illum maiores rem. Ea suscipit nihil laudantium minima aut soluta illo.', 825, 2, 3, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(134, 'quo', 'Cupiditate eveniet dolore architecto similique vel est. Ducimus eligendi reprehenderit aut dicta autem voluptate expedita ut.', 357, 4, 18, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(135, 'cupiditate', 'Et quibusdam ipsum ad dolorem. Deserunt omnis repellendus voluptas suscipit ut. Qui quia consectetur nesciunt sit natus aperiam quos quas. Dignissimos adipisci repellat beatae debitis. Quia animi reiciendis officiis atque at magni enim.', 956, 4, 16, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(136, 'quia', 'Cum minus architecto autem quas. Dolorem quia consequatur voluptas debitis magni nemo. Odio maxime sapiente quis debitis aut beatae.', 463, 8, 14, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(137, 'blanditiis', 'Placeat voluptatum est sunt autem. Ut similique dignissimos ratione enim excepturi ipsam perspiciatis culpa. Enim placeat porro qui vel ipsa sed eligendi aliquid. Est iste cumque cupiditate.', 453, 1, 14, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(138, 'laudantium', 'Maxime ea distinctio quis aspernatur. Esse nesciunt est minus architecto et debitis.', 990, 6, 18, '2018-07-06 13:18:05', '2018-07-06 13:18:05'),
(139, 'a', 'Aut sit rem fuga pariatur eum eaque quia. Repellendus natus voluptatem eum non rerum. Hic odio id nihil dolorem excepturi illo asperiores deserunt.', 782, 5, 24, '2018-07-06 13:18:06', '2018-07-06 13:18:06'),
(140, 'sit', 'Tenetur est consequuntur ducimus neque eligendi repellat. Officiis officiis non blanditiis at alias. Nostrum et ipsa dolore et est suscipit.', 881, 7, 5, '2018-07-06 13:18:06', '2018-07-06 13:18:06'),
(141, 'eum', 'Atque et ipsum assumenda laboriosam nobis ut aut. Aut perferendis est voluptatem commodi omnis et. Ex modi aut laboriosam rem maxime rerum. Voluptatum quibusdam velit tempora minus molestiae ducimus ut.', 128, 5, 21, '2018-07-06 13:18:06', '2018-07-06 13:18:06'),
(142, 'est', 'Accusamus et natus voluptatum ipsum temporibus sunt corrupti pariatur. Qui doloribus atque aut explicabo qui officia pariatur. Sunt architecto consectetur consequatur facilis cum non quod. Dicta et voluptates earum eum eum eum.', 977, 3, 15, '2018-07-06 13:18:06', '2018-07-06 13:18:06'),
(143, 'et', 'Provident aut animi temporibus omnis expedita labore. Neque magnam vel quia enim. Voluptatem deleniti tempore consequatur ducimus.', 821, 5, 27, '2018-07-06 13:18:06', '2018-07-06 13:18:06'),
(144, 'et', 'Rerum minus facilis aperiam ab corporis neque. Id temporibus accusantium aut. Sit error et ut et ut.', 825, 2, 7, '2018-07-06 13:18:06', '2018-07-06 13:18:06'),
(145, 'hic', 'Nesciunt aut dolor asperiores sed aut occaecati unde. Voluptatibus veritatis ea ipsam facere qui dolorem. Vero sapiente rerum quia quia occaecati.', 983, 4, 9, '2018-07-06 13:18:06', '2018-07-06 13:18:06'),
(146, 'quod', 'Voluptatem et reprehenderit sequi. Vel suscipit possimus ut fugiat porro. Ut amet ratione est rem autem et necessitatibus. Ut laudantium voluptas adipisci.', 396, 0, 5, '2018-07-06 13:18:06', '2018-07-06 13:18:06'),
(147, 'aut', 'Facere doloremque velit ea eum rerum est. Nam repellendus magnam minima. Neque est nostrum nisi. Architecto adipisci perferendis nisi ab.', 157, 9, 20, '2018-07-06 13:18:06', '2018-07-06 13:18:06'),
(148, 'consequuntur', 'Aut ab ea reprehenderit laudantium beatae quod. Dolorem consequatur aperiam pariatur earum dolor. Vel culpa laudantium aliquid praesentium omnis.', 321, 1, 21, '2018-07-06 13:18:06', '2018-07-06 13:18:06'),
(149, 'corporis', 'Soluta odit praesentium eaque velit. Sunt sequi delectus dolorum blanditiis qui fugiat. Commodi quo quod qui consequuntur sit soluta.', 745, 7, 12, '2018-07-06 13:18:06', '2018-07-06 13:18:06'),
(150, 'vel', 'Eius blanditiis hic rem laboriosam quis et. Dicta consequatur nesciunt rem dolorem ut aut beatae. Quo ipsum porro minima consectetur. Dolor consectetur temporibus et aut at autem.', 504, 6, 14, '2018-07-06 13:18:06', '2018-07-06 13:18:06');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
