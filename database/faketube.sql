-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 18, 2023 lúc 12:02 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

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
-- Cấu trúc bảng cho bảng `channels`
--

CREATE TABLE `channels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `subscriberscount` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `channels`
--

INSERT INTO `channels` (`id`, `name`, `description`, `subscriberscount`, `url`, `created_at`, `updated_at`) VALUES
(1, 'Hermann-Jacobi', 'Quo aut omnis assumenda quos qui nostrum.', 6125, 'https://marquardt.biz/aut-inventore-illum-blanditiis-possimus-sint-et.html', NULL, NULL),
(2, 'Reynolds, Treutel and Reilly', 'Neque id eligendi aut soluta similique.', 1723, 'http://donnelly.com/exercitationem-et-et-cum-laborum-enim.html', NULL, NULL),
(3, 'Kihn LLC', 'Aut et ullam adipisci et.', 2000, 'http://runte.net/ea-ut-laboriosam-ut-expedita-fugiat-aliquid', NULL, NULL),
(4, 'Kunde, Denesik and Ondricka', 'Ea eveniet iste tempora illum.', 1941, 'http://homenick.com/aut-quis-non-est-in-dignissimos.html', NULL, NULL),
(5, 'O\'Keefe, Skiles and Kunde', 'Laborum ducimus voluptatem rem non sed voluptatum.', 6658, 'http://www.tremblay.info/', NULL, NULL),
(6, 'Mraz, Von and Abbott', 'Rerum animi expedita dolor sed nemo ea doloribus.', 3183, 'http://www.glover.com/repellat-aspernatur-facilis-aut-quaerat-quas-quia', NULL, NULL),
(7, 'Feil and Sons', 'Aut eligendi quidem doloremque error quia.', 5527, 'http://murphy.com/', NULL, NULL),
(8, 'Bergnaum Inc', 'Quia repudiandae eos dolores.', 9294, 'https://greenfelder.net/ea-maxime-voluptatem-quia-consectetur-quasi-suscipit.html', NULL, NULL),
(9, 'Walter LLC', 'Porro voluptatem distinctio est similique rerum.', 6293, 'http://www.mclaughlin.com/voluptatem-corrupti-fugiat-aut-impedit-officiis-et-tempora-ut.html', NULL, NULL),
(10, 'Adams-Emard', 'Labore sit soluta ex ullam eaque aut.', 9734, 'http://langworth.com/est-voluptas-omnis-voluptatibus-sit-voluptates-aut.html', NULL, NULL),
(12, 'abc', 'adádsds', 1000, 'https://www.youtube.com/', NULL, NULL),
(14, 'abc', 'abcdee', 10000, 'https://www.youtube.com/', NULL, NULL),
(15, 'Zboncak-Emard', 'Ut aliquam minima vitae id distinctio.', 6634, 'http://runolfsdottir.com/rem-corrupti-laborum-voluptas-assumenda-autem.html', '2023-08-18 02:59:33', '2023-08-18 02:59:33'),
(16, 'Carroll PLC', 'Qui doloribus et vero illo corrupti et sunt.', 5624, 'http://feil.com/', '2023-08-18 02:59:33', '2023-08-18 02:59:33'),
(17, 'Lemke, Lang and Emmerich', 'Sint dolorem commodi sed distinctio vero porro qui.', 1833, 'http://www.kessler.org/quia-sunt-minima-ut-libero-sunt-et-est-repudiandae', '2023-08-18 02:59:33', '2023-08-18 02:59:33'),
(18, 'Toy and Sons', 'Et quia corporis neque eligendi et.', 1936, 'http://strosin.com/', '2023-08-18 02:59:33', '2023-08-18 02:59:33'),
(19, 'Mann-Macejkovic', 'Nisi odio atque quam tempore quam.', 5285, 'http://gutmann.com/', '2023-08-18 02:59:33', '2023-08-18 02:59:33'),
(20, 'Veum-Stehr', 'Nulla voluptatem vel at dolorem quia non.', 7189, 'http://bins.net/quia-fugit-eius-et-quia-non-officia-ut-voluptatem', '2023-08-18 02:59:33', '2023-08-18 02:59:33'),
(21, 'Gusikowski-Kozey', 'Officiis praesentium qui dolores enim et.', 8006, 'https://schmeler.info/quas-cum-voluptatum-voluptatem-accusantium-deleniti-qui.html', '2023-08-18 02:59:33', '2023-08-18 02:59:33'),
(22, 'McCullough Group', 'Consectetur cupiditate vel voluptas voluptate.', 6718, 'http://wuckert.com/iste-mollitia-provident-earum-deleniti-minus-dolor-iusto', '2023-08-18 02:59:33', '2023-08-18 02:59:33'),
(23, 'Kshlerin Inc', 'Itaque veniam est vitae.', 2120, 'http://auer.com/', '2023-08-18 02:59:33', '2023-08-18 02:59:33'),
(24, 'Wilkinson-Metz', 'Ea sunt non autem sed quae.', 5642, 'http://hamill.com/commodi-ut-est-fugiat-delectus', '2023-08-18 02:59:33', '2023-08-18 02:59:33'),
(25, 'Marvin Inc', 'Et facere odit aperiam similique autem non.', 2466, 'https://waelchi.com/excepturi-quia-consectetur-quisquam-quo-eum-voluptatem.html', '2023-08-18 03:01:02', '2023-08-18 03:01:02'),
(26, 'Weissnat-VonRueden', 'Eveniet et omnis perferendis et similique odit dolor.', 7208, 'http://www.flatley.com/cum-eligendi-sint-laborum-dolorem-in-velit-quidem-ea', '2023-08-18 03:01:02', '2023-08-18 03:01:02'),
(27, 'Bode and Sons', 'Eius consequuntur dolores sed aut.', 6701, 'http://www.kris.com/', '2023-08-18 03:01:02', '2023-08-18 03:01:02'),
(28, 'Schamberger, Heidenreich and Kuhlman', 'Et sapiente rerum quaerat est est eveniet aspernatur.', 8004, 'https://www.hammes.info/nulla-ullam-harum-est-in-corrupti-modi-aut-expedita', '2023-08-18 03:01:02', '2023-08-18 03:01:02'),
(29, 'Denesik, McClure and Moen', 'Quam officiis ut autem consequuntur.', 6162, 'http://herman.org/optio-hic-voluptatem-quasi-harum-voluptas', '2023-08-18 03:01:02', '2023-08-18 03:01:02'),
(30, 'Connelly Ltd', 'Quos quia dignissimos minus aspernatur dolores vero.', 6959, 'http://langosh.com/rem-fugiat-aliquid-maiores-excepturi.html', '2023-08-18 03:01:02', '2023-08-18 03:01:02'),
(31, 'Frami, Mitchell and Maggio', 'Repellat reprehenderit ipsa soluta commodi ullam labore.', 4822, 'http://nader.info/aliquid-sapiente-laudantium-eligendi-velit-non-et-enim', '2023-08-18 03:01:02', '2023-08-18 03:01:02'),
(32, 'Price, Beier and Moore', 'Maxime tempore molestiae minima facere cum nisi veniam.', 2365, 'http://nikolaus.com/recusandae-ipsa-ab-facere-ratione-dolores-ut-enim', '2023-08-18 03:01:02', '2023-08-18 03:01:02'),
(33, 'Hand-Deckow', 'Magni vitae accusamus possimus incidunt voluptas maxime.', 8505, 'https://ritchie.com/quisquam-totam-est-alias-officia-voluptatibus.html', '2023-08-18 03:01:02', '2023-08-18 03:01:02'),
(34, 'Ryan, Miller and Jaskolski', 'Tempora quia fuga impedit ut debitis aut.', 2558, 'http://block.biz/incidunt-numquam-iure-voluptatem-beatae', '2023-08-18 03:01:02', '2023-08-18 03:01:02');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_08_18_085505_create_channels_table', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `channels`
--
ALTER TABLE `channels`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT cho bảng `channels`
--
ALTER TABLE `channels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
