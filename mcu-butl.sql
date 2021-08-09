-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 09 août 2021 à 17:06
-- Version du serveur :  5.7.28
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `mcu-butl`
--
CREATE DATABASE IF NOT EXISTS `mcu-butl` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `mcu-butl`;

-- --------------------------------------------------------

--
-- Structure de la table `actors`
--

DROP TABLE IF EXISTS `actors`;
CREATE TABLE IF NOT EXISTS `actors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `last_name` varchar(80) NOT NULL,
  `first_name` varchar(80) NOT NULL,
  `birth_date` date NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `actors`
--

INSERT INTO `actors` (`id`, `last_name`, `first_name`, `birth_date`, `created_at`, `modified_at`) VALUES
(1, 'Downey', 'Robert Jr.', '1965-04-04', '2021-07-26 13:40:38', NULL),
(2, 'Paltrow', 'Gwyneth', '1972-09-27', '2021-07-26 13:40:38', NULL),
(3, 'Howard', 'Terrence', '1969-03-11', '2021-07-26 13:40:38', NULL),
(4, 'Bridges', 'Jeff', '1949-12-04', '2021-07-26 13:40:38', NULL),
(5, 'Norton', 'Edward', '1969-08-18', '2021-07-26 13:40:38', NULL),
(6, 'Rundgren', 'Liv', '1977-07-01', '2021-07-26 13:40:38', NULL),
(7, 'Roth', 'Tim', '1961-05-14', '2021-07-26 13:40:38', NULL),
(8, 'Hurt', 'William', '1950-03-20', '2021-07-26 13:40:38', NULL),
(9, 'Rourke', 'Mickey', '1952-09-16', '2021-07-26 13:40:38', NULL),
(10, 'Cheadle', 'Don', '1964-11-29', '2021-07-26 13:40:38', NULL),
(11, 'Johansson', 'Scarlett', '1984-11-22', '2021-07-26 13:40:38', NULL),
(12, 'Rockwell', 'Sam', '1968-11-05', '2021-07-26 13:40:38', NULL),
(13, 'Hemsworth', 'Chris', '1983-08-11', '2021-07-26 13:40:38', NULL),
(14, 'Portman', 'Natalie', '1981-06-09', '2021-07-26 13:40:38', NULL),
(15, 'Hiddleston', 'Tom', '1981-02-09', '2021-07-26 13:40:38', NULL),
(16, 'Hopkins', 'Anthony', '1937-12-31', '2021-07-26 13:40:38', NULL),
(17, 'Evans', 'Chris', '1981-06-13', '2021-07-26 13:40:38', NULL),
(18, 'Atwell', 'Hayley', '1982-04-05', '2021-07-26 13:40:38', NULL),
(19, 'Weaving', 'Hugo', '1960-04-04', '2021-07-26 13:40:38', NULL),
(20, 'Stan', 'Sebastian', '1982-08-13', '2021-07-26 13:40:38', NULL),
(21, 'Lee Jones', 'Tommy', '1946-09-15', '2021-07-26 13:40:38', NULL),
(22, 'Ruffalo', 'Mark', '1967-11-22', '2021-07-26 13:40:38', NULL),
(23, 'Kingsley', 'Ben', '1943-12-31', '2021-07-26 13:40:38', NULL),
(24, 'Pearce', 'Guy', '1967-10-05', '2021-07-26 13:40:38', NULL),
(25, 'Elba', 'Idris', '1972-09-06', '2021-07-26 13:40:38', NULL),
(26, 'L. Jackson', 'Samuel', '1948-12-21', '2021-07-26 13:40:38', NULL),
(27, 'Redford', 'Robert', '1936-08-18', '2021-07-26 13:40:38', NULL),
(28, 'Pratt', 'Chris', '1979-06-21', '2021-07-26 13:40:38', NULL),
(29, 'Saldana', 'Zoe', '1978-06-19', '2021-07-26 13:40:38', NULL),
(30, 'Bautista', 'David', '1969-01-18', '2021-07-26 13:40:38', NULL),
(31, 'Diesel', 'Vin', '1967-07-18', '2021-07-26 13:40:38', NULL),
(32, 'Cooper', 'Bradley', '1975-01-05', '2021-07-26 13:40:38', NULL),
(33, 'Renner', 'Jeremy', '1971-01-07', '2021-07-26 13:40:38', NULL),
(34, 'Rudd', 'Paul', '1969-04-06', '2021-07-26 13:40:38', NULL),
(35, 'Lilly', 'Evangeline', '1979-08-03', '2021-07-26 13:40:38', NULL),
(36, 'Douglas', 'Michael', '1944-09-25', '2021-07-26 13:40:38', NULL),
(37, 'Stoll', 'Corey', '1976-03-14', '2021-07-26 13:40:38', NULL),
(38, 'Mackie', 'Anthony', '1978-09-23', '2021-07-26 13:40:38', NULL),
(39, 'Cumberbatch', 'Benedict', '1976-07-19', '2021-07-26 13:40:38', NULL),
(40, 'Ejiofor', 'Chiwetel', '1977-07-10', '2021-07-26 13:40:38', NULL),
(41, 'Swinton', 'Tilda', '1960-11-05', '2021-07-26 13:40:38', NULL),
(42, 'McAdams', 'Rachel', '1978-11-17', '2021-07-26 13:40:38', NULL),
(43, 'Wong', 'Benedict', '1971-06-03', '2021-07-26 13:40:38', NULL),
(44, 'Mikkelsen', 'Mads', '1965-11-22', '2021-07-26 13:40:38', NULL),
(45, 'Holland', 'Tom', '1996-06-01', '2021-07-26 13:40:38', NULL),
(46, 'Keaton', 'Michael', '1951-09-05', '2021-07-26 13:40:38', NULL),
(47, 'Tomei', 'Marisa', '1964-12-04', '2021-07-26 13:40:38', NULL),
(48, 'Coleman', 'Zendaya', '1996-09-01', '2021-07-26 13:40:38', NULL),
(49, 'Thompson', 'Tessa', '1983-10-03', '2021-07-26 13:40:38', NULL),
(50, 'Blanchett', 'Cate', '1969-05-14', '2021-07-26 13:40:38', NULL),
(51, 'Boseman', 'Chadwick', '1976-08-28', '2021-07-26 13:40:38', NULL),
(52, 'Nyong\'o', 'Lupita', '1983-03-01', '2021-07-26 13:40:38', NULL),
(53, 'Gurira', 'Danai', '1978-02-14', '2021-07-26 13:40:38', NULL),
(54, 'Freeman', 'Martin', '1971-09-08', '2021-07-26 13:40:38', NULL),
(55, 'B. Jordan', 'Michael', '1987-02-09', '2021-07-26 13:40:38', NULL),
(56, 'Brolin', 'Josh', '1968-02-12', '2021-07-26 13:40:38', NULL),
(57, 'Pfeiffer', 'Michelle', '1958-04-29', '2021-07-26 13:40:38', NULL),
(58, 'Fishburne', 'Laurence', '1961-07-30', '2021-07-26 13:40:38', NULL),
(59, 'Larson', 'Brie', '1989-10-01', '2021-07-26 13:40:38', NULL),
(60, 'Mendelsohn', 'Ben', '1969-04-03', '2021-07-26 13:40:38', NULL),
(61, 'Bening', 'Annette', '1958-05-29', '2021-07-26 13:40:38', NULL),
(62, 'Law', 'June', '1972-12-29', '2021-07-26 13:40:38', NULL),
(63, 'Batalon', 'Jacob', '1996-10-09', '2021-07-26 13:40:38', NULL),
(64, 'Gyllenhaal', 'Jake', '1980-12-19', '2021-07-26 13:40:38', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `actors_movies`
--

DROP TABLE IF EXISTS `actors_movies`;
CREATE TABLE IF NOT EXISTS `actors_movies` (
  `id_actor` int(11) NOT NULL,
  `id_movie` int(11) NOT NULL,
  UNIQUE KEY `id_actor_id_movie` (`id_actor`,`id_movie`),
  KEY `id_movie_movies` (`id_movie`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `actors_movies`
--

INSERT INTO `actors_movies` (`id_actor`, `id_movie`) VALUES
(1, 1),
(8, 1),
(10, 1),
(11, 1),
(17, 1),
(20, 1),
(33, 1),
(34, 1),
(38, 1),
(45, 1),
(47, 1),
(51, 1),
(54, 1),
(13, 2),
(39, 2),
(40, 2),
(41, 2),
(42, 2),
(43, 2),
(44, 2),
(29, 3),
(30, 3),
(31, 3),
(32, 3),
(1, 4),
(2, 4),
(17, 4),
(45, 4),
(46, 4),
(47, 4),
(63, 4),
(13, 5),
(15, 5),
(16, 5),
(22, 5),
(25, 5),
(39, 5),
(49, 5),
(50, 5),
(20, 6),
(51, 6),
(52, 6),
(53, 6),
(54, 6),
(55, 6),
(2, 7),
(8, 7),
(10, 7),
(11, 7),
(15, 7),
(17, 7),
(20, 7),
(22, 7),
(25, 7),
(26, 7),
(28, 7),
(29, 7),
(30, 7),
(31, 7),
(32, 7),
(38, 7),
(39, 7),
(43, 7),
(45, 7),
(51, 7),
(53, 7),
(56, 7),
(63, 7),
(34, 8),
(35, 8),
(36, 8),
(37, 8),
(57, 8),
(58, 8),
(10, 9),
(11, 9),
(17, 9),
(22, 9),
(26, 9),
(48, 9),
(59, 9),
(60, 9),
(61, 9),
(62, 9),
(1, 10),
(2, 10),
(8, 10),
(10, 10),
(11, 10),
(13, 10),
(14, 10),
(15, 10),
(17, 10),
(20, 10),
(22, 10),
(26, 10),
(27, 10),
(28, 10),
(29, 10),
(30, 10),
(31, 10),
(32, 10),
(33, 10),
(34, 10),
(35, 10),
(36, 10),
(38, 10),
(39, 10),
(41, 10),
(43, 10),
(45, 10),
(49, 10),
(51, 10),
(53, 10),
(56, 10),
(57, 10),
(59, 10),
(63, 10),
(1, 11),
(4, 11),
(26, 11),
(45, 11),
(47, 11),
(60, 11),
(63, 11),
(64, 11),
(1, 12),
(2, 12),
(10, 12),
(22, 12),
(23, 12),
(24, 12),
(13, 13),
(14, 13),
(15, 13),
(16, 13),
(17, 13),
(25, 13),
(17, 14),
(18, 14),
(20, 14),
(26, 14),
(27, 14),
(38, 14),
(28, 15),
(29, 15),
(30, 15),
(31, 15),
(32, 15),
(1, 16),
(10, 16),
(11, 16),
(13, 16),
(17, 16),
(18, 16),
(22, 16),
(25, 16),
(26, 16),
(33, 16),
(38, 16),
(17, 17),
(18, 17),
(20, 17),
(34, 17),
(35, 17),
(36, 17),
(37, 17),
(1, 18),
(2, 18),
(3, 18),
(4, 18),
(26, 18),
(5, 19),
(6, 19),
(7, 19),
(8, 19),
(1, 20),
(2, 20),
(9, 20),
(10, 20),
(11, 20),
(12, 20),
(26, 20),
(48, 20),
(13, 21),
(14, 21),
(15, 21),
(16, 21),
(25, 21),
(26, 21),
(33, 21),
(48, 21),
(17, 22),
(18, 22),
(19, 22),
(20, 22),
(21, 22),
(26, 22),
(1, 23),
(2, 23),
(11, 23),
(13, 23),
(15, 23),
(17, 23),
(22, 23),
(26, 23),
(33, 23),
(48, 23);

-- --------------------------------------------------------

--
-- Structure de la table `movies`
--

DROP TABLE IF EXISTS `movies`;
CREATE TABLE IF NOT EXISTS `movies` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL,
  `release_date` date NOT NULL,
  `duration` time DEFAULT NULL,
  `director` varchar(80) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `movies`
--

INSERT INTO `movies` (`id`, `title`, `release_date`, `duration`, `director`, `created_at`, `modified_at`) VALUES
(1, 'Captain America: Civil War', '2016-05-06', '02:27:00', 'Anthony & Joe Russo', '2021-07-26 13:36:30', NULL),
(2, 'Doctor Strange', '2016-11-04', '01:55:00', 'Scott Derrickson', '2021-07-26 13:36:30', NULL),
(3, 'Les Guardiens de la Galaxie Vol.2', '2017-05-05', '02:16:00', 'James Gunn', '2021-07-26 13:36:30', NULL),
(4, 'Spider-Man: Homecoming', '2017-07-07', '02:13:00', 'Jon Watts', '2021-07-26 13:36:30', NULL),
(5, 'Thor: Ragnarok', '2017-11-03', '02:10:00', 'Taika Waititi', '2021-07-26 13:36:30', NULL),
(6, 'Black Panther', '2018-02-16', '02:14:00', 'Ryan Coogler', '2021-07-26 13:36:30', NULL),
(7, 'Avengers: Infinity War', '2018-04-27', '02:29:00', 'Anthony & Joe Russo', '2021-07-26 13:36:30', NULL),
(8, 'Ant-Man et la Guêpe', '2018-07-06', '01:58:00', 'Peyton Reed', '2021-07-26 13:36:30', NULL),
(9, 'Captain Marvel', '2019-03-08', '02:03:00', 'Anna Boden', '2021-07-26 13:36:30', NULL),
(10, 'Avengers: Endgame', '2019-04-26', '03:01:00', 'Anthony & Joe Russo', '2021-07-26 13:36:30', NULL),
(11, 'Spider-Man: Far From Home', '2019-07-02', '02:09:00', 'Jon Watts', '2021-07-26 13:36:30', NULL),
(12, 'Iron Man 3', '2013-05-03', '02:10:00', 'Shane Black', '2021-07-26 13:36:30', NULL),
(13, 'Thor: Le Monde des ténèbres', '2013-11-08', '01:52:00', 'Alan Taylor', '2021-07-26 13:36:30', NULL),
(14, 'Captain America: Le Soldat de l\'hiver', '2014-04-04', '02:16:00', 'Anthony & Joe Russo', '2021-07-26 13:36:30', NULL),
(15, 'Les Gardiens de la Galaxie', '2014-08-01', '02:01:00', 'James Gunn', '2021-07-26 13:36:30', NULL),
(16, 'Avengers: L\'Ère d\'Ultron', '2015-05-01', '02:22:00', 'Joss Whedon', '2021-07-26 13:36:30', NULL),
(17, 'Ant-Man', '2015-07-17', '01:57:00', 'Peyton Reed', '2021-07-26 13:36:30', NULL),
(18, 'Iron Man', '2008-05-02', '02:06:00', 'Jon Favreau', '2021-07-26 13:36:30', NULL),
(19, 'L\'Incroyable Hulk', '2008-06-13', '01:52:00', 'Louis Leterrier', '2021-07-26 13:36:30', NULL),
(20, 'Iron Man 2', '2010-05-07', '02:05:00', 'Jon Favreau', '2021-07-26 13:36:30', NULL),
(21, 'Thor', '2011-05-06', '01:54:00', 'Kenneth Branagh', '2021-07-26 13:36:30', NULL),
(22, 'Captain America: First Avenger', '2011-07-22', '02:04:00', 'Joe Johnston', '2021-07-26 13:36:30', NULL),
(23, 'Avengers', '2012-05-04', '02:23:00', 'Joss Whedon', '2021-07-26 13:36:30', NULL);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `actors_movies`
--
ALTER TABLE `actors_movies`
  ADD CONSTRAINT `id_actor_actors` FOREIGN KEY (`id_actor`) REFERENCES `actors` (`id`),
  ADD CONSTRAINT `id_movie_movies` FOREIGN KEY (`id_movie`) REFERENCES `movies` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
