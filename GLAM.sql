-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : dim. 29 mars 2026 à 11:04
-- Version du serveur : 5.7.24
-- Version de PHP : 8.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `glam`
--

-- --------------------------------------------------------

--
-- Structure de la table `livres_agatha_christie`
--

CREATE TABLE `livres_agatha_christie` (
  `book` int(11) NOT NULL COMMENT 'Clé primaire unique',
  `headline` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `alternativeHeadline` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sdDatePublished` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `author` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `genre` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `character` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isbn` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `livres_agatha_christie`
--

INSERT INTO `livres_agatha_christie` (`book`, `headline`, `alternativeHeadline`, `sdDatePublished`, `author`, `genre`, `character`, `isbn`, `url`) VALUES
(1, 'Le Noël d’Hercule Poirot', 'Hercule Poirot’s Christmas Mystery', '1938', 'Agatha Christie', 'Roman policier', 'Hercule Poirot', '978-2-07-036587-3', 'https://fr.wikipedia.org/wiki/Le_No%C3%ABl_d%27Hercule_Poirot'),
(2, 'La Mystérieuse Affaire de Styles', 'The Mysterious Affair at Styles', '1920', 'Agatha Christie', 'Roman policier', 'Hercule Poirot', '978-2-07-036578-1', 'https://fr.wikipedia.org/wiki/La_Myst%C3%A9rieuse_Affaire_de_Styles'),
(3, 'Le Meurtre de Roger Ackroyd', 'The Murder of Roger Ackroyd', '1926', 'Agatha Christie', 'Roman policier', 'Hercule Poirot', '978-2-07-036579-8', 'https://fr.wikipedia.org/wiki/Le_Meurtre_de_Roger_Ackroyd'),
(4, 'Le Crime de l’Orient‑Express', 'Murder on the Orient Express', '1934', 'Agatha Christie', 'Roman policier', 'Hercule Poirot', '978-2-07-036580-4', 'https://fr.wikipedia.org/wiki/Le_Crime_de_l%27Orient-Express'),
(5, 'Mort sur le Nil', 'Death on the Nile', '1937', 'Agatha Christie', 'Roman policier', 'Hercule Poirot', '978-2-07-036581-1', 'https://fr.wikipedia.org/wiki/Mort_sur_le_Nil'),
(6, 'Loin de vous ce printemps', 'Absent in the Spring', '1961', 'Agatha Christie', 'Roman', 'Joan Scudamore', '978-0-44-010011-9', 'https://fr.wikipedia.org/wiki/Loin_de_vous_ce_printemps'),
(7, 'Ils étaient dix', 'And Then There Were None', '1939', 'Agatha Christie', 'Roman policier', 'Thriller sans détective central', '978-2-07-036583-5', 'https://fr.wikipedia.org/wiki/Ils_%C3%A9taient_dix'),
(8, 'Cinq Petits Cochons', 'Five Little Pigs', '1942', 'Agatha Christie', 'Roman policier', 'Hercule Poirot', '978-2-07-036584-2', 'https://fr.wikipedia.org/wiki/Cinq_petits_cochons'),
(9, 'Un Cadavre dans la Bibliothèque', 'The Body in the Library', '1942', 'Agatha Christie', 'Roman policier', 'Miss Marple', '978-2-07-036585-9', 'https://fr.wikipedia.org/wiki/Un_cadavre_dans_la_biblioth%C3%A8que'),
(10, 'Les Vacances d’Hercule Poirot', 'Evil Under the Sun', '1941', 'Agatha Christie', 'Roman policier', 'Hercule Poirot', '978-2-07-036586-6', 'https://fr.wikipedia.org/wiki/Les_Vacances_d%27Hercule_Poirot');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `livres_agatha_christie`
--
ALTER TABLE `livres_agatha_christie`
  ADD PRIMARY KEY (`book`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `livres_agatha_christie`
--
ALTER TABLE `livres_agatha_christie`
  MODIFY `book` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Clé primaire unique', AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
