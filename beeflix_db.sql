-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2022 at 06:49 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beeflix_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `episodes`
--

CREATE TABLE `episodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `movie_id` bigint(20) UNSIGNED NOT NULL,
  `episode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `episodes`
--

INSERT INTO `episodes` (`id`, `movie_id`, `episode`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, '1', 'Episode 1: The Beginning', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(2, 1, '2', 'Episode 2: The Meeting', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(3, 1, '3', 'Episode 3: School', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(4, 1, '4', 'Episode 4: Penthouse', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(5, 1, '5', 'Episode 5: The War', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(6, 2, '1', 'Episode 1: Beginning', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(7, 2, '2', 'Episode 2: That Day', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(8, 2, '3', 'Episode 3: Ours', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(9, 3, '1', 'Episode 1: Meet you', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(10, 3, '2', 'Episode 2: My Birthday', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(11, 3, '3', 'Episode 3: My Life', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(12, 3, '4', 'Episode 4: Miracle', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(13, 3, '5', 'Episode 5: The Other Day', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(14, 3, '6', 'Episode 6: Me and You', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(15, 4, '1', 'Episode 1: The Begin of our Day', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(16, 4, '2', 'Episode 2: The Meeting', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(17, 4, '3', 'Episode 3: The Business', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(18, 4, '4', 'Episode 4: With You', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(19, 4, '5', 'Episode 5: The Proposal', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(20, 5, '1', 'Episode 1: Who are we?', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(21, 5, '2', 'Episode 2: Start', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(22, 5, '3', 'Episode 3: The Day', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(23, 5, '4', 'Episode 4: The Night', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(24, 5, '5', 'Episode 5: Rescue John', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(25, 5, '6', 'Episode 6: The House', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(26, 6, '1', 'Episode 1: The Sheep', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(27, 6, '2', 'Episode 2: Our Yard', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(28, 6, '3', 'Episode 3: The Farm', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(29, 6, '4', 'Episode 4: The Pool', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(30, 6, '5', 'Episode 5: Play time', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(31, 6, '6', 'Episode 6: Watch movie', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(32, 7, '1', 'Episode 1: The Beginning', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(33, 7, '2', 'Episode 2: Meet Masha', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(34, 7, '3', 'Episode 3: House', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(35, 7, '4', 'Episode 4: Play with bear', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(36, 8, '1', 'Episode 1: The beginning', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(37, 8, '2', 'Episode 2: The Dead', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(38, 8, '3', 'Episode 3: The Zombies', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(39, 8, '4', 'Episode 4: The Night', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(40, 8, '5', 'Episode 5: The Day', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(41, 8, '6', 'Episode 6: Where are we?', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(42, 9, '1', 'Episode 1: The Hospital', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(43, 9, '2', 'Episode 2: The Doctor', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(44, 9, '3', 'Episode 3: Emergency', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(45, 9, '4', 'Episode 4: Operation', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(46, 9, '5', 'Episode 5: The Flood', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(47, 10, '1', 'Episode 1: The beginning', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(48, 10, '2', 'Episode 2: The Weird things', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(49, 10, '3', 'Episode 3: The only one', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(50, 10, '4', 'Episode 4: Friends', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(51, 10, '5', 'Episode 5: The Different', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(52, 11, '1', 'Episode 1: The beginning', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(53, 11, '2', 'Episode 2: The Flash', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(54, 11, '3', 'Episode 3: Lightning', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(55, 11, '4', 'Episode 4: The Race', '2022-05-29 08:45:04', '2022-05-29 08:45:04');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Drama', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(2, 'Kids', '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(3, 'TV Show', '2022-05-29 08:45:04', '2022-05-29 08:45:04');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_26_063514_create_genres_table', 1),
(6, '2022_05_26_063634_create_movies_table', 1),
(7, '2022_05_26_063652_create_episodes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `genre_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `genre_id`, `title`, `photo`, `description`, `rating`, `created_at`, `updated_at`) VALUES
(1, 1, 'The Penthouse season 1', 'https://upload.wikimedia.org/wikipedia/id/4/47/Penthouse_main_poster.jpg', 'All of them have grand ambitions and desires for their children and would do anything for them. However, their lives begin to crumble as a young mysterious girl named Min Seol-ah (Jo Soo-min) falls to her death during a party at Hera Palace.', 5, '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(2, 1, 'Our Blues', 'https://upload.wikimedia.org/wikipedia/en/2/2f/Our_Blues_%28TV_series%29.jpeg', 'The series revolves around the sweet and bitter life of people standing at the end, climax, or beginning of life, and depicts their stories in an omnibus format against the backdrop of Jeju Island.', 5, '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(3, 1, 'Guardian: The Lonely and Great God', 'https://upload.wikimedia.org/wikipedia/en/thumb/6/69/Golbin_Poster.jpg/375px-Golbin_Poster.jpg', 'Ji Eun-tak is a bubbly high school student who remains cheerful and hopeful despite her tragic life. She summons the Goblin by chance and their fates begin to entwine.', 5, '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(4, 1, 'Business Proposal', 'https://upload.wikimedia.org/wikipedia/en/1/19/A_Business_Proposal.jpg', 'Business Proposal tells the story of Shin Ha-ri, an employee who accepts to go on a blind date in place of her friend, but finds out that her date is actually her boss.', 4, '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(5, 2, 'Paw Patrol', 'https://upload.wikimedia.org/wikipedia/en/5/5f/PAW_Patrol_Logo.png', 'The series focuses on a young boy named Ryder who leads a crew of search and rescue dogs that call themselves the PAW Patrol.', 4, '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(6, 2, 'Shaun The Sheep', 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQvQn5iyqbTd4SCkrBSdHIzpn4OfkXFjq29oi8V1Fzo8lGh1pqp', 'Each episode centres around Shaun attempts to add excitement to their otherwise boring lives. The action snowballs into fantastic sitcom-style escapades, most often because they are fascinated with human technology and culture.', 4, '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(7, 2, 'Masha and The Bear', 'https://cdn1-production-images-kly.akamaized.net/K8M8XwFEQy-h1z48zoWS5-ccxCY=/1200x900/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3563490/original/027289000_1630987443-Masha_and_the_Bear_Cover_Landscape.jpg', 'The show focuses on the adventures of a little girl named Masha and her caring friend, the bear (mishka) that always keeps her safe from disasters.', 4, '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(8, 3, 'The Walking Dead', 'https://m.media-amazon.com/images/M/MV5BZmU5NTcwNjktODIwMi00ZmZkLTk4ZWUtYzVjZWQ5ZTZjN2RlXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UX140_CR0,0,140,209_AL_.jpg', 'Sheriff Deputy Rick Grimes wakes up from a coma to learn the world is in ruins and must lead a group of survivors to stay alive.', 4, '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(9, 3, 'Greys Anatomy', 'https://m.media-amazon.com/images/M/MV5BODA2Mjk0N2MtNGY0Mi00ZWFjLTkxODEtZDFjNDg4ZDliMGVmXkEyXkFqcGdeQXVyMzAzNTY3MDM@._V1_UY209_CR0,0,140,209_AL_.jpg', 'A drama centered on the personal and professional lives of five surgical interns and their supervisors.', 4, '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(10, 3, 'Stranger Things', 'https://m.media-amazon.com/images/M/MV5BODZlYjQ4NzYtZTg1MC00NGY4LTg4NjQtNGE3ZjRkMjk3YjMyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY209_CR13,0,140,209_AL_.jpg', 'When a young boy disappears, his mother, a police chief and his friends must confront terrifying supernatural forces in order to get him back.', 4, '2022-05-29 08:45:04', '2022-05-29 08:45:04'),
(11, 3, 'The Flash', 'https://m.media-amazon.com/images/M/MV5BMDIzNzYwNTctZWY4Mi00YjQ2LWI5YWYtMzdmNDgwMGI4Yzk1XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY209_CR13,0,140,209_AL_.jpg', 'After being struck by lightning, Barry Allen wakes up from his coma to discover hes been given the power of super speed, becoming the Flash, and fighting crime in Central City.', 4, '2022-05-29 08:45:04', '2022-05-29 08:45:04');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `episodes_movie_id_foreign` (`movie_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `movies_genre_id_foreign` (`genre_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `episodes`
--
ALTER TABLE `episodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `episodes`
--
ALTER TABLE `episodes`
  ADD CONSTRAINT `episodes_movie_id_foreign` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`);

--
-- Constraints for table `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movies_genre_id_foreign` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
