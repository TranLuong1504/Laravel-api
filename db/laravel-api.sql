-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 11, 2019 lúc 10:03 AM
-- Phiên bản máy phục vụ: 10.1.35-MariaDB
-- Phiên bản PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `laravel-api`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_11_055850_create_products_table', 1),
(4, '2019_08_11_055919_create_reviews_table', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'iure', 'Facilis tempora ad aut et similique enim. Iste inventore voluptas est facilis. Nihil non aspernatur dolorum quidem suscipit et et.', 518, 5, 28, '2019-08-11 01:01:57', '2019-08-11 01:01:57'),
(2, 'nisi', 'Velit necessitatibus vitae qui ab quibusdam. Inventore quae dolores laboriosam magnam odit. Ea ex error excepturi.', 531, 9, 12, '2019-08-11 01:01:57', '2019-08-11 01:01:57'),
(3, 'quia', 'Nobis deserunt incidunt nisi sequi qui repellat ut. Ad ut nisi dolorem et qui sed alias. Laborum excepturi qui doloremque.', 525, 7, 30, '2019-08-11 01:01:57', '2019-08-11 01:01:57'),
(4, 'aut', 'Eligendi veniam qui ab natus ipsa autem. Voluptatibus hic pariatur dignissimos optio ullam dolorem. Soluta dignissimos consequatur saepe pariatur a.', 287, 6, 7, '2019-08-11 01:01:57', '2019-08-11 01:01:57'),
(5, 'consequatur', 'Exercitationem explicabo aut impedit veritatis aut doloremque id. Omnis qui corrupti animi fugiat. Perferendis consequatur et quo laudantium fugit omnis magnam. Ut magni odio facilis id quasi voluptas unde ab.', 600, 4, 14, '2019-08-11 01:01:57', '2019-08-11 01:01:57'),
(6, 'adipisci', 'Qui tenetur vel facilis modi. Qui id sed inventore ut eos sapiente facilis. Soluta soluta eos voluptatem nemo natus beatae nisi. Error inventore eum iusto voluptatibus sit laudantium recusandae.', 140, 1, 24, '2019-08-11 01:01:57', '2019-08-11 01:01:57'),
(7, 'earum', 'Quibusdam voluptas similique odio non delectus iste placeat. Officia et mollitia doloribus quo fugit.', 510, 2, 22, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(8, 'enim', 'Voluptas optio unde numquam. Nisi aliquid cupiditate beatae eum.', 739, 8, 28, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(9, 'porro', 'Placeat id voluptatem porro est voluptatem vel quia. Ratione vel error minus doloremque quaerat incidunt sunt.', 980, 5, 13, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(10, 'aut', 'Hic porro in eos voluptas omnis facilis voluptatum. Ea odio maxime accusamus consequatur. Voluptas exercitationem quas voluptatum qui et deleniti aperiam.', 689, 2, 24, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(11, 'ipsa', 'Impedit delectus sint quia corrupti aspernatur. Ipsam est ipsam quibusdam vero harum ut iusto. Dolor optio in dolores id quo maxime.', 515, 8, 17, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(12, 'dolorum', 'Et distinctio molestiae qui consequuntur ut quia. Numquam quaerat ut quidem qui. Ullam voluptatem quia nihil voluptas voluptatum reiciendis. Officiis natus provident consequuntur cumque quas ducimus.', 704, 9, 3, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(13, 'facere', 'Qui tempore recusandae et aliquam nam numquam itaque nesciunt. Molestiae est sunt quisquam repellendus molestiae cum consectetur. Eum dicta minima ipsam et dolor aspernatur.', 189, 7, 20, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(14, 'odit', 'Pariatur in ratione vitae dicta hic est voluptas. Ratione voluptates minus aut nobis sed mollitia. Vero aut quia fugit ut occaecati nostrum maiores. Aut ut velit voluptas sed quasi.', 812, 7, 26, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(15, 'assumenda', 'Ducimus totam laudantium autem odio sit tempore. Assumenda odit optio voluptates labore quo. Nisi molestias numquam quaerat dolore fugit.', 173, 8, 5, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(16, 'atque', 'Unde blanditiis blanditiis qui architecto qui inventore omnis. Repudiandae minima incidunt et autem occaecati reprehenderit. Iusto ipsa atque deserunt et. Porro temporibus quae sed.', 408, 9, 17, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(17, 'illum', 'Dolores saepe laudantium autem sed ut. Distinctio aut ut quaerat sit corporis similique iste architecto. Alias et eius aut sint quia. Cum repellendus modi velit consectetur omnis.', 542, 6, 7, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(18, 'blanditiis', 'Pariatur odio voluptas aliquid similique. Aspernatur dicta consectetur suscipit et repellendus possimus. Sequi ut et cupiditate sint excepturi quos officiis. Impedit enim qui est molestiae. Culpa perferendis odit quae perspiciatis quia odio.', 832, 4, 19, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(19, 'beatae', 'Culpa sint quia adipisci autem nam facere. Ipsa voluptatum sint eveniet est officia eum voluptatum. Ut ipsa tempora voluptas numquam.', 672, 0, 16, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(20, 'quis', 'Et eaque quia est voluptatum aperiam mollitia. Consequatur aut aut necessitatibus inventore. Alias et ut dolorem totam et neque est. Expedita quia neque et dolor excepturi inventore.', 439, 0, 28, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(21, 'placeat', 'Inventore est rem eum voluptatem laboriosam. Cumque natus dolores quia iste impedit commodi et. Harum ea voluptas aut ea. Consequatur voluptates expedita voluptas suscipit.', 905, 3, 7, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(22, 'corporis', 'Quisquam facilis sit ea ullam asperiores quod. Nemo ratione voluptate ut. Harum eum beatae enim inventore expedita. Consectetur ipsum molestiae suscipit accusamus. Repellat vitae eos fugit atque voluptatem dicta et.', 937, 9, 4, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(23, 'sed', 'Exercitationem accusamus veritatis nostrum tenetur. Aut cumque error unde quibusdam.', 181, 5, 23, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(24, 'quas', 'Laboriosam velit repellat adipisci laudantium. Eligendi omnis ipsa cum. Necessitatibus accusantium iusto repellendus quibusdam.', 715, 3, 6, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(25, 'excepturi', 'Sed voluptatum iure excepturi. Quisquam aliquid excepturi quam ea veritatis. Dolorum consectetur soluta quam ut perferendis. Eum eveniet fugit incidunt dolorem odio dolore.', 620, 7, 18, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(26, 'nemo', 'Totam ut voluptatem aut dolorem ullam praesentium ut. Occaecati et voluptatem ratione est doloribus nesciunt inventore. Consectetur recusandae libero quis tenetur enim voluptas.', 933, 8, 14, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(27, 'quo', 'Sed ut ut amet. Velit quis vero quo doloremque ea a. Distinctio esse qui ea nihil. Cumque eos eaque ipsam non ipsum odio.', 264, 0, 24, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(28, 'laboriosam', 'Sequi neque nostrum consequatur magni minima. Quia exercitationem impedit quisquam neque sed distinctio. Nihil corrupti et iste nihil id placeat est eaque.', 996, 5, 22, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(29, 'quia', 'Eum voluptatem quia ea ullam. Assumenda id id qui omnis et. Rerum laudantium incidunt necessitatibus architecto ut sit. Et nisi incidunt distinctio sed. Harum repellat omnis ad fuga commodi voluptas officiis.', 690, 8, 19, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(30, 'perferendis', 'Voluptatem voluptatem enim consequatur dolor. Facere repellat provident quibusdam voluptatem sit ad. Totam corrupti ut soluta vel aperiam. Pariatur velit non dolorem sunt illo ut.', 535, 9, 30, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(31, 'nihil', 'Dolor commodi laudantium quia molestias. Ea odio rerum molestiae nobis ut. Consequatur consequuntur occaecati mollitia consectetur.', 968, 4, 22, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(32, 'iusto', 'In provident assumenda ut quae exercitationem necessitatibus quia doloribus. Vitae molestiae ut iusto laboriosam. Recusandae dignissimos eum accusantium repellendus accusantium pariatur dolores. Possimus numquam sunt atque dolorem libero.', 839, 5, 3, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(33, 'aperiam', 'Animi accusamus dolor cumque et eaque. Aut alias quidem esse aut porro. Libero tenetur eum quia adipisci error. Facere iusto omnis ipsam omnis.', 155, 1, 29, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(34, 'non', 'Alias consequatur dolorum et. Explicabo et et est molestias porro qui voluptatem sed. Enim et a impedit dolores minima et architecto. Quod doloremque nobis eveniet molestiae voluptate qui vitae. Earum expedita voluptatem expedita consequatur dolores iusto.', 598, 7, 23, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(35, 'aut', 'Sunt rerum corrupti laborum facere. Sit aliquam ut beatae neque eos laudantium. Aut quam ea vero aperiam aperiam. Eos deserunt delectus aut optio. Ut cupiditate dolorum sapiente dignissimos ducimus.', 776, 9, 17, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(36, 'laborum', 'Non omnis doloribus eligendi. Non eius sit in odit illo consequatur.', 839, 9, 6, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(37, 'voluptas', 'Vitae harum culpa enim ad quos tempore. Ut explicabo deleniti facilis autem illum. Et voluptatibus exercitationem veniam pariatur provident.', 851, 3, 13, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(38, 'qui', 'Eaque nulla odio explicabo ab totam soluta placeat impedit. Aut nemo odio eveniet dolorem et. Eveniet eos et et hic temporibus sint. Odio voluptatum corrupti reiciendis.', 472, 3, 2, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(39, 'consequatur', 'Et qui modi id laudantium illo consequatur. Qui nemo quam quidem omnis vel autem nihil. Et expedita est in sit fugiat voluptatem reiciendis. Nam consequatur fugiat totam iste qui laboriosam qui.', 272, 0, 15, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(40, 'dolorem', 'Voluptatem autem sint repellat animi sit cum. Minima nesciunt ipsum et voluptas provident quia error. Minus eius et ab tenetur consequatur veniam.', 392, 5, 7, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(41, 'delectus', 'Dolores nostrum ratione optio dicta voluptas. Nihil tempore beatae vel exercitationem deleniti deserunt. Deserunt fuga accusantium in consequatur.', 939, 0, 26, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(42, 'beatae', 'Officia ea sed sit odio. Enim eos nam natus saepe laborum. Atque et dolor minima sunt reprehenderit explicabo.', 433, 5, 4, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(43, 'doloremque', 'Dolores molestiae accusamus in corrupti. Recusandae quia eos velit reiciendis aut. Doloribus molestias corporis voluptates odio error aut quo.', 326, 1, 3, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(44, 'fugiat', 'Non voluptas at eos est harum. Vel qui odit eveniet ad eum iusto. Ab inventore soluta autem voluptatibus est voluptatum. Culpa atque laboriosam iure et consectetur non.', 540, 5, 9, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(45, 'et', 'Rerum cumque in voluptatem qui ut exercitationem. Non consequatur et fugit ab ipsam. Laudantium beatae nisi asperiores aperiam eveniet. Minima qui quaerat soluta incidunt possimus molestias magnam.', 393, 8, 25, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(46, 'nulla', 'Autem nobis eum sunt ipsum. Sunt iure neque ipsa ea aut illo enim. Natus hic pariatur dignissimos et quis quia illum. Aliquam eius reprehenderit est in perferendis non nemo.', 233, 8, 29, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(47, 'vel', 'Exercitationem nobis hic earum. Eius aliquam nisi voluptatum accusantium non. Qui est id dicta nostrum et earum quia tempora.', 454, 1, 3, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(48, 'velit', 'Fugit sit deleniti eveniet nisi quo eum sint. At ratione sed suscipit iste. Fuga voluptatum necessitatibus asperiores aperiam veniam quia autem. Sapiente voluptas nisi voluptatem veritatis et rerum sed. Quam quae et nulla vero illum nobis non.', 599, 4, 15, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(49, 'sed', 'Autem qui quia error dolor. Maiores voluptas quia fugit modi sapiente est. Qui qui nam nemo sed. Ut non voluptates voluptatum deleniti tempore numquam id sequi.', 449, 7, 26, '2019-08-11 01:01:58', '2019-08-11 01:01:58'),
(50, 'nihil', 'Officia dignissimos vitae repellendus autem. Accusantium non ea porro qui laborum adipisci in. Quaerat corporis ut veritatis dolores. Rerum eligendi recusandae accusantium non numquam eum fugiat.', 687, 3, 4, '2019-08-11 01:01:58', '2019-08-11 01:01:58');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 16, 'Al Runolfsson', 'Eveniet quis ratione dolores explicabo repellat doloribus voluptatem. Blanditiis velit voluptatum laborum corporis. Est illum iure nam omnis quo dolor explicabo. Quo incidunt nisi vel. Officiis voluptate tenetur dolores reiciendis delectus sequi aut.', '0', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(2, 49, 'Prof. Sid Koss IV', 'Excepturi porro alias et in accusamus dolores nihil. Eum eveniet est adipisci repellendus autem illo rerum dolores. Voluptates est sequi velit. Nisi quidem dolorem voluptatem ut exercitationem sequi tenetur iste.', '2', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(3, 28, 'Dr. Vivianne Schaden', 'Voluptates tenetur voluptatem sint illum aut explicabo. Modi voluptatem aliquid optio aliquam. Minima voluptatum beatae commodi voluptates eum esse sunt.', '4', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(4, 32, 'Darryl Kshlerin', 'Molestiae expedita ab sunt a et. Inventore facilis excepturi facilis quae at sequi sed. Hic quae sed ut ea soluta dolorem. Voluptatibus aut modi eaque omnis. Modi id dolor natus dolorem eveniet velit non quasi.', '1', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(5, 24, 'Ms. Layla Wyman', 'Libero et saepe consequatur. Aliquid quidem autem aut odit maxime sed cumque quia. Explicabo eum blanditiis rerum totam ad vero molestiae.', '3', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(6, 23, 'Kailey Braun', 'Ut vero ad sit rerum quibusdam aut omnis. Aspernatur officiis qui doloremque ipsum. Voluptatem velit et non provident quis.', '2', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(7, 36, 'Camden Zieme', 'Inventore illum dolorem vel rerum dolores. Est sed et architecto aut voluptatum ipsum aut omnis. Ipsa officiis ea exercitationem aut et sunt.', '3', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(8, 26, 'Chad Schaefer', 'Delectus dignissimos eos excepturi asperiores voluptatibus. Voluptatem tempore id nisi in est. Quo sapiente possimus recusandae qui temporibus dolorem possimus quo. Repudiandae fugit maiores velit et.', '1', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(9, 7, 'Annabel Runolfsdottir', 'Voluptatem amet ut sed laudantium quos. Tempora culpa et et velit explicabo. Officia et ea dolor eligendi reprehenderit quas voluptate. Numquam et veniam doloribus sint cumque. Libero reprehenderit totam blanditiis quia fugiat corporis autem.', '1', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(10, 11, 'Mr. Oran Kris IV', 'Vitae modi labore consequatur est. Temporibus quos quia provident. Quia corrupti qui laborum ullam labore accusamus. Et est minima ratione iusto a.', '4', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(11, 37, 'Johnathon Kihn', 'Dicta modi natus libero quis qui rerum dolor sunt. Sunt sed tempore vero dicta illum quis. Ut voluptate modi provident minima nam vero.', '5', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(12, 19, 'Chelsea Jacobi I', 'Explicabo doloribus eum autem quis facere. Officiis enim qui omnis adipisci. Id velit necessitatibus qui qui fugit. Deleniti recusandae tempore et sed quibusdam reprehenderit voluptates.', '0', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(13, 25, 'Lonzo Kling', 'Et ipsam delectus qui facilis ut et. Nihil distinctio molestiae id dolorem aut maiores. Omnis doloremque quis quo consequatur quis.', '5', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(14, 12, 'Reva Zemlak', 'Ut labore eos ut necessitatibus qui perspiciatis. Possimus et error non eaque architecto quia. Recusandae hic sit sed sunt at consequatur adipisci.', '1', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(15, 5, 'Dr. Demario Mraz', 'Facilis enim labore provident veritatis. Aut vel velit optio totam quisquam dolore sed. Velit molestiae qui libero. Odit ipsum facilis voluptatem.', '5', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(16, 1, 'Tyrel Schuster V', 'Explicabo ea libero deserunt minima. Sit illo sint ut illo quis consequatur est. Ducimus id itaque officiis sapiente.', '4', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(17, 7, 'Travon Stehr DVM', 'Voluptas esse modi ullam eaque quas. Ut asperiores dolorem quasi iure quidem.', '2', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(18, 31, 'Dr. Timmothy Hyatt V', 'Vel enim hic molestiae. Non aspernatur et maiores. Suscipit quia corporis necessitatibus voluptatibus iste delectus.', '0', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(19, 41, 'Conrad Skiles', 'Ducimus sit non ullam omnis quia labore voluptatum earum. Adipisci autem ducimus repellendus illo et expedita inventore. Odit hic nihil minima blanditiis.', '0', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(20, 33, 'Shad Beier IV', 'Labore adipisci exercitationem provident ex eos. Iure illum voluptas corrupti saepe voluptatem rerum eum. Ea aliquid ducimus voluptatem sint earum incidunt ut. Odit qui dolorem placeat eligendi qui voluptates rerum.', '2', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(21, 22, 'Mazie Hammes MD', 'Voluptas enim porro ipsam sit et ullam. Eligendi animi hic dignissimos delectus dolorem. Maxime laudantium qui quidem eaque voluptas. Ut et facere consectetur sit quia.', '1', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(22, 34, 'Ariel Upton', 'Esse rerum autem illum corporis. Provident qui debitis explicabo id corrupti ex rem voluptatum. Ut et necessitatibus id praesentium eligendi ipsa aut. Ex ducimus doloribus excepturi consequatur expedita. Harum id vitae molestiae qui id provident qui.', '3', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(23, 34, 'Marian Quitzon IV', 'Est fuga fuga sequi. Maxime deserunt nostrum et aut dolorem. Tempore qui rerum sapiente in adipisci laboriosam minus rerum.', '2', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(24, 28, 'Ernie Bailey', 'Architecto cum tempora vel porro. Ut voluptatem sint sit ipsa at architecto. Rem et non labore facere unde nulla. Illo sunt dolorum similique et.', '0', '2019-08-11 01:01:59', '2019-08-11 01:01:59'),
(25, 47, 'Miss Raina Pfannerstill I', 'Sit hic ex autem quae. Rerum consequuntur quia aliquid ullam. Voluptatem soluta necessitatibus ut enim. Ut placeat ut eius dolore autem nihil occaecati repellendus. Quia et consectetur eius impedit est.', '5', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(26, 35, 'Arielle Walter', 'Numquam aut neque aut tenetur. Vero culpa voluptatem hic qui. Voluptas nobis dolorem ducimus repudiandae. Consequatur sapiente id omnis voluptas praesentium quia.', '0', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(27, 32, 'Mr. Skylar Rosenbaum', 'Nulla eligendi odio repellendus aut ipsa aut. Ex voluptates velit magni ea ducimus dignissimos saepe. Molestias ad rerum fugiat voluptas sint odit. Beatae rerum dolor nam quia.', '3', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(28, 13, 'Lon Champlin', 'Perspiciatis nesciunt expedita illo fugit. Voluptatem cupiditate autem voluptas in inventore animi ea dolorum. Non voluptatem quo repudiandae dignissimos pariatur harum. Animi quidem perspiciatis dolores.', '5', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(29, 44, 'Trinity Bailey DVM', 'Dignissimos et quisquam repellendus reprehenderit. Sed quam quia incidunt ut ratione. Magnam impedit molestiae culpa enim.', '1', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(30, 35, 'Brayan Larkin', 'Unde accusamus dolorem explicabo. Et explicabo magni et voluptate magnam esse sit corporis. Earum sit aut quis nihil nostrum et. Ratione et excepturi quis facilis.', '0', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(31, 19, 'Caesar Hauck', 'Non molestias sequi officiis quibusdam adipisci neque. Nihil animi animi repellendus quia quasi ipsum. Incidunt et pariatur nobis consequatur.', '3', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(32, 22, 'Dr. Deondre Runolfsson', 'Necessitatibus quibusdam accusamus et repudiandae. Cumque molestiae eius sit atque necessitatibus itaque omnis. Ut nihil et similique asperiores ut doloremque.', '5', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(33, 48, 'Dr. Joyce Cole I', 'Eum amet voluptas unde. Veritatis sit id quisquam in nisi. Similique ex minima eos repellat aliquam. Dolor saepe qui expedita consequatur delectus. Quis dicta nihil ad.', '3', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(34, 31, 'Lauren Volkman', 'Magnam sit quod id impedit. Ut atque iusto optio. Quia eius voluptatem maxime sit quia enim aut.', '3', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(35, 2, 'Mrs. Eliane Daugherty', 'Voluptate nesciunt laboriosam consequatur. Iste eos et voluptatibus rerum. Aliquid molestiae et minima voluptatem.', '5', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(36, 10, 'Mrs. Jacquelyn Pouros DVM', 'Quaerat natus laborum aut ad quaerat quos. Perferendis dolor iusto eligendi reiciendis quo consequuntur. Delectus vero sed suscipit recusandae.', '0', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(37, 35, 'Dale Homenick', 'Itaque beatae porro dolorum ut. Eaque minima et et dolore. Ex officiis et dolorem tempora praesentium porro. Enim autem pariatur fuga quis dolorem voluptate itaque.', '5', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(38, 3, 'Renee Kerluke PhD', 'Ipsum soluta rerum consequatur rerum. Sed officia deleniti soluta est eveniet. Quam rerum nisi perspiciatis ratione praesentium labore.', '3', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(39, 19, 'Mrs. Marguerite Nikolaus V', 'Quam doloremque exercitationem veniam voluptas nisi nostrum quia. Deserunt quam qui assumenda. Consequatur sunt soluta earum quo quis et. Nulla aperiam facilis aut incidunt cum quidem officiis rerum.', '2', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(40, 1, 'Alden Ritchie DVM', 'Corrupti ad molestiae dolore dolor ut aut ut. Dolorem modi ad aliquid consequuntur. Quae voluptates aut ea omnis molestias. Ad eum est laborum fugit temporibus aspernatur provident.', '4', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(41, 38, 'Mrs. Shany Fadel', 'Esse qui accusantium aut impedit. Ipsam est dolores ut delectus perspiciatis omnis. Fugit consectetur maxime repellendus et non et voluptatem. Architecto quod quae labore suscipit maxime consequatur nemo.', '3', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(42, 50, 'Jaqueline Dare', 'Rerum vitae officiis cum eos distinctio sit. Placeat omnis ipsum dolore quis beatae delectus id aut. Vel voluptatibus dolor corporis et. Autem numquam quis quis aperiam aliquam.', '4', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(43, 26, 'Prof. Carley Waelchi', 'Sit facere ratione voluptatem ea omnis. Et libero est provident voluptatem voluptatem nam. Ea placeat sit deserunt exercitationem.', '3', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(44, 27, 'Dr. Preston Cormier DDS', 'Enim ratione natus illum voluptatem consequatur odit. Illo accusamus sequi dicta in. Itaque voluptatem quis ratione non repellat suscipit corrupti. Cum officiis laborum impedit.', '5', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(45, 15, 'Julianne Casper', 'Ipsum quo totam quo eligendi. Sit dolor cumque exercitationem sint quis voluptates.', '2', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(46, 38, 'Graciela Grant Jr.', 'Earum assumenda dolores est consequuntur qui eos quia. Possimus iure ea ratione officia. Maxime quaerat autem consequuntur blanditiis beatae veniam. Maiores recusandae expedita sint magni.', '1', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(47, 4, 'Urban Dickinson', 'Iusto assumenda consectetur et nihil. Molestiae suscipit nisi laborum facere placeat neque iure. Ut tempore et sed a. Officiis at aut qui est qui.', '5', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(48, 11, 'Ofelia Crooks', 'Quo et veniam labore id est explicabo. Qui beatae et aut accusantium aspernatur. Rerum quod nostrum nostrum enim maxime debitis.', '3', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(49, 1, 'Mr. Alden Koss', 'Repellendus voluptatem ea aut voluptatibus et enim eos. Rerum quia tempora et quam rerum. Minima repellendus aut nulla rerum nostrum. Ea vitae modi id.', '2', '2019-08-11 01:02:00', '2019-08-11 01:02:00'),
(50, 33, 'Vinnie Botsford I', 'Et reiciendis voluptatem eveniet tempore aspernatur. Est delectus sed a alias eveniet odio. Quas ratione voluptas voluptatem consequatur optio sint.', '1', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(51, 38, 'Elinore Rippin', 'Sapiente fugiat facilis tenetur voluptas voluptate voluptatem magni reprehenderit. Labore voluptatem rerum illo facere ipsum odio qui. Et mollitia ipsam quasi. Nam aut nostrum explicabo nihil.', '0', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(52, 27, 'Prof. Narciso Goldner', 'Sunt nostrum aut commodi est atque repudiandae. Neque veniam id molestiae suscipit. Nemo laborum provident dolore unde occaecati.', '1', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(53, 31, 'Heather Nader II', 'Aut quia laudantium dolorem voluptas. Consequatur iste sequi sed. Nisi maiores est veritatis aliquam qui similique dolorem fuga.', '4', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(54, 44, 'Mr. Leone Beahan', 'Eum tempora cumque quos id repudiandae exercitationem nostrum vel. Quae natus aut aut incidunt modi nihil. Tempora aut delectus minus omnis doloribus voluptas. Placeat ullam sit eaque odit velit quis.', '4', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(55, 25, 'Gust Towne', 'Quasi modi quae sed eius. Quibusdam dignissimos velit architecto est vel tempora. Nihil sed quis est error temporibus. Magni culpa et delectus maiores temporibus reprehenderit quia doloribus.', '5', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(56, 24, 'Wanda Feest IV', 'Aperiam quod et nesciunt quaerat natus. Veritatis explicabo voluptatum consequuntur. Et iste ipsum perspiciatis animi aut. Natus ex sed ut corrupti quibusdam optio voluptas.', '5', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(57, 11, 'Eda Parker', 'Maiores earum harum magni ab id. Illo earum quia est et et aut. Quia numquam sit omnis. Sit itaque dolorem dolor fugit.', '2', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(58, 10, 'Madilyn Rau PhD', 'Blanditiis rerum molestias illum ad tenetur et. Et perspiciatis rerum nam excepturi sit natus. Qui inventore error ducimus molestiae magni officia.', '0', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(59, 19, 'Lilla Goyette I', 'Quam voluptatem veritatis saepe aut. Dolorum ut eveniet iusto iure est quo. Recusandae a praesentium error iure explicabo.', '2', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(60, 28, 'Austyn Hegmann', 'Eaque atque quam quia ut. Ut possimus asperiores rerum amet. Sapiente qui tempore totam.', '4', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(61, 19, 'Marjorie Terry', 'Libero culpa fuga tenetur deserunt aut hic. Accusamus et nulla quia eum ducimus porro vel quia. Illo ducimus sed dolorem provident nostrum. Quam quidem eveniet ipsum voluptatem. Sapiente voluptate ea vero at dicta.', '4', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(62, 13, 'Dr. Claud Bogisich', 'Molestiae libero quaerat quia impedit. Modi id et dicta non enim. Id maiores ut molestias cupiditate. Accusamus ab occaecati molestiae perspiciatis est accusantium rerum.', '0', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(63, 46, 'Miss Henriette Bartell', 'Ad non voluptatibus architecto consequuntur qui maiores officiis. Eveniet consequuntur ab eum non molestiae qui praesentium.', '5', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(64, 39, 'Mrs. Aliza D\'Amore', 'Laudantium cumque nam perspiciatis unde est. Magni qui ratione est magnam expedita. Ad dolores earum cum perferendis adipisci. Quaerat at ab facilis et dolore.', '5', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(65, 17, 'Geoffrey Swaniawski', 'Nostrum impedit animi ea est unde laborum quia. Unde perferendis non aspernatur numquam consequatur qui libero adipisci.', '1', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(66, 16, 'Ms. Celine Christiansen V', 'Dolores dolorem deserunt commodi quas fugiat ut molestiae. Occaecati animi nemo esse doloremque cupiditate. Pariatur cumque consequuntur et est deleniti.', '3', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(67, 17, 'Hilton Hessel', 'Distinctio ut est ipsa qui aut ipsa. Nisi est asperiores repudiandae ea. Debitis ex vero eveniet eligendi.', '1', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(68, 30, 'Miss Annalise Brown III', 'Non ut excepturi nesciunt reiciendis et sed. Accusamus qui omnis dolorem et error saepe incidunt. Dolor dicta eos dolores. Omnis recusandae tenetur at vero.', '3', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(69, 49, 'Peggie Schmeler PhD', 'Aut dolorem id omnis iure omnis. Perspiciatis unde corporis quo necessitatibus non. Quo voluptatem voluptates accusamus sit.', '3', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(70, 15, 'Jedidiah Gleichner', 'Fuga quod recusandae est vitae quam blanditiis. Sed deserunt qui soluta nesciunt fugiat.', '5', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(71, 2, 'Dr. Tomas Wuckert', 'Aliquam omnis deserunt est dolorem necessitatibus explicabo officia ut. Eos odio nostrum similique fuga quis consequatur. Et pariatur dolor cupiditate voluptates eaque nesciunt. Voluptatem quas ut excepturi ab praesentium.', '2', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(72, 20, 'Arno Crooks', 'Non distinctio et deserunt aspernatur sit omnis. Voluptas ut incidunt id sint. Fugiat repellat distinctio vitae quas. Fugit explicabo reiciendis ea fuga.', '1', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(73, 6, 'Dr. Tillman Schneider', 'Aut non quia asperiores consequuntur voluptatem aut vero. Consequatur officiis dolores quo sit non voluptas. Dolorem architecto rerum ducimus eum inventore. Quis aut et corrupti tenetur deserunt et magnam. Quis non doloremque exercitationem in ducimus illo.', '0', '2019-08-11 01:02:01', '2019-08-11 01:02:01'),
(74, 30, 'Kaleigh Trantow', 'Nihil quisquam est ad nulla perferendis et. Commodi alias blanditiis laborum error veritatis quam nulla. Dolores natus sunt corrupti quo molestiae quod doloribus. Rem ab vero maiores laudantium consequatur asperiores dolorum.', '1', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(75, 25, 'Ms. Jayda Lemke', 'Temporibus soluta in blanditiis nostrum sint vel non. Porro accusantium dolore voluptas quam. Voluptatem tempore et vero hic omnis. Facere et et in ut.', '2', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(76, 20, 'Paul Farrell', 'Hic quam modi aliquam qui. Aut consequatur impedit vel aliquam suscipit esse quis. Minima id consectetur ea dolorem doloremque sequi culpa. Et est nemo rerum veritatis.', '1', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(77, 5, 'Pete Mills', 'Aspernatur quasi at id culpa molestias. Repellendus molestiae vero delectus aut. Autem deserunt nihil rerum. Excepturi expedita voluptates illum ad saepe.', '2', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(78, 34, 'Mrs. Dianna Tromp DVM', 'Occaecati temporibus architecto sint excepturi. Et et et vel et. Nulla assumenda tempora qui nesciunt quia veniam eligendi. Praesentium atque vel veniam velit eaque. Est qui et iure.', '2', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(79, 48, 'Ms. Rhea Fisher Sr.', 'Esse non dignissimos fugit aliquid autem et repellat. Sed odit beatae voluptatem alias quod officia. Dolores neque hic in neque.', '1', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(80, 15, 'Santos Davis', 'Sed et minus explicabo perspiciatis. Vero dolore sapiente fugiat dolorem ipsum. Eius aliquid aut eligendi dolore omnis.', '0', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(81, 8, 'Dr. Orlando Williamson III', 'Repellat et aperiam animi aliquid mollitia dolores alias voluptate. Et eos sequi repudiandae possimus ut sed. In quasi eaque rem excepturi. Commodi et voluptatem dolor nisi dignissimos et.', '0', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(82, 30, 'Ebba Schulist', 'Soluta quia et rerum fugiat sed maiores asperiores. Ut impedit molestiae aut eos magni eos quo. Et atque sit eligendi voluptate pariatur neque laborum. Perferendis nihil reprehenderit quis dolores.', '1', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(83, 35, 'Prof. Nathanial Kiehn', 'Molestiae consequuntur deserunt cupiditate libero voluptatem. Harum et et culpa quidem. Aut et saepe reiciendis vel distinctio esse inventore. Quia quis et quae laborum dolores. Molestias reiciendis rerum iste repudiandae error eius.', '4', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(84, 2, 'Rachael Ullrich', 'Occaecati voluptatibus quo mollitia dicta. Qui alias laboriosam optio sequi totam.', '4', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(85, 34, 'Austyn VonRueden', 'Unde voluptates officia nam labore eos. Aut perferendis eaque aspernatur repellendus mollitia ea aut. Vel ipsa vel odio dolor. Et expedita dolor ipsum. Vitae aperiam quasi tempora voluptatem est similique nisi.', '4', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(86, 26, 'Ariane Dicki', 'Illum non dolor excepturi quia consequuntur repudiandae velit velit. Et consequuntur tempora et distinctio ullam. Quasi ipsa dolor facere tempore voluptatem maxime. Nisi sunt voluptatibus sed fuga reprehenderit ratione quis.', '5', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(87, 20, 'Prof. Jaylan O\'Conner PhD', 'Suscipit dolor alias consequatur est est. Praesentium natus aliquid voluptatem. Quo asperiores debitis nemo quas quia aut. Aut et qui architecto tenetur aspernatur autem.', '5', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(88, 3, 'Millie Windler', 'Nostrum voluptas et ea sequi nam. Ducimus facilis impedit rerum nobis rerum eos. Doloremque vel odio modi tempore dolorem.', '1', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(89, 34, 'Prof. Isaias Price Jr.', 'Placeat mollitia voluptate eum in laborum et laboriosam. Quia est est eaque eius sequi ea optio voluptas. Dolor aliquam harum totam odit rerum et atque. Earum hic enim pariatur modi ea.', '0', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(90, 47, 'Prof. Lula Harris II', 'Nisi provident quae neque unde eius omnis sunt. Deleniti sint minima sit provident ipsum.', '1', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(91, 49, 'Alta Runolfsson', 'Odio neque amet dolorem voluptates est eius. Voluptatem non et qui molestias eligendi ipsum eum.', '3', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(92, 38, 'Clovis Cronin', 'Et voluptatem quibusdam facere saepe dolorem hic. Ad saepe voluptatum quam assumenda sit ullam. Aut inventore ea praesentium ex. Fugit ipsa sed et ullam voluptas et rerum.', '2', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(93, 45, 'Courtney Friesen', 'Tempore cumque modi quo rerum explicabo voluptas aspernatur similique. Autem maxime distinctio suscipit ullam error magnam. Optio iste doloremque aut ad praesentium repellat est. Voluptas cupiditate ut quia fugit.', '4', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(94, 22, 'Mrs. Vanessa Brown IV', 'Hic explicabo voluptates et sed quisquam. Alias qui blanditiis aliquid officiis et libero aut.', '3', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(95, 19, 'Destiney Purdy', 'Itaque quas quod ea aut sit fugiat aut. Omnis doloribus est dolore perferendis. Tenetur fugiat nemo ut. Totam blanditiis quo corrupti blanditiis.', '5', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(96, 16, 'Dave Wisoky', 'Assumenda nihil voluptatem nihil consectetur nulla earum optio facere. Quae ducimus ullam quisquam hic accusantium. Iure voluptatem molestiae nisi aspernatur omnis. Ut vero tempore nobis debitis eaque consequatur perspiciatis nam.', '3', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(97, 12, 'Heath Doyle', 'Quia provident temporibus perspiciatis eveniet. Dignissimos reprehenderit et dolores et dicta. Nam debitis sunt dolorem qui id dolorem. Fuga ipsa enim consequuntur omnis placeat cum.', '0', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(98, 30, 'Meghan Kassulke DDS', 'Sit debitis repellat molestiae odio rem atque. Occaecati sit accusantium doloremque ut saepe cum. Maxime cupiditate dolor omnis ea et. Blanditiis voluptatem nesciunt asperiores ut illum provident.', '4', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(99, 39, 'Hermann Konopelski IV', 'Fugit in eum vitae omnis dignissimos natus occaecati rerum. Qui eaque eum molestiae quasi nam et fugit. Sunt tempore illo consequatur blanditiis est. Cum cumque perferendis ut et facilis ut rerum.', '2', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(100, 46, 'Prof. Arlo Herman', 'Aut corporis enim in placeat eligendi temporibus debitis. Tempore numquam quo repellendus at. Nobis quidem nam voluptas non amet quasi magnam beatae.', '3', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(101, 36, 'Tyree Dietrich', 'Rerum excepturi minima quidem provident. Labore consequatur dolorem qui quod est. Necessitatibus suscipit et quia inventore voluptatibus.', '0', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(102, 50, 'Foster Mitchell Sr.', 'Et et iusto rerum rerum eligendi quisquam. Repellat fugit minima perspiciatis enim ipsa et doloribus. Autem sunt ut nisi sed porro. Ipsa aut sit recusandae ipsum sed incidunt facilis.', '4', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(103, 33, 'Odell Schamberger', 'Voluptate qui omnis facilis culpa. Dicta incidunt atque delectus earum. Consequatur tempora soluta est aut voluptatem.', '4', '2019-08-11 01:02:02', '2019-08-11 01:02:02'),
(104, 10, 'Chaim Ziemann', 'Quos fuga adipisci dolores et nostrum facere. Sequi est sed assumenda quibusdam. Alias enim ea modi non quod fugit distinctio nesciunt.', '5', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(105, 15, 'Prof. Daniella Kertzmann III', 'Quo neque tempora distinctio dolores neque quibusdam sequi. Fugiat ut et saepe hic atque sunt aliquid officiis. Provident qui ut est cupiditate officiis.', '5', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(106, 11, 'Kyleigh Purdy Sr.', 'Voluptate voluptatum itaque error dolores molestiae. Consequatur ratione unde earum accusantium ab. Odit in provident asperiores rerum cum. Nemo incidunt aut suscipit nobis id aut est.', '0', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(107, 18, 'Tyrell Roob', 'Officia reprehenderit nam nisi laborum culpa. Mollitia sed id asperiores hic. Sapiente nulla impedit id sunt error suscipit. Eius dolores consequatur ab et architecto dolore.', '2', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(108, 8, 'Aileen Koch', 'Quia velit quaerat et doloribus ab aut. Molestiae beatae voluptatem repellendus consectetur. Ex minima omnis commodi. Est dolorem qui id voluptas qui magnam vel.', '0', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(109, 1, 'Julian Smith', 'Aut maiores voluptas soluta dolorum. Ab reiciendis autem repellendus consequatur dolorem laudantium consectetur. Repudiandae nobis nisi possimus voluptatibus dicta.', '4', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(110, 37, 'Gretchen Brown', 'Corporis veniam reprehenderit voluptas amet dicta cum debitis. Magnam laborum quam assumenda excepturi voluptate porro deleniti.', '2', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(111, 2, 'Ariane Paucek', 'Voluptas ducimus ullam exercitationem amet voluptatem. Voluptatem occaecati et aliquam quidem sint recusandae inventore. Non rem ut eveniet in.', '4', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(112, 44, 'Jeromy Harris', 'Vero modi aut provident. Ut sapiente pariatur dolore adipisci reiciendis.', '2', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(113, 1, 'Mr. Ludwig Wisoky Jr.', 'Animi animi recusandae natus repellat suscipit cupiditate dignissimos. Qui commodi eum deleniti sed officiis libero. Fuga est ipsum facilis itaque mollitia a excepturi. Corporis quo pariatur omnis ducimus sed.', '2', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(114, 19, 'Dr. Gene Gerhold IV', 'Unde aut et voluptatem reprehenderit porro facere est. Unde numquam voluptatem et odit. Qui eveniet aut quidem magni itaque non.', '3', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(115, 41, 'Jasen Kunze', 'Eum itaque eius sed est quo maxime alias. Ut dolores unde tenetur quia. Est ad quod sit et a facilis.', '0', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(116, 36, 'Arne Abernathy V', 'Eaque voluptate doloremque aut quidem omnis. Quibusdam sit quod ea exercitationem quis dolores. Distinctio iste a libero qui minima iusto. Recusandae ratione similique sequi minus enim repudiandae.', '2', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(117, 49, 'Mr. Rudolph Harris', 'In sunt quaerat commodi at mollitia est et. Laudantium quis sunt occaecati praesentium. Consequatur ducimus nesciunt et sit maxime.', '4', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(118, 7, 'Syble Kutch', 'Harum pariatur saepe ut autem facere nulla. Nihil qui animi quo dolorum quia qui. Quo eveniet hic explicabo qui. Rerum blanditiis quae beatae quia quos ab in.', '0', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(119, 31, 'Lynn Kovacek', 'Officia saepe aut qui quam nemo non enim. Voluptates at error sed minus. Animi omnis eaque dolorum quo vitae suscipit.', '4', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(120, 29, 'Lyda Paucek', 'Tempore odio cumque eum aliquam voluptas sed accusantium. Quia laudantium maiores cumque minima blanditiis amet. Facilis sit asperiores nulla. Aspernatur vitae dolorem sit ex magni.', '5', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(121, 9, 'Michelle Hayes', 'Ex et dolor enim placeat qui veniam sed. Velit omnis quia ducimus aut et accusamus. Ea quo velit quasi voluptas. Repellat sed ut omnis et nesciunt et nemo.', '5', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(122, 8, 'May Pacocha', 'Et et odio eos quia qui est. Vel porro ex quo velit. Est incidunt et ullam. Atque provident ut sit voluptas.', '0', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(123, 33, 'Claudine West', 'Officiis provident natus deleniti praesentium illum et. Nostrum molestiae voluptate blanditiis libero perspiciatis autem unde. Repellendus qui et maxime ut minima laudantium. Doloremque impedit necessitatibus ducimus repellendus.', '2', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(124, 42, 'Ofelia Murphy IV', 'Omnis omnis optio nemo saepe maxime. Deleniti aut sapiente voluptatem assumenda aliquid. Est voluptatem dignissimos dolor et numquam dolor. Facilis est et non quas totam.', '0', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(125, 15, 'Ms. Gail Kreiger I', 'In eum enim itaque mollitia sint nisi nulla. Qui qui odit autem nihil hic. Blanditiis omnis sunt aut ut rerum. Reiciendis atque possimus labore et error quis molestias similique.', '0', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(126, 1, 'Shannon Leuschke', 'Quo harum molestiae non aut quae molestiae. Deserunt ab assumenda officiis accusantium magnam a non. Commodi ducimus et autem dolores.', '5', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(127, 29, 'Maida Heathcote', 'Ipsum minima vero labore quaerat delectus ratione omnis. Autem fugiat fugiat error ea quas. Tenetur ut consequatur pariatur reiciendis labore aperiam.', '0', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(128, 9, 'Marcelino Emard', 'Id unde odit eum impedit qui. Totam laboriosam facere voluptatem et eius. Et a cum tenetur suscipit illo. Itaque perspiciatis quia exercitationem.', '1', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(129, 34, 'Sebastian Rice', 'Neque non nesciunt sit quo qui. Ex repellendus nesciunt et at qui autem.', '0', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(130, 13, 'Mr. Johan Waters V', 'Possimus veritatis ea quas et quo voluptatem ad. Facilis facilis ipsam debitis ut voluptates nobis. Libero est sed quia ipsum est omnis dicta. Debitis molestias eveniet eos rem iusto.', '4', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(131, 19, 'Rosario Ruecker', 'Consequatur voluptates tempora voluptates aut corporis amet. Quis corrupti iste excepturi atque. Ex et illum aut qui aut.', '1', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(132, 4, 'Kaylin Frami', 'Vitae et fugiat esse rerum aperiam recusandae. Eos blanditiis vel quia eos placeat architecto ut. Autem porro aut quia quibusdam accusantium debitis molestiae illo. Ut rerum culpa ducimus quia deleniti veritatis fuga. Nihil consequuntur et molestiae et cumque id.', '0', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(133, 7, 'Jasmin Altenwerth', 'Fugiat odio facilis aut reiciendis est ducimus esse. Deleniti explicabo sed accusantium sit sit exercitationem sint. Aut est inventore eos aut maxime accusamus voluptate.', '1', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(134, 33, 'Omer Schaefer', 'Illum cumque ullam sit occaecati in sit. Quis eaque iusto ipsa ipsa dignissimos delectus repellat. Corrupti quis autem et dicta incidunt numquam.', '0', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(135, 46, 'Cathryn Fritsch', 'Non ut facere sint. Dicta esse tempore iusto amet et et. Consequatur maxime quaerat nisi molestiae non.', '2', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(136, 34, 'Madyson Gleichner', 'Omnis dicta non qui assumenda non. Nobis non nihil eum qui tempore ex accusantium. Ea pariatur ea nisi ex.', '1', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(137, 17, 'Miss Melisa Hickle MD', 'Amet qui architecto cupiditate sed quae dignissimos molestias. Amet et animi omnis aut tempora. Blanditiis error dolores voluptatibus architecto officiis veniam. Recusandae enim sapiente repudiandae numquam maiores laudantium laudantium.', '5', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(138, 34, 'Elvis Mraz', 'Ab dicta cupiditate dolore exercitationem cumque qui repudiandae. Nesciunt autem nobis nemo et iste ab vel. Labore eum vero similique quia recusandae est aut. Incidunt quis laborum sint qui at est velit.', '4', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(139, 24, 'Osbaldo Kerluke', 'Omnis quis possimus ea dolorum. Sed totam accusamus harum. Nihil omnis harum iusto dolorum incidunt autem. Quos ab modi quia assumenda reiciendis illum sed. Praesentium in quis facilis.', '0', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(140, 1, 'Hilda Kertzmann', 'Adipisci ex eligendi excepturi voluptates. Blanditiis rerum cupiditate culpa quam fugit. Quia minus quam deleniti. Pariatur voluptatem eligendi officia impedit sed esse hic.', '4', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(141, 36, 'Hester Botsford', 'Est laborum unde ut exercitationem fuga rerum. Non provident repudiandae nihil repellendus eum sint voluptatem. Ullam harum qui suscipit animi fugiat eum.', '5', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(142, 33, 'Jimmie Windler', 'Dolor sed dolor consequatur voluptate facilis quasi provident ipsum. Sunt ullam earum tempore libero. Repudiandae asperiores voluptas delectus beatae consectetur sequi.', '5', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(143, 6, 'Bradley Gutkowski', 'Consequatur quia eos pariatur. Nihil natus iusto ipsum eos. Officia molestiae error nemo.', '3', '2019-08-11 01:02:03', '2019-08-11 01:02:03'),
(144, 19, 'Erica Keebler', 'Aperiam laudantium deleniti dolorem iste consequatur. Qui et ratione ut. Omnis in magnam deleniti impedit. Quos nostrum deleniti aut blanditiis voluptatem.', '3', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(145, 24, 'Beulah Gislason DDS', 'Aut et officia fugit cumque. Ut laboriosam incidunt ratione. Ut cum quam accusantium ea est sit. Doloremque et tenetur corporis dolor et.', '0', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(146, 41, 'Prof. Allan Romaguera', 'Sunt voluptas vel aperiam tempora et tempore aut deserunt. Earum est rem dolorem vitae. Consectetur ad rerum molestias est odit non.', '0', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(147, 29, 'Myah Metz', 'Repellat reiciendis aut magnam rem quia veritatis animi. Minus ipsum dolor quo qui nostrum laudantium earum nulla. Laboriosam ullam soluta quas minus voluptas. Impedit totam est voluptatem.', '3', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(148, 30, 'Camilla Barrows Sr.', 'Accusantium a aliquam assumenda ex totam commodi veritatis. Ratione et sint et. Vel perferendis velit officia sed autem consequuntur optio. Magni voluptates id assumenda odio minus non tempore vitae.', '0', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(149, 9, 'Manley Abshire', 'Expedita culpa enim minima voluptas cupiditate. Tempora blanditiis voluptates ea temporibus et placeat ad. Itaque sunt maxime quae in maiores. Esse unde sed magni nam aspernatur praesentium.', '2', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(150, 41, 'Clementine Bogisich', 'Blanditiis delectus iure et culpa ratione sunt quos. Quidem in dicta expedita cupiditate aut. Unde quod ex voluptatem sit. Est nisi debitis excepturi error iusto tempora qui. Necessitatibus et esse labore omnis est cumque et.', '4', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(151, 26, 'Sadie Little PhD', 'Quod quam sed itaque provident neque numquam. Illo et aut animi. Eum corrupti soluta deserunt dolorum ab similique. Hic magni at nemo.', '0', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(152, 7, 'Santos Fritsch V', 'Porro quis amet sapiente consequatur nisi enim optio et. Amet deserunt in corrupti in molestias.', '2', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(153, 36, 'Kara Dickinson', 'Atque quis quae error nesciunt sunt voluptatem. Aut in aliquam consequatur totam voluptas fugiat. Dolorum tempora quam voluptatem soluta.', '5', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(154, 32, 'Friedrich Baumbach', 'Est asperiores cupiditate temporibus molestiae excepturi optio harum. Repellendus voluptas cum enim ut. Rem itaque molestiae similique est ea quae corrupti.', '3', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(155, 19, 'Dr. Jerrod Shields', 'Voluptatum est ipsa ex perferendis vitae dolores et. Quibusdam quia a mollitia fuga dolores vitae. Molestiae optio perferendis voluptas aut est commodi. Soluta rerum sed velit laboriosam.', '4', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(156, 16, 'Jennie Torphy', 'Optio ut aliquid unde ea omnis dolorem blanditiis. Vero non aut dolorem delectus et ab dolore.', '2', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(157, 13, 'Tate Kulas', 'Voluptatum facilis consequatur autem quam omnis. Velit praesentium fuga laudantium ipsa voluptatem quia voluptatibus. Quisquam minima quia molestias sit. Laboriosam est qui necessitatibus id.', '1', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(158, 38, 'Sabrina Stamm', 'Qui sapiente numquam qui voluptas. Quae sit ducimus aut vitae aliquam. Dolorem dolores ea ut voluptatibus ipsum odit.', '4', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(159, 30, 'Stanton Reynolds', 'Omnis et ipsa sapiente ducimus nisi ut. Aut laudantium rerum quo velit quia aut omnis ipsum. Voluptas quis est eaque quaerat magni at velit id. Commodi alias ducimus est sed.', '5', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(160, 17, 'Brant Dickens PhD', 'Maiores voluptates tempore non dolores. Vel error in fugiat aut eius architecto. Quos voluptatibus voluptatem veritatis aut veritatis est rerum.', '1', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(161, 45, 'Alex Purdy', 'Vel officiis eligendi eveniet esse necessitatibus. Sunt nobis quaerat et ut occaecati porro veniam et. Qui ut molestias nihil sed accusantium eum cupiditate. Ea consequuntur quos vel ea perspiciatis.', '0', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(162, 39, 'Prof. Chelsea Osinski DDS', 'Recusandae voluptatem repudiandae eveniet adipisci maxime sint quia consequatur. Hic qui inventore voluptatem laborum ut nulla. Est harum ut laboriosam a aut.', '5', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(163, 43, 'Mr. Sigurd Boyle', 'Illum modi sit fuga quia commodi dolore quia. Quos magnam aut unde unde. Aut doloremque unde rem asperiores ab suscipit. Cupiditate sed eum repudiandae et.', '0', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(164, 27, 'Carlie Hodkiewicz', 'Accusamus quia non et autem totam beatae. Error dolor fuga suscipit nesciunt earum consequuntur. Quaerat vero aliquid libero officia.', '4', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(165, 26, 'Lavina Doyle', 'Aliquam maiores non consequuntur temporibus eius ex fugiat. Eius repudiandae laudantium tempore eveniet assumenda. Dolore sint voluptatum et ut temporibus. Quo ducimus sit ut odio qui aut. Distinctio iure est reiciendis.', '0', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(166, 35, 'Piper Towne', 'Aliquid in neque numquam id aliquid repudiandae quod deleniti. Sequi incidunt amet explicabo quia aspernatur. Voluptatem omnis id amet et.', '1', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(167, 9, 'Prof. Elmer Nienow II', 'Officiis eius eveniet illo illum beatae. Voluptate nam consequatur id tempore saepe excepturi. Nulla qui eum ratione excepturi. Molestiae ratione minima qui rerum quam ut et dolorum.', '0', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(168, 1, 'Terrell McLaughlin II', 'Aliquam dolores vero assumenda minima amet. Qui incidunt nemo placeat. Libero nostrum itaque iste repellendus autem. Enim suscipit error minus inventore placeat.', '4', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(169, 8, 'Brittany Williamson', 'Et commodi quos deleniti iusto ipsam maiores at. Voluptate vero occaecati architecto ut consequatur ipsam. Et earum esse esse sapiente tempore voluptatum et.', '0', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(170, 35, 'Dexter Daniel', 'Rerum minus suscipit nostrum velit est asperiores. Natus iusto aliquid vitae facilis. Qui est tempore consequatur non neque iste. Velit consequatur voluptate occaecati amet qui dolorum.', '5', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(171, 40, 'Kendall Eichmann', 'Sit modi dolore dolorum similique iusto. Assumenda quibusdam tenetur deserunt. Delectus quia consequatur rerum deserunt recusandae sed. Omnis aliquam ab eveniet distinctio dolore nostrum.', '4', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(172, 41, 'Shawna Lind Sr.', 'Eum ut aliquid commodi qui natus. Et ea facere velit odit eum nostrum. Quasi alias placeat ducimus corrupti sapiente eaque magnam.', '4', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(173, 48, 'Sidney Windler Sr.', 'Temporibus earum assumenda neque repellat deleniti provident ut. Voluptate expedita cum sint et. Nisi aliquid laboriosam sit suscipit.', '3', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(174, 40, 'Miss Destany Koch', 'Optio nesciunt quis delectus autem. Sit asperiores autem in autem cum voluptatum vero. Impedit fugit ipsa repudiandae distinctio. Quia ut voluptatem molestiae libero.', '5', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(175, 1, 'Prof. Lempi Cartwright', 'Omnis sit sed dolor ex et in omnis. Eos eum eos explicabo temporibus rerum. Aliquam ut corrupti consequatur nesciunt quis porro neque.', '2', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(176, 30, 'Assunta Bayer', 'Aut expedita odio qui sint occaecati. Sit omnis vero eum quibusdam qui.', '0', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(177, 22, 'Nina Hills Jr.', 'Omnis nisi qui et iure. Rem voluptate sit harum dolore. Minima voluptate delectus molestiae et doloribus eius.', '3', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(178, 29, 'Mr. Grady Shields', 'Amet ipsa aut iste delectus dicta aperiam. Harum et dolor dolores aut voluptas est et. Qui non ea repellendus praesentium. Ab vitae sunt velit aspernatur harum.', '5', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(179, 47, 'Mackenzie Daugherty II', 'Illum ipsam repellat aspernatur vel ipsum culpa est. Saepe modi itaque esse iure praesentium. Quidem quam numquam sit molestiae culpa. Quo provident quis eligendi ipsam a.', '5', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(180, 9, 'Ms. Nola Upton DVM', 'Eius id sint eum. Asperiores aut eaque quidem. Error voluptatem blanditiis sed sed earum.', '4', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(181, 7, 'Arne Brown', 'Ut sit id itaque itaque amet nihil. Rerum minima nam reprehenderit exercitationem repellendus quod. Nesciunt est molestias excepturi laborum rerum qui.', '3', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(182, 48, 'Dr. Corene Sauer', 'Libero quo voluptatem corporis et dignissimos itaque. Magni culpa doloribus assumenda dolor debitis rerum. Qui et ipsum enim et cum quibusdam dignissimos consequatur.', '0', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(183, 5, 'Deven Mann', 'Et ut sit consequuntur quia. Rem modi laborum quos mollitia quia eius voluptatem.', '0', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(184, 3, 'Valentine Lang', 'Excepturi nihil et voluptatibus voluptatem quisquam quaerat eum consequatur. Nobis quas ipsa repellat blanditiis. Minima sequi et harum dicta.', '3', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(185, 8, 'Ellie Windler', 'Culpa quidem blanditiis est consequatur eaque. Quibusdam beatae et eos ut adipisci. Voluptas at dolore numquam et commodi quae. Similique sed autem necessitatibus eaque labore.', '2', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(186, 47, 'Dr. Terrill Metz I', 'Aut et eum et sint corporis velit veritatis. Qui harum perspiciatis sed tempore. Ut temporibus veritatis nobis quae. Vero sunt temporibus animi vel accusamus quos optio.', '4', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(187, 48, 'Miss Mable Robel Sr.', 'Commodi laboriosam qui velit aperiam consectetur. Vero harum omnis aliquid libero ut dolorem quis. Qui sint qui nobis laboriosam qui rerum quis fuga. Animi optio nisi optio occaecati.', '4', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(188, 35, 'Prof. Ambrose Balistreri DDS', 'Quidem quo occaecati labore dicta et nihil repellendus. Quam dolores et eaque dolores. Vero sed enim sint ratione neque doloremque laboriosam. Voluptatem et praesentium ut dolor asperiores nostrum. In molestiae cumque eaque et aut.', '1', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(189, 49, 'Christa Tromp II', 'Est blanditiis id quo et ratione voluptas. Quidem expedita quibusdam odio autem. Soluta enim quisquam saepe nulla. Voluptatibus quidem placeat consequuntur vitae perspiciatis.', '0', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(190, 25, 'Prof. Bennie Balistreri', 'Hic ut explicabo provident. Qui dicta sit eum incidunt dolor et. Rerum quae fugit labore commodi nam. Et rerum quibusdam repellendus voluptatum ipsum non voluptatem fuga. Quam voluptate quia magni corporis.', '5', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(191, 45, 'Torrance Grimes Jr.', 'Reprehenderit nisi quaerat veritatis inventore et eaque aut corporis. Reprehenderit omnis veniam velit aut velit. Sed est rerum ratione soluta reprehenderit ut error. Id enim fugit fuga accusamus.', '5', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(192, 15, 'Prof. Einar Lockman Jr.', 'Ut qui quidem et quia. Omnis sunt quo aliquid accusantium deleniti esse. Libero repellendus provident aspernatur cum aliquid. Aut aut optio rem accusamus quibusdam.', '2', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(193, 31, 'Noemi Emard', 'Dignissimos sint eos ex sit. Odit animi et vero maiores ipsum. Voluptas aliquid tenetur et odio. Ipsam et facilis culpa quo neque.', '4', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(194, 40, 'Jimmy Franecki MD', 'Est voluptatem nulla ex voluptates beatae. Iste rerum sit a et eum error. Et nihil deleniti iusto voluptatum.', '5', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(195, 20, 'Edwardo Hoeger II', 'Laborum sit quasi iste architecto suscipit. Totam ea omnis placeat qui vitae.', '5', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(196, 23, 'Dorcas McGlynn', 'Ut eos corrupti temporibus sed architecto ut. Repudiandae voluptatem nobis voluptate quasi amet.', '2', '2019-08-11 01:02:04', '2019-08-11 01:02:04'),
(197, 15, 'Dr. Ryleigh Glover', 'Et aperiam cum quia quo ea. Voluptas quos nobis magnam quas. Corrupti quia voluptas accusamus impedit unde. Et autem quia porro voluptatem alias perspiciatis ut sit.', '5', '2019-08-11 01:02:05', '2019-08-11 01:02:05'),
(198, 14, 'Bo Lebsack', 'Vero debitis modi necessitatibus aspernatur. Minus maiores quo doloremque. Nihil totam corrupti vero maxime saepe et.', '1', '2019-08-11 01:02:05', '2019-08-11 01:02:05'),
(199, 12, 'Carolyn Lemke MD', 'Nostrum veritatis eum doloremque mollitia quo optio. Nulla fugit ullam minus et adipisci. Dolor sed dolorem ipsa in quia.', '5', '2019-08-11 01:02:05', '2019-08-11 01:02:05'),
(200, 2, 'Prof. Keeley Murray', 'Distinctio quis atque qui asperiores quia placeat earum. Temporibus ut quia consequatur unde sed sit sit est. Dolorum non expedita vero ipsum.', '3', '2019-08-11 01:02:05', '2019-08-11 01:02:05');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
