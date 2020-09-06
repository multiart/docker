SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `products` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` int(11) UNSIGNED DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `products` (`id`, `code`, `name`, `description`, `price`, `create_date`, `update_date`) VALUES
('0da1240e-9f7c-11e8-a9de-4221dffb4b86', 'P001', 'Test', 'Test', 100, '2018-08-14 11:39:38', '2018-08-14 11:39:38'),
('fac351fa-9f7a-11e8-a9de-4221dffb4b86', 'P001', 'Test', 'Test', 100, '2018-08-14 11:31:57', '2018-08-14 11:31:57');

ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

