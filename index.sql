-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 22 2024 г., 11:03
-- Версия сервера: 8.0.30
-- Версия PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `mysql`
--

-- --------------------------------------------------------

--
-- Структура таблицы `table`
--

CREATE TABLE `table` (
  `id` int NOT NULL,
  `login` text NOT NULL,
  `password` text NOT NULL,
  `surename` text,
  `name` text,
  `age` int NOT NULL,
  `email` text,
  `phone` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `table`
--

INSERT INTO `table` (`id`, `login`, `password`, `surename`, `name`, `age`, `email`, `phone`) VALUES
(1, 'admin', 'admin', 'admin', 'admin', 12, 'admin@gmail.com', '893312392'),
(2, 'dsfewf', '9b6af5a1889bb545b4f80050d9426b45', 'Карасов', 'Даниил', 14, 'karasov.daniil@yandex.ru', '1987230992'),
(3, 'dfghh244', 'a3ab8430a7b113ae0237c5fa2196317b', 'УКАП', 'АПУЦ', 15, 'Somov_sun@mail.ru', '1244356547');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `table`
--
ALTER TABLE `table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `table`
--
ALTER TABLE `table`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
