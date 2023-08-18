-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 18, 2023 lúc 12:00 PM
-- Phiên bản máy phục vụ: 10.4.25-MariaDB
-- Phiên bản PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `faketube`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chanels`
--

CREATE TABLE `chanels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ChanelName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `SubscribersCount` int(11) NOT NULL,
  `URL` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chanels`
--

INSERT INTO `chanels` (`id`, `ChanelName`, `Description`, `SubscribersCount`, `URL`, `created_at`, `updated_at`) VALUES
(2, 'consequatur', 'Est eaque aut rerum iste quo eius quia asperiores.', 8292, 'http://miller.org/', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(3, 'ad', 'Ut voluptas a nulla rem accusantium maxime facere.', 3373, 'https://hermiston.com/dicta-nihil-sint-suscipit-voluptate-eius-odit-beatae-veritatis.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(4, 'aut', 'Voluptatum laudantium deleniti explicabo tenetur.', 9699, 'http://www.parker.biz/consectetur-minus-quia-aut-enim-quis-ut-velit.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(5, 'distinctio', 'Fugiat deleniti odit distinctio qui.', 1025, 'http://simonis.com/et-architecto-aut-inventore-eum-est-animi-dolor', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(6, 'explicabo', 'Facilis numquam error omnis autem sapiente libero repudiandae.', 6059, 'http://www.kunze.com/assumenda-aliquid-nam-harum-eius-atque-dolores.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(7, 'aut', 'Illo temporibus quae delectus voluptatem dolorem.', 9798, 'http://www.roob.com/facilis-officia-eos-repellendus', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(8, 'voluptatem', 'Voluptatem minus alias voluptatem impedit aut quo.', 8964, 'https://abshire.biz/fugit-vitae-aut-asperiores-dicta-dolor.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(9, 'et', 'Et quidem sed dolor quas deserunt asperiores.', 4224, 'https://hayes.com/est-facere-quaerat-eum-temporibus-consequatur.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(10, 'sed', 'Aut ut eligendi necessitatibus.', 966, 'http://carter.info/sunt-consequatur-excepturi-vel-laborum-non-officiis-commodi-sit.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(11, 'quam', 'Labore at eos dolor molestiae et quam labore quisquam.', 8450, 'http://terry.org/incidunt-eius-et-officia-explicabo-ratione.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(12, 'qui', 'Aliquam eveniet dolorem natus.', 2457, 'http://wunsch.net/labore-nostrum-rem-sit-libero-repudiandae.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(13, 'qui', 'Laudantium quidem voluptatibus aliquid autem quod.', 3463, 'http://baumbach.org/saepe-minima-ipsam-repellat-quisquam-et-explicabo.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(14, 'excepturi', 'Velit non quod explicabo possimus velit.', 4597, 'http://schmidt.com/', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(15, 'suscipit', 'Rerum sed deserunt eum nobis culpa.', 1246, 'http://rosenbaum.info/consectetur-quidem-eius-delectus-blanditiis-deserunt', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(16, 'impedit', 'Voluptatem et in ut aperiam mollitia ex.', 1348, 'http://www.williamson.com/magni-omnis-reprehenderit-eos-omnis-optio', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(17, 'sunt', 'Et alias illo rerum officia saepe ipsam.', 4913, 'http://www.weimann.com/quod-non-ipsam-quos-voluptatem-est', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(18, 'doloribus', 'Unde ea distinctio ratione id quaerat esse laborum.', 3723, 'http://www.powlowski.org/id-voluptatum-voluptatem-tenetur-quis-ducimus-aut', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(19, 'rem', 'Repudiandae nulla deserunt ut optio et facere numquam.', 6860, 'http://www.schultz.com/', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(20, 'neque', 'Reprehenderit doloribus minima necessitatibus est minus vel quam.', 3382, 'http://friesen.com/', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(21, 'nesciunt', 'Illo consectetur temporibus voluptatem ad odit velit rerum.', 700, 'http://www.mayer.net/explicabo-quia-magnam-est-fugiat-nisi', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(22, 'corrupti', 'Possimus ipsa earum ea tenetur.', 5353, 'http://anderson.info/perspiciatis-ut-id-incidunt-quos-facere-quasi', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(23, 'magni', 'Quo dolore quisquam est magnam magnam.', 5689, 'http://www.little.net/', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(24, 'consequatur', 'Magni quibusdam ut sint provident qui.', 557, 'http://gerhold.com/modi-quisquam-mollitia-praesentium-nesciunt', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(25, 'non', 'Doloribus amet omnis architecto molestiae dolorem illum.', 4420, 'http://beier.com/sunt-veniam-iste-ut-eos', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(26, 'totam', 'Qui id magnam delectus omnis voluptatem reiciendis.', 3999, 'http://monahan.org/', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(27, 'excepturi', 'Laboriosam qui voluptate ut voluptatem cum.', 2555, 'https://www.grimes.info/et-nesciunt-commodi-occaecati-cupiditate-ullam', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(28, 'ex', 'Corrupti consequuntur et ducimus molestiae ut delectus est.', 3489, 'http://lueilwitz.com/harum-id-ratione-pariatur-repellendus-nostrum-est-occaecati.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(29, 'veniam', 'Repellendus fuga sequi nobis debitis sit quia.', 4540, 'http://schumm.com/aut-tempora-minus-voluptate-qui', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(30, 'quam', 'Rerum ut et et magni quisquam nam et.', 7100, 'http://kub.com/sequi-corporis-molestiae-est-molestias-facilis-quos-itaque-doloremque', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(31, 'consequatur', 'Possimus laudantium corrupti quaerat eum in quis ipsa.', 4820, 'https://www.murazik.com/placeat-voluptas-culpa-quibusdam-mollitia-nobis-et', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(32, 'voluptas', 'Quasi aut qui nulla in assumenda fugiat.', 8536, 'http://www.marks.net/ipsam-ut-voluptatum-excepturi-et-voluptas-dolor', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(33, 'mollitia', 'Et aut labore voluptatum fugit unde doloremque amet dolore.', 1229, 'http://becker.biz/nostrum-quibusdam-perferendis-porro-praesentium-et-perspiciatis.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(34, 'rem', 'Quis laudantium officiis nam nostrum tenetur.', 6998, 'http://botsford.org/', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(35, 'omnis', 'Assumenda quasi ipsa occaecati blanditiis vel esse.', 4392, 'http://www.rohan.com/', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(36, 'autem', 'Quia a impedit illo nostrum cupiditate tenetur.', 4230, 'https://www.littel.com/exercitationem-consequatur-labore-et-doloremque-id-deleniti', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(37, 'aut', 'Porro dignissimos saepe ad praesentium tempore aut animi.', 1551, 'http://abshire.net/voluptatibus-id-nihil-quia-quo-provident-officia-et', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(38, 'ut', 'Dolore dignissimos beatae magni id.', 3356, 'https://kulas.com/aperiam-voluptatum-facere-et-quasi-consequatur.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(39, 'recusandae', 'Eum repellendus tempore nihil laborum delectus quis quaerat.', 518, 'http://www.kautzer.com/in-non-distinctio-laborum-tempore', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(40, 'eum', 'Ut minima quisquam assumenda et.', 5511, 'https://leffler.com/suscipit-quae-et-alias-quod.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(41, 'velit', 'Qui sed praesentium voluptatem labore quidem consequatur iste qui.', 993, 'http://kuhn.com/', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(42, 'accusantium', 'Consequatur architecto voluptatem est voluptas.', 6067, 'http://mante.biz/rerum-temporibus-ratione-ducimus-accusantium-omnis', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(43, 'aut', 'Sit ea fugiat sunt voluptatem sit nisi.', 3952, 'http://www.kemmer.info/amet-autem-voluptate-quia-sequi', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(44, 'occaecati', 'Sed veritatis blanditiis omnis saepe placeat.', 4496, 'http://harvey.com/consequatur-cumque-qui-ipsam-corrupti-magni-ut-tempore', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(45, 'et', 'Assumenda et eveniet quia molestias vero.', 8764, 'http://moen.info/facere-ut-rem-cum-ducimus-eaque-aut', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(46, 'voluptatem', 'Ut magnam ut qui id et eius eos.', 5391, 'http://www.harris.org/qui-voluptate-laborum-inventore-labore-ut-eaque-distinctio', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(47, 'et', 'Rem at id voluptatem dolores officia ex voluptatem.', 5761, 'http://www.cummerata.com/aliquid-rerum-nisi-qui-fugit-nobis-ratione-quia-quia', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(48, 'ratione', 'Saepe molestias ut harum asperiores vel.', 493, 'http://www.marvin.com/', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(49, 'et', 'Fugit iusto omnis labore temporibus sint voluptatem perspiciatis.', 9604, 'http://mcclure.com/quos-vel-laboriosam-sunt-aut-et.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04'),
(50, 'sapiente', 'Dolorem dolores fugit et repellat voluptatum.', 452, 'http://www.harvey.com/soluta-aliquid-expedita-ut-nobis.html', '2023-08-18 02:06:04', '2023-08-18 02:06:04');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chanels`
--
ALTER TABLE `chanels`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chanels`
--
ALTER TABLE `chanels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
