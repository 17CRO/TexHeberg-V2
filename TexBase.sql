-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 19 juil. 2021 à 10:10
-- Version du serveur :  10.4.13-MariaDB
-- Version de PHP : 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `crocity`
--

-- --------------------------------------------------------

--
-- Structure de la table `addon_account`
--

CREATE TABLE `addon_account` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `addon_account`
--

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('bank_savings', 'Livret Bleu', 0),
('property_black_money', 'Argent Sale Propriété', 0),
('society_ambulance', 'Ambulance', 1),
('society_avocat', 'Avocat', 1),
('society_ballas', 'Ballas', 1),
('society_banker', 'Banque', 1),
('society_burgershot', 'Burgershot', 1),
('society_cardealer', 'Concessionnaire', 1),
('society_families', 'Families', 1),
('society_fbi', 'FBI', 1),
('society_fishing', 'Poissonnerie', 1),
('society_fueler', 'Raffineur', 1),
('society_gouv', 'Gouvernement', 1),
('society_journaliste', 'journaliste', 1),
('society_lumberjack', 'Bûcheron', 1),
('society_mecano', 'Mécano', 1),
('society_mechanic', 'Mécano', 1),
('society_miner', 'Mineur', 1),
('society_ms13', 'MS13', 1),
('society_police', 'Police', 1),
('society_qlf', 'QLF', 1),
('society_realestateagent', 'Agent immobilier', 1),
('society_slaughterer', 'Abatteur', 1),
('society_tailer', 'Tailleur', 1),
('society_taxi', 'Taxi', 1),
('society_tequilala', 'Tequilala', 1),
('society_unicorn', 'Unicorn', 1),
('society_vagos', 'Vagos', 1),
('society_vigne', 'Vigneron', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_account_data`
--

CREATE TABLE `addon_account_data` (
  `id` int(11) NOT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `money` int(11) NOT NULL,
  `owner` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(2, 'society_police', 1900, NULL),
(3, 'society_ambulance', 2000, NULL),
(4, 'society_cardealer', 2000, NULL),
(5, 'society_mecano', 2000, NULL),
(9, 'society_miner', 2000, NULL),
(10, 'society_slaughterer', 2000, NULL),
(11, 'society_fueler', 2000, NULL),
(12, 'society_lumberjack', 2000, NULL),
(13, 'society_fishing', 2000, NULL),
(14, 'society_tailer', 2000, NULL),
(15, 'society_ballas', 0, NULL),
(16, 'society_taxi', 2000, NULL),
(17, 'society_families', 0, NULL),
(19, 'society_vagos', 0, NULL),
(20, 'society_vigne', 2000, NULL),
(21, 'society_journaliste', 2000, NULL),
(24, 'society_gouv', 2000, NULL),
(25, 'society_realestateagent', 2000, NULL),
(26, 'society_qlf', 0, NULL),
(27, 'society_unicorn', 2000, NULL),
(28, 'society_ms13', 0, NULL),
(29, 'society_avocat', 0, NULL),
(30, 'society_banker', 0, NULL),
(31, 'bank_savings', 0, 'steam:110000112f2abdd'),
(32, 'bank_savings', 0, 'steam:11000013212c7be'),
(33, 'bank_savings', 0, 'steam:110000111c83df9'),
(34, 'bank_savings', 0, 'steam:11000013f8c9729'),
(35, 'bank_savings', 0, 'steam:1100001354339ee'),
(36, 'bank_savings', 0, 'steam:11000010e203dbe'),
(37, 'bank_savings', 0, 'steam:110000136db6863'),
(38, 'bank_savings', 0, 'steam:110000135e0338d'),
(39, 'bank_savings', 0, 'steam:1100001360ad6ba'),
(40, 'bank_savings', 0, 'steam:1100001128fcd6e'),
(41, 'bank_savings', 0, 'steam:11000013e8cf84e'),
(42, 'bank_savings', 0, 'steam:11000013fc5683d'),
(43, 'bank_savings', 0, 'steam:11000013623fdee'),
(44, 'bank_savings', 0, 'steam:1100001348c1e2d'),
(45, 'bank_savings', 0, 'steam:11000013fb3c69f'),
(46, 'property_black_money', 0, 'steam:11000013fb3c69f'),
(47, 'property_black_money', 0, 'steam:1100001128fcd6e'),
(48, 'property_black_money', 0, 'steam:110000136db6863'),
(49, 'bank_savings', 0, 'steam:110000141310b53'),
(50, 'property_black_money', 0, 'steam:110000141310b53'),
(51, 'property_black_money', 0, 'steam:11000010e203dbe'),
(52, 'property_black_money', 0, 'steam:110000112f2abdd'),
(53, 'property_black_money', 0, 'steam:1100001348c1e2d'),
(54, 'bank_savings', 0, 'steam:1100001336f53c1'),
(55, 'property_black_money', 0, 'steam:1100001336f53c1'),
(56, 'property_black_money', 0, 'steam:110000111c83df9'),
(57, 'property_black_money', 0, 'steam:1100001354339ee'),
(58, 'bank_savings', 0, 'steam:110000111c715a8'),
(59, 'property_black_money', 0, 'steam:110000111c715a8'),
(60, 'bank_savings', 0, 'steam:1100001025b1344'),
(61, 'property_black_money', 0, 'steam:1100001025b1344'),
(62, 'bank_savings', 0, 'steam:110000132246f41'),
(63, 'property_black_money', 0, 'steam:110000132246f41'),
(64, 'bank_savings', 0, 'steam:1100001176bf259'),
(65, 'property_black_money', 0, 'steam:1100001176bf259'),
(66, 'bank_savings', 0, 'steam:11000010f396d74'),
(67, 'property_black_money', 0, 'steam:11000010f396d74'),
(68, 'bank_savings', 0, 'steam:110000134c8af99'),
(69, 'property_black_money', 0, 'steam:110000134c8af99'),
(70, 'property_black_money', 0, 'steam:11000013fc5683d'),
(71, 'property_black_money', 0, 'steam:11000013e8cf84e'),
(72, 'bank_savings', 0, 'steam:11000011a948bd4'),
(73, 'property_black_money', 0, 'steam:11000011a948bd4'),
(74, 'property_black_money', 0, 'steam:110000135e0338d'),
(75, 'bank_savings', 0, 'steam:11000013e1debee'),
(76, 'property_black_money', 0, 'steam:11000013e1debee'),
(77, 'bank_savings', 0, 'steam:11000013e23ef17'),
(78, 'property_black_money', 0, 'steam:11000013e23ef17'),
(79, 'property_black_money', 0, 'steam:11000013f8c9729'),
(80, 'bank_savings', 0, 'steam:110000140dfb083'),
(81, 'property_black_money', 0, 'steam:110000140dfb083'),
(82, 'bank_savings', 0, 'steam:110000141708ad3'),
(83, 'property_black_money', 0, 'steam:110000141708ad3'),
(84, 'property_black_money', 0, 'steam:1100001360ad6ba'),
(85, 'property_black_money', 0, 'steam:110000134eb498f'),
(86, 'bank_savings', 0, 'steam:110000134eb498f'),
(87, 'property_black_money', 0, 'steam:110000140cf684f'),
(88, 'bank_savings', 0, 'steam:110000140cf684f'),
(89, 'bank_savings', 0, 'steam:110000132fb1595'),
(90, 'property_black_money', 0, 'steam:110000132fb1595'),
(91, 'bank_savings', 0, 'steam:1100001418e9cc7'),
(92, 'property_black_money', 0, 'steam:1100001418e9cc7'),
(93, 'property_black_money', 0, 'steam:110000141a8392b'),
(94, 'bank_savings', 0, 'steam:110000141a8392b'),
(95, 'bank_savings', 0, 'steam:110000117bf1c96'),
(96, 'property_black_money', 0, 'steam:110000117bf1c96'),
(97, 'bank_savings', 0, 'steam:11000010264800b'),
(98, 'property_black_money', 0, 'steam:11000010264800b'),
(99, 'bank_savings', 0, 'steam:110000117679d9a'),
(100, 'property_black_money', 0, 'steam:110000117679d9a'),
(101, 'bank_savings', 0, 'steam:110000105f8faaa'),
(102, 'property_black_money', 0, 'steam:110000105f8faaa'),
(103, 'bank_savings', 0, 'steam:11000010bbeb004'),
(104, 'property_black_money', 0, 'steam:11000010bbeb004'),
(105, 'bank_savings', 0, 'steam:11000010aff68ab'),
(106, 'property_black_money', 0, 'steam:11000010aff68ab'),
(107, 'bank_savings', 0, 'steam:11000010ce7ceae'),
(108, 'property_black_money', 0, 'steam:11000010ce7ceae'),
(109, 'society_burgershot', 0, NULL),
(110, 'society_fbi', 0, NULL),
(111, 'society_tequilala', 0, NULL),
(112, 'bank_savings', 0, 'steam:110000141471b3e'),
(113, 'property_black_money', 0, 'steam:110000141471b3e'),
(114, 'society_mechanic', 0, NULL),
(115, 'bank_savings', 0, 'steam:1100001158c05a8'),
(116, 'property_black_money', 0, 'steam:1100001158c05a8');

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory`
--

CREATE TABLE `addon_inventory` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `addon_inventory`
--

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('property', 'Propriété', 0),
('society_ambulance', 'Ambulance', 1),
('society_avocat', 'Avocat', 1),
('society_ballas', 'Ballas', 1),
('society_burgershot', 'Burgershot', 1),
('society_burgershot_fridge', 'Burgershot(fridge)', 1),
('society_cardealer', 'Concesionnaire', 1),
('society_families', 'Families', 1),
('society_fbi', 'FBI', 1),
('society_fishing', 'Poissonnerie', 1),
('society_fueler', 'Raffineur', 1),
('society_gouv', 'Gouvernement', 1),
('society_journaliste', 'journaliste', 1),
('society_lumberjack', 'Bûcheron', 1),
('society_mecano', 'Mécano', 1),
('society_mechanic', 'Mécano', 1),
('society_miner', 'Mineur', 1),
('society_ms13', 'MS13', 1),
('society_police', 'Police', 1),
('society_qlf', 'QLF', 1),
('society_slaughterer', 'Abatteur', 1),
('society_tailer', 'Tailleur', 1),
('society_taxi', 'Taxi', 1),
('society_tequilala', 'Tequilala', 1),
('society_tequilala_fridge', 'Tequilala (frigo)', 1),
('society_unicorn', 'Unicorn', 1),
('society_unicorn_fridge', 'Unicorn (frigo)', 1),
('society_vagos', 'Vagos', 1),
('society_vigne', 'Vigneron', 1);

-- --------------------------------------------------------

--
-- Structure de la table `addon_inventory_items`
--

CREATE TABLE `addon_inventory_items` (
  `id` int(11) NOT NULL,
  `inventory_name` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `baninfo`
--

CREATE TABLE `baninfo` (
  `identifier` varchar(25) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `playername` varchar(32) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `baninfo`
--

INSERT INTO `baninfo` (`identifier`, `license`, `liveid`, `xblid`, `discord`, `playerip`, `playername`) VALUES
('steam:110000141471b3e', 'license:dd3d1217a06e0d3a8f4ca63d8b38a254a1866b7f', 'live:1759218648728216', 'no info', 'discord:383579722959028224', 'ip:127.0.0.1', 'Omar Black');

-- --------------------------------------------------------

--
-- Structure de la table `banlist`
--

CREATE TABLE `banlist` (
  `identifier` varchar(25) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `targetplayername` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `sourceplayername` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `timeat` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `expiration` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `permanent` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `banlisthistory`
--

CREATE TABLE `banlisthistory` (
  `id` int(11) NOT NULL,
  `identifier` varchar(25) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `liveid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `xblid` varchar(21) COLLATE utf8mb4_bin DEFAULT NULL,
  `discord` varchar(30) COLLATE utf8mb4_bin DEFAULT NULL,
  `playerip` varchar(25) COLLATE utf8mb4_bin DEFAULT NULL,
  `targetplayername` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `sourceplayername` varchar(32) COLLATE utf8mb4_bin NOT NULL,
  `reason` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `timeat` int(11) NOT NULL,
  `added` varchar(40) COLLATE utf8mb4_bin NOT NULL,
  `expiration` int(11) NOT NULL,
  `permanent` int(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `billing`
--

CREATE TABLE `billing` (
  `id` int(11) NOT NULL,
  `identifier` varchar(40) NOT NULL,
  `sender` varchar(40) NOT NULL,
  `target_type` varchar(50) NOT NULL,
  `target` varchar(40) NOT NULL,
  `label` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `cardealer_vehicles`
--

CREATE TABLE `cardealer_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `characters`
--

CREATE TABLE `characters` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `dateofbirth` varchar(255) NOT NULL,
  `sex` varchar(1) NOT NULL DEFAULT 'M',
  `height` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `characters`
--

INSERT INTO `characters` (`id`, `identifier`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`) VALUES
(183, 'steam:110000141471b3e', 'Antonio', 'Monta', '12/06/1992', 'm', '190'),
(184, 'steam:110000141471b3e', 'Antonio', 'Monta', '12-06-1992', 'm', '190'),
(185, 'steam:110000141471b3e', 'Antyonio', 'Monta', '12-06-1992', 'm', '190'),
(186, 'steam:110000141471b3e', 'Antonio', 'Monta', '12-06-1992', 'm', '190'),
(187, 'steam:110000141471b3e', 'Antonio', 'Monta', '12-06-1992', 'm', '190'),
(188, 'steam:110000141471b3e', 'Antonio', 'Monta', '12-06-1992', 'm', '190'),
(189, 'steam:110000141471b3e', 'Antonio', 'Monta', '12-06-1992', 'm', '190'),
(190, 'steam:110000141471b3e', 'Dddd', 'Ddd', '12-06-1991', 'm', '190'),
(191, 'steam:110000141471b3e', 'Antonio', 'Monta', '12-06-1992', 'm', '190'),
(192, 'steam:110000141471b3e', 'Antonio', 'Monta', '190', 'm', '190'),
(193, 'steam:1100001158c05a8', 'Antonio', 'Monta', '12-06-1992', 'm', '190');

-- --------------------------------------------------------

--
-- Structure de la table `datastore`
--

CREATE TABLE `datastore` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `datastore`
--

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('property', 'Propriété', 0),
('society_ambulance', 'Ambulance', 1),
('society_avocat', 'Avocat', 1),
('society_ballas', 'Ballas', 1),
('society_burgershot', 'Burgershot', 1),
('society_families', 'Families', 1),
('society_fbi', 'FBI', 1),
('society_fishing', 'Poissonnerie', 1),
('society_fueler', 'Raffineur', 1),
('society_gouv', 'Gouvernement', 1),
('society_journaliste', 'journaliste', 1),
('society_lumberjack', 'Bûcheron', 1),
('society_mechanic', 'Mécano', 1),
('society_miner', 'Mineur', 1),
('society_ms13', 'MS13', 1),
('society_police', 'Police', 1),
('society_qlf', 'QLF', 1),
('society_slaughterer', 'Abatteur', 1),
('society_tailer', 'Tailleur', 1),
('society_taxi', 'Taxi', 1),
('society_tequilala', 'Tequilala', 1),
('society_unicorn', 'Unicorn', 1),
('society_vagos', 'Vagos', 1),
('society_vigne', 'Vigneron', 1),
('user_ears', 'Ears', 0),
('user_glasses', 'Glasses', 0),
('user_helmet', 'Helmet', 0),
('user_mask', 'Mask', 0);

-- --------------------------------------------------------

--
-- Structure de la table `datastore_data`
--

CREATE TABLE `datastore_data` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `owner` varchar(40) DEFAULT NULL,
  `data` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `datastore_data`
--

INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(404, 'society_ambulance', NULL, '{}'),
(405, 'society_avocat', NULL, '{}'),
(406, 'society_ballas', NULL, '{}'),
(407, 'society_burgershot', NULL, '{}'),
(408, 'society_families', NULL, '{}'),
(409, 'society_fbi', NULL, '{}'),
(410, 'society_fishing', NULL, '{}'),
(411, 'society_fueler', NULL, '{}'),
(412, 'society_gouv', NULL, '{}'),
(413, 'society_journaliste', NULL, '{}'),
(414, 'society_lumberjack', NULL, '{}'),
(415, 'society_miner', NULL, '{}'),
(416, 'society_ms13', NULL, '{}'),
(417, 'society_police', NULL, '{}'),
(418, 'society_qlf', NULL, '{}'),
(419, 'society_slaughterer', NULL, '{}'),
(420, 'society_tailer', NULL, '{}'),
(421, 'society_taxi', NULL, '{}'),
(422, 'society_tequilala', NULL, '{}'),
(423, 'society_unicorn', NULL, '{}'),
(424, 'society_vagos', NULL, '{}'),
(425, 'society_vigne', NULL, '{}'),
(426, 'property', 'steam:110000141471b3e', '{}'),
(427, 'user_ears', 'steam:110000141471b3e', '{}'),
(428, 'user_glasses', 'steam:110000141471b3e', '{}'),
(429, 'user_helmet', 'steam:110000141471b3e', '{}'),
(430, 'user_mask', 'steam:110000141471b3e', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `dpkeybinds`
--

CREATE TABLE `dpkeybinds` (
  `id` varchar(50) DEFAULT NULL,
  `keybind1` varchar(50) DEFAULT 'num4',
  `emote1` varchar(255) DEFAULT '',
  `keybind2` varchar(50) DEFAULT 'num5',
  `emote2` varchar(255) DEFAULT '',
  `keybind3` varchar(50) DEFAULT 'num6',
  `emote3` varchar(255) DEFAULT '',
  `keybind4` varchar(50) DEFAULT 'num7',
  `emote4` varchar(255) DEFAULT '',
  `keybind5` varchar(50) DEFAULT 'num8',
  `emote5` varchar(255) DEFAULT '',
  `keybind6` varchar(50) DEFAULT 'num9',
  `emote6` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `fine_types`
--

CREATE TABLE `fine_types` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `fine_types`
--

INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Usage abusif du klaxon', 25, 0),
(2, 'Franchir une ligne continue', 90, 0),
(3, 'Circulation à contresens', 300, 0),
(4, 'Demi-tour non autorisé', 135, 0),
(5, 'Circulation hors-route', 90, 0),
(6, 'Non-respect des distances de sécurité', 90, 0),
(7, 'Arrêt dangereux / interdit', 135, 0),
(8, 'Stationnement gênant / interdit', 135, 0),
(9, 'Non respect  de la priorité à droite', 135, 0),
(10, 'Non-respect à un véhicule prioritaire', 100, 0),
(11, 'Non-respect d\'un stop', 90, 0),
(12, 'Non-respect d\'un feu rouge', 90, 0),
(13, 'Dépassement dangereux', 90, 0),
(14, 'Véhicule non en état', 90, 0),
(15, 'Conduite sans permis', 1500, 0),
(16, 'Délit de fuite', 2000, 0),
(17, 'Excès de vitesse < 5 kmh', 90, 0),
(18, 'Excès de vitesse 5-15 kmh', 120, 0),
(19, 'Excès de vitesse 15-30 kmh', 180, 0),
(20, 'Excès de vitesse > 30 kmh', 300, 0),
(21, 'Entrave de la circulation', 110, 1),
(22, 'Dégradation de la voie publique', 90, 1),
(23, 'Trouble à l\'ordre publique', 90, 1),
(24, 'Entrave opération de police', 130, 1),
(25, 'Insulte envers / entre civils', 75, 1),
(26, 'Outrage à agent de police', 110, 1),
(27, 'Menace verbale ou intimidation envers civil', 100, 1),
(28, 'Menace verbale ou intimidation envers policier', 150, 1),
(29, 'Manifestation illégale', 250, 1),
(30, 'Tentative de corruption', 1500, 1),
(31, 'Arme blanche sortie en ville', 120, 2),
(32, 'Arme léthale sortie en ville', 300, 2),
(33, 'Port d\'arme non autorisé (défaut de license)', 600, 2),
(34, 'Port d\'arme illégal', 700, 2),
(35, 'Pris en flag lockpick', 300, 2),
(36, 'Vol de voiture', 500, 2),
(37, 'Vente de drogue', 1500, 2),
(38, 'Fabriquation de drogue', 1500, 2),
(39, 'Possession de drogue', 650, 2),
(40, 'Prise d\'ôtage civil', 1500, 2),
(41, 'Prise d\'ôtage agent de l\'état', 2000, 2),
(42, 'Braquage particulier', 650, 2),
(43, 'Braquage magasin', 650, 2),
(44, 'Braquage de banque', 1500, 2),
(45, 'Tir sur civil', 2000, 3),
(46, 'Tir sur agent de l\'état', 2500, 3),
(47, 'Tentative de meurtre sur civil', 3000, 3),
(48, 'Tentative de meurtre sur agent de l\'état', 5000, 3),
(49, 'Meurtre sur civil', 10000, 3),
(50, 'Meurte sur agent de l\'état', 30000, 3),
(51, 'Meurtre involontaire', 1800, 3),
(52, 'Escroquerie à l\'entreprise', 2000, 2);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_ballas`
--

CREATE TABLE `fine_types_ballas` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `fine_types_ballas`
--

INSERT INTO `fine_types_ballas` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Raket', 3000, 0),
(2, 'Raket', 5000, 0),
(3, 'Raket', 10000, 1),
(4, 'Raket', 20000, 1),
(5, 'Raket', 50000, 2),
(6, 'Raket', 150000, 3),
(7, 'Raket', 350000, 3);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_families`
--

CREATE TABLE `fine_types_families` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `fine_types_families`
--

INSERT INTO `fine_types_families` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Raket', 3000, 0),
(2, 'Raket', 5000, 0),
(3, 'Raket', 10000, 1),
(4, 'Raket', 20000, 1),
(5, 'Raket', 50000, 2),
(6, 'Raket', 150000, 3),
(7, 'Raket', 350000, 3);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_ms13`
--

CREATE TABLE `fine_types_ms13` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `fine_types_ms13`
--

INSERT INTO `fine_types_ms13` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Raket', 3000, 0),
(2, 'Raket', 5000, 0),
(3, 'Raket', 10000, 1),
(4, 'Raket', 20000, 1),
(5, 'Raket', 50000, 2),
(6, 'Raket', 150000, 3),
(7, 'Raket', 350000, 3);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_qlf`
--

CREATE TABLE `fine_types_qlf` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `fine_types_qlf`
--

INSERT INTO `fine_types_qlf` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Raket', 3000, 0),
(2, 'Raket', 5000, 0),
(3, 'Raket', 10000, 1),
(4, 'Raket', 20000, 1),
(5, 'Raket', 50000, 2),
(6, 'Raket', 150000, 3),
(7, 'Raket', 350000, 3);

-- --------------------------------------------------------

--
-- Structure de la table `fine_types_vagos`
--

CREATE TABLE `fine_types_vagos` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `fine_types_vagos`
--

INSERT INTO `fine_types_vagos` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Raket', 3000, 0),
(2, 'Raket', 5000, 0),
(3, 'Raket', 10000, 1),
(4, 'Raket', 20000, 1),
(5, 'Raket', 50000, 2),
(6, 'Raket', 150000, 3),
(7, 'Raket', 350000, 3);

-- --------------------------------------------------------

--
-- Structure de la table `items`
--

CREATE TABLE `items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `limit` int(11) NOT NULL DEFAULT -1,
  `rare` int(11) NOT NULL DEFAULT 0,
  `can_remove` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `items`
--

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('acetone', 'Acetone', 50, 0, 1),
('advancedscoped_sniperrifle', 'Lunette de Visée', -1, 0, 1),
('alive_chicken', 'Poulet vivant', -1, 0, 1),
('bandage', 'Bandage', 20, 0, 1),
('beer', 'Bière', 15, 0, 1),
('billet', 'Papier', 50, 0, 1),
('billet_pooch', 'Faux Billet', 10, 0, 1),
('blowpipe', 'Chalumeaux', 10, 0, 1),
('bolcacahuetes', 'Bol de cacahuètes', 5, 0, 1),
('bolchips', 'Bol de chips', 5, 0, 1),
('bolnoixcajou', 'Bol de noix de cajou', 5, 0, 1),
('bolpistache', 'Bol de pistaches', 5, 0, 1),
('bread', 'Pain', 15, 0, 1),
('carokit', 'Kit carosserie', 3, 0, 1),
('carotool', 'outils carosserie', 4, 0, 1),
('ccheese', 'Cheese Slices', 1, 0, 1),
('cheese', 'Cheese', 1, 0, 1),
('chips', 'Paquette de chips', 20, 0, 1),
('chocolate', 'Chocolat', 10, 0, 1),
('cigarett', 'Cigarette', 20, 0, 1),
('clettuce', 'Chopped Lettuce', 1, 0, 1),
('clip', 'Chargeur d\'arme', -1, 0, 1),
('clip_gus', 'Chargeur Gusenberg', -1, 0, 1),
('clip_heavypistol', 'Chargeur Heavy Pistol', -1, 0, 1),
('clip_sc', 'Chargeur SCAR', -1, 0, 1),
('clothe', 'Vêtement', -1, 0, 1),
('cocacola', 'Coca-cola', 15, 0, 1),
('coffe', 'Café', 15, 0, 1),
('coke', 'Coke', 50, 0, 1),
('coke_pooch', 'Pochon de coke', 10, 0, 1),
('COMPONENT_AT_AR_AFGRIP', '[acc] Poignée (Fusils)', 5, 0, 1),
('COMPONENT_AT_AR_CLIP_02', '[acc] Magasin étendu (Fusils)', 5, 0, 1),
('COMPONENT_AT_AR_CLIP_03', '[acc] Magasin très étendu (Fusils)', 5, 0, 1),
('COMPONENT_AT_AR_FLSH', '[acc] Lampe torche (Fusils)', 5, 0, 1),
('COMPONENT_AT_AR_SUPP_02', '[acc] Silencieux (Fusils)', 5, 0, 1),
('COMPONENT_AT_PI_CLIP_02', '[acc] Magasin étendu (Pistolets)', 5, 0, 1),
('COMPONENT_AT_PI_FLSH', '[acc] Lampe torche (Pistolets)', 5, 0, 1),
('COMPONENT_AT_PI_SUPP', '[acc] Silencieux (Pistolets)', 5, 0, 1),
('COMPONENT_AT_SCOPE_MACRO', '[acc] Lunette (Fusils)', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_BALLAS', '[skin] Poing américain - Ballas', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_DIAMOND', '[skin] Poing américain - Diamant', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_DOLLAR', '[skin] Poing américain - Dollar', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_HATE', '[skin] Poing américain - Haine', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_KING', '[skin] Poing américain - King', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_LOVE', '[skin] Poing américain - Amour', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_PIMP', '[skin] Poing américain - Pimp', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_PLAYER', '[skin] Poing américain - Joueur', 5, 0, 1),
('COMPONENT_KNUCKLE_VARMOD_VAGOS', '[skin] Poing américain - Vagos', 5, 0, 1),
('COMPONENT_REVOLVER_VARMOD_BOSS', '[skin] Revolver - Boss', 5, 0, 1),
('COMPONENT_REVOLVER_VARMOD_GOON', '[skin] Revolver - Voyou', 5, 0, 1),
('COMPONENT_SWITCHBLADE_VARMOD_VAR1', '[skin] Couteau à cran d\'arrêt - VIP', 5, 0, 1),
('COMPONENT_SWITCHBLADE_VARMOD_VAR2', '[skin] Couteau à cran d\'arrêt - Bois', 5, 0, 1),
('COMPONENT_VARMOD_LOWRIDER', '[skin] Finition - Lowrider', 5, 0, 1),
('COMPONENT_VARMOD_LUXE', '[skin] Finition - Luxe', 5, 0, 1),
('copper', 'Cuivre', -1, 0, 1),
('crack', 'Crack', 50, 0, 1),
('crack_pooch', 'Pochon de Crack', 10, 0, 1),
('ctomato', 'Chopped Tomato', 1, 0, 1),
('cupcake', 'Cupcake', 15, 0, 1),
('cutted_wood', 'Bois coupé', -1, 0, 1),
('diamond', 'Diamant', -1, 0, 1),
('drpepper', 'Dr. Pepper', 5, 0, 1),
('ecstasy', 'Ecstasy', 50, 0, 1),
('ecstasy_pooch', 'Pochon decstasy', 10, 0, 1),
('energy', 'Energy Drink', 5, 0, 1),
('essence', 'Essence', -1, 0, 1),
('fburger', 'Frozen beef patty', 1, 0, 1),
('fish', 'Poisson', -1, 0, 1),
('fishandchips', 'Fish And Chips', -1, 0, 1),
('fishd', 'Poisson Abattu', -1, 0, 1),
('fixkit', 'Kit réparation', 5, 0, 1),
('fixtool', 'outils réparation', 6, 0, 1),
('flashlight_assaultsmg', 'Lampe AssaultSMG', -1, 0, 1),
('flash_cp', 'Lampe Glock-17', -1, 0, 1),
('fvburger', 'Frozen veggie burger', 1, 0, 1),
('gazbottle', 'bouteille de gaz', 11, 0, 1),
('gold', 'Or', -1, 0, 1),
('golem', 'Golem', 5, 0, 1),
('grand_cru', 'Grand cru', -1, 0, 1),
('grapperaisin', 'Grappe de raisin', 5, 0, 1),
('grip_sc', 'Poignée SCAR', -1, 0, 1),
('grip_smg', 'Poignée SMG', -1, 0, 1),
('hamburger', 'Hamburger', 15, 0, 1),
('ice', 'Glaçon', 5, 0, 1),
('icetea', 'Ice-tea', 15, 0, 1),
('iron', 'Fer', -1, 0, 1),
('jager', 'Jägermeister', 5, 0, 1),
('jagerbomb', 'Jägerbomb', 5, 0, 1),
('jagercerbere', 'Jäger Cerbère', 3, 0, 1),
('jusfruit', 'Jus de fruits', 5, 0, 1),
('jus_raisin', 'Jus de raisin', -1, 0, 1),
('ketamine', 'Ketamine', 50, 0, 1),
('ketamine_pooch', 'Pochon de ketamine', 10, 0, 1),
('lettuce', 'Lettuce', 1, 0, 1),
('lighter', 'Briquet', 1, 0, 1),
('limonade', 'Limonade', 5, 0, 1),
('lithium', 'Lithium', 50, 0, 1),
('lowrider_cp', 'LowRider Glock-17', -1, 0, 1),
('lowrider_smg', 'LowRider SMG', -1, 0, 1),
('martini', 'Martini blanc', 5, 0, 1),
('medikit', 'Medikit', 10, 0, 1),
('menottes', 'handcuffs', -1, 0, 1),
('menthe', 'Feuille de menthe', 10, 0, 1),
('meth', 'meth', 50, 0, 1),
('methlab', 'Methilamine', 50, 0, 1),
('meth_pooch', 'Pochon de meth', 10, 0, 1),
('metreshooter', 'Mètre de shooter', 3, 0, 1),
('milk', 'Lait', 15, 0, 1),
('mixapero', 'Mix Apéritif', 3, 0, 1),
('mojito', 'Mojito', 5, 0, 1),
('net_cracker', 'Net Cracker', 2, 0, 1),
('nugget', 'Chicken Nuggest', 1, 0, 1),
('nuggets10', 'Nuggets x10', 1, 0, 1),
('nuggets4', 'Nuggets x4', 1, 0, 1),
('opium', 'Opium', 50, 0, 1),
('opium_pooch', 'Pochon de opium', 10, 0, 1),
('packaged_chicken', 'Poulet en barquette', -1, 0, 1),
('packaged_plank', 'Paquet de Planches', -1, 0, 1),
('petrol', 'Pétrole', -1, 0, 1),
('petrol_raffin', 'Pétrole Raffiné', -1, 0, 1),
('phone', 'Téléphone', 10, 0, 1),
('potato', 'Potato', 1, 0, 1),
('raisin', 'Raisin', 30, 0, 1),
('rhum', 'Rhum', 5, 0, 1),
('rhumcoca', 'Rhum-coca', 5, 0, 1),
('rhumfruit', 'Rhum-jus de fruits', 5, 0, 1),
('rope', 'rope', -1, 0, 1),
('sandwich', 'Sandwich', 15, 0, 1),
('saucisson', 'Saucisson', 5, 0, 1),
('scope_smg', 'Lunette SMG', -1, 0, 1),
('shamburger', 'Quater pounder w/cheese', 1, 0, 1),
('silence_pistol', 'Silencieux Pistolet', -1, 0, 1),
('silence_pistol50', 'Silencieux cal.50', -1, 0, 1),
('silence_sniperrifle', 'Silencieux SniperRifle', -1, 0, 1),
('sim', 'Sim', 4, 0, 1),
('slaughtered_chicken', 'Poulet abattu', -1, 0, 1),
('soda', 'Soda', 5, 0, 1),
('stone', 'Pierre', -1, 0, 1),
('supp_cp', 'Silençieux Glock-17', -1, 0, 1),
('supp_heavypistol', 'Silençieux Heavy Pistol', -1, 0, 1),
('supp_sc', 'Silençieux SCAR', -1, 0, 1),
('supp_smg', 'Silençieux SMG', -1, 0, 1),
('teqpaf', 'Teq\'paf', 5, 0, 1),
('tequila', 'Tequila', 15, 0, 1),
('thermite', 'Thermite Bomb', 5, 0, 1),
('TINT_01', '[tint] Vert', 5, 0, 1),
('TINT_02', '[tint] Or', 5, 0, 1),
('TINT_03', '[tint] Rose', 5, 0, 1),
('TINT_04', '[tint] Militaire', 5, 0, 1),
('TINT_05', '[tint] LSPD', 5, 0, 1),
('TINT_06', '[tint] Orange', 5, 0, 1),
('TINT_07', '[tint] Platine', 5, 0, 1),
('tissu', 'Tissu', -1, 0, 1),
('tomato', 'Tomato', 1, 0, 1),
('vbread', 'Gluten-free bread', 1, 0, 1),
('vhamburger', 'Veggie Burger', 1, 0, 1),
('vine', 'Vin', -1, 0, 1),
('vodka', 'Vodka', 15, 0, 1),
('vodkaenergy', 'Vodka-energy', 5, 0, 1),
('vodkafruit', 'Vodka-jus de fruits', 5, 0, 1),
('washed_stone', 'Pierre Lavée', -1, 0, 1),
('water', 'Eau', 5, 0, 1),
('weed', 'Weed', 50, 0, 1),
('weed_pooch', 'Pochon de weed', 10, 0, 1),
('whisky', 'Whisky', 15, 0, 1),
('whiskycoca', 'Whisky-coca', 5, 0, 1),
('wine', 'Vin', 15, 0, 1),
('wood', 'Bois', -1, 0, 1),
('wool', 'Laine', -1, 0, 1),
('xanax', 'Xanax', -1, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `jobs`
--

CREATE TABLE `jobs` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) DEFAULT NULL,
  `SecondaryJob` tinyint(1) NOT NULL DEFAULT 0,
  `whitelisted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `SecondaryJob`, `whitelisted`) VALUES
('ambulance', 'Ambulance', 0, 1),
('avocat', 'Avocat', 0, 1),
('ballas', 'Ballas', 0, 1),
('banker', 'Banquier', 0, 1),
('burgershot', 'Burgershot', 0, 1),
('cardealer', 'Concessionnaire', 0, 1),
('families', 'Families', 0, 1),
('fbi', 'FBI', 0, 1),
('fishing', 'Pêcheur', 0, 0),
('fueler', 'Raffineur', 0, 0),
('gouv', 'Gouvernement', 0, 1),
('journaliste', 'journaliste', 0, 1),
('lumberjack', 'Bûcheron', 0, 0),
('mecano', 'Mécano', 0, 1),
('mechanic', 'Mécano', 0, 0),
('miner', 'Mineur', 0, 0),
('ms13', 'MS13', 0, 1),
('police', 'LSPD', 0, 1),
('qlf', 'QLF', 0, 1),
('realestateagent', 'Agent immobilier', 0, 1),
('slaughterer', 'Abatteur', 0, 0),
('tailer', 'Couturier', 0, 0),
('taxi', 'Taxi', 0, 1),
('tequilala', 'Tequilala', 0, 1),
('unemployed', 'Sans Emploi', 0, 0),
('unemployed2', 'Civil', 0, 0),
('unicorn', 'Unicorn', 0, 1),
('vagos', 'Vagos', 0, 1),
('vigne', 'Vigneron', 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `job_grades`
--

CREATE TABLE `job_grades` (
  `id` int(11) NOT NULL,
  `job_name` varchar(50) DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `job_grades`
--

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(1, 'unemployed', 0, 'unemployed', 'chômeur', 10, '{}', '{}'),
(11, 'unemployed2', 0, 'rsa', 'Civil', 0, '{}', '{}'),
(12, 'ambulance', 0, 'ambulance', 'Ambulancier', 20, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":249,\"torso_2\":1,\"pants_1\":96,\"pants_2\":1,\"shoes\":9,\"decals_1\":57,\"decals_2\":0,\"helmet_1\":122,\"helmet_2\":1,\"arms\":90}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(13, 'ambulance', 1, 'doctor', 'Medecin', 40, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":249,\"torso_2\":1,\"pants_1\":96,\"pants_2\":1,\"shoes\":9,\"decals_1\":57,\"decals_2\":0,\"helmet_1\":122,\"helmet_2\":1,\"arms\":90}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(14, 'ambulance', 2, 'chief_doctor', 'Medecin-chef', 60, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":249,\"torso_2\":1,\"pants_1\":96,\"pants_2\":1,\"shoes\":9,\"decals_1\":57,\"decals_2\":0,\"helmet_1\":122,\"helmet_2\":1,\"arms\":90}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(15, 'ambulance', 3, 'boss', 'Chirurgien', 80, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":249,\"torso_2\":1,\"pants_1\":96,\"pants_2\":1,\"shoes\":9,\"decals_1\":57,\"decals_2\":0,\"helmet_1\":122,\"helmet_2\":1,\"arms\":90}', '{\"tshirt_2\":3,\"decals_2\":0,\"glasses\":0,\"hair_1\":2,\"torso_1\":73,\"shoes\":1,\"hair_color_2\":0,\"glasses_1\":19,\"skin\":13,\"face\":6,\"pants_2\":5,\"tshirt_1\":75,\"pants_1\":37,\"helmet_1\":57,\"torso_2\":0,\"arms\":14,\"sex\":1,\"glasses_2\":0,\"decals_1\":0,\"hair_2\":0,\"helmet_2\":0,\"hair_color_1\":0}'),
(16, 'cardealer', 0, 'recruit', 'Recrue', 10, '{}', '{}'),
(17, 'cardealer', 1, 'novice', 'Novice', 25, '{}', '{}'),
(18, 'cardealer', 2, 'experienced', 'Experimente', 40, '{}', '{}'),
(19, 'cardealer', 3, 'boss', 'Patron', 50, '{}', '{}'),
(20, 'mecano', 0, 'recrue', 'Recrue', 10, '{}', '{}'),
(21, 'mecano', 1, 'novice', 'Novice', 25, '{}', '{}'),
(22, 'mecano', 2, 'experimente', 'Experimente', 34, '{}', '{}'),
(23, 'mecano', 3, 'chief', 'Chef d\'équipe', 44, '{}', '{}'),
(24, 'mecano', 4, 'boss', 'Patron', 50, '{}', '{}'),
(25, 'police', 0, 'recruit', 'Cadet', 20, '{}', '{}'),
(26, 'police', 1, 'officer', 'Officier', 40, '{}', '{}'),
(27, 'police', 2, 'sergeant', 'Sergent', 60, '{}', '{}'),
(28, 'police', 3, 'lieutenant', 'Lieutenant', 85, '{}', '{}'),
(29, 'police', 4, 'boss', 'Commandant', 100, '{}', '{}'),
(37, 'miner', 0, 'recrue', 'Intérimaire', 15, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":0, \"helmet_1\":0, \"helmet_2\":3,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(38, 'miner', 1, 'novice', 'Employer', 0, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":0, \"helmet_1\":0, \"helmet_2\":3,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(39, 'miner', 2, 'cdisenior', 'Adjoint', 0, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":0, \"helmet_1\":0, \"helmet_2\":3,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(40, 'miner', 3, 'boss', 'Patron', 0, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":0, \"helmet_1\":0, \"helmet_2\":3,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(41, 'slaughterer', 0, 'recrue', 'Intérimaire', 15, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(42, 'slaughterer', 1, 'novice', 'Employer', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(43, 'slaughterer', 2, 'cdisenior', 'Adjoint', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(44, 'slaughterer', 3, 'boss', 'Patron', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(45, 'fueler', 0, 'recrue', 'Intérimaire', 15, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(46, 'fueler', 1, 'novice', 'Chef équipe', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(47, 'fueler', 2, 'cdisenior', 'Adjoint', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(48, 'fueler', 3, 'boss', 'Patron', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(49, 'lumberjack', 0, 'recrue', 'Intérimaire', 15, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(50, 'lumberjack', 1, 'novice', 'Employer', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(51, 'lumberjack', 2, 'cdisenior', 'Adjoint', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(52, 'lumberjack', 3, 'boss', 'Patron', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(53, 'fishing', 0, 'recrue', 'Intérimaire', 15, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(54, 'fishing', 1, 'recrue', 'Employer', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(55, 'fishing', 2, 'novice', 'Chef équipe', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(56, 'fishing', 3, 'cdisenior', 'Co-Patron', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(57, 'fishing', 4, 'boss', 'Patron', 0, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":13,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{}'),
(58, 'tailer', 0, 'recrue', 'Intérimaire', 15, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":26,\"torso_2\":0,\"shoes_1\":51,\"shoes_2\":0,\"pants_1\":10, \"pants_2\":2, \"arms\":11}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":86,\"torso_2\":0,\"shoes_1\":52,\"shoes_2\":0,\"pants_1\":3, \"pants_2\":0, \"arms\":9}'),
(59, 'tailer', 1, 'novice', 'Employer', 0, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":26,\"torso_2\":0,\"shoes_1\":51,\"shoes_2\":0,\"pants_1\":10, \"pants_2\":2, \"arms\":11}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":86,\"torso_2\":0,\"shoes_1\":52,\"shoes_2\":0,\"pants_1\":3, \"pants_2\":0, \"arms\":9}'),
(60, 'tailer', 2, 'cequipe', 'Chef équipe', 0, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":26,\"torso_2\":0,\"shoes_1\":51,\"shoes_2\":0,\"pants_1\":10, \"pants_2\":2, \"arms\":11}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":86,\"torso_2\":0,\"shoes_1\":52,\"shoes_2\":0,\"pants_1\":3, \"pants_2\":0, \"arms\":9}'),
(61, 'tailer', 3, 'cdisenior', 'Adjoint', 0, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":26,\"torso_2\":0,\"shoes_1\":51,\"shoes_2\":0,\"pants_1\":10, \"pants_2\":2, \"arms\":11}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":86,\"torso_2\":0,\"shoes_1\":52,\"shoes_2\":0,\"pants_1\":3, \"pants_2\":0, \"arms\":9}'),
(62, 'tailer', 4, 'boss', 'Patron', 0, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":26,\"torso_2\":0,\"shoes_1\":51,\"shoes_2\":0,\"pants_1\":10, \"pants_2\":2, \"arms\":11}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":86,\"torso_2\":0,\"shoes_1\":52,\"shoes_2\":0,\"pants_1\":3, \"pants_2\":0, \"arms\":9}'),
(63, 'unemployed2', 0, 'rsa', 'Civil', 0, '{}', '{}'),
(64, 'ballas', 1, 'soldato', 'Habitant', 0, '{}', '{}'),
(65, 'ballas', 2, 'capo', 'conseiller', 0, '{}', '{}'),
(66, 'ballas', 3, 'consigliere', 'OG', 0, '{}', '{}'),
(67, 'ballas', 4, 'double_og', 'Double-OG', 0, '{}', '{}'),
(68, 'ballas', 5, 'boss', 'Triple-OG', 0, '{}', '{}'),
(69, 'taxi', 0, 'recrue', 'Recrue', 15, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(70, 'taxi', 1, 'novice', 'Novice', 25, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":0,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(71, 'taxi', 2, 'experimente', 'Experimente', 35, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(72, 'taxi', 3, 'uber', 'Uber', 45, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(73, 'taxi', 4, 'boss', 'Patron', 50, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":29,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":4,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":1,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":4,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":24}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":1,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":11}'),
(77, 'families', 1, 'soldato', 'Habitant', 0, '{}', '{}'),
(78, 'families', 2, 'capo', 'Conseiller', 0, '{}', '{}'),
(79, 'families', 3, 'consigliere', 'OG', 0, '{}', '{}'),
(80, 'families', 4, 'double_og', 'Double-OG', 0, '{}', '{}'),
(81, 'families', 5, 'boss', 'Triple-OG', 0, '{}', '{}'),
(82, 'vagos', 1, 'soldato', 'pequino', 0, '{}', '{}'),
(83, 'vagos', 2, 'capo', 'Conseiller', 0, '{}', '{}'),
(84, 'vagos', 3, 'consigliere', 'OG', 0, '{}', '{}'),
(85, 'vagos', 4, 'double_og', 'Double-OG', 0, '{}', '{}'),
(86, 'vagos', 5, 'boss', 'Jefe', 0, '{}', '{}'),
(87, 'vigne', 0, 'recrue', 'Intérimaire', 15, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(88, 'vigne', 1, 'novice', 'Vigneron', 25, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(89, 'vigne', 2, 'cdisenior', 'Chef de chai', 35, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(90, 'vigne', 3, 'boss', 'Patron', 50, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(91, 'journaliste', 0, 'stagiaire', 'Stagiaire', 15, '{}', '{}'),
(92, 'journaliste', 1, 'reporter', 'Reporter', 25, '{}', '{}'),
(93, 'journaliste', 2, 'investigator', 'Enquêteur', 35, '{}', '{}'),
(94, 'journaliste', 3, 'boss', 'R�dac\' chef', 50, '{}', '{}'),
(99, 'realestateagent', 0, 'location', 'Location', 10, '{}', '{}'),
(100, 'realestateagent', 1, 'vendeur', 'Vendeur', 25, '{}', '{}'),
(101, 'realestateagent', 2, 'gestion', 'Gestion', 40, '{}', '{}'),
(102, 'realestateagent', 3, 'boss', 'Patron', 0, '{}', '{}'),
(103, 'gouv', 0, 'bodyguard', 'Garde du corps', 15, '{}', '{}'),
(104, 'gouv', 1, 'bodyguardc', 'chef de la sécurité', 20, '{}', '{}'),
(105, 'gouv', 2, 'judge', 'Juge', 25, '{}', '{}'),
(106, 'gouv', 3, 'procureur', 'Procureur', 30, '{}', '{}'),
(107, 'gouv', 4, 'depute', 'Député', 35, '{}', '{}'),
(108, 'gouv', 5, 'ministref', 'Ministre des finances', 40, '{}', '{}'),
(109, 'gouv', 6, 'ministre1', '1er Ministre', 45, '{}', '{}'),
(110, 'gouv', 7, 'chef', 'Vice président', 50, '{}', '{}'),
(111, 'gouv', 8, 'boss', 'Président', 60, '{}', '{}'),
(117, 'qlf', 1, 'soldato', 'recrue', 0, '{}', '{}'),
(118, 'qlf', 2, 'capo', 'Membre', 0, '{}', '{}'),
(119, 'qlf', 3, 'consigliere', 'Membre en chef', 0, '{}', '{}'),
(120, 'qlf', 4, 'double_og', 'Sous-chef', 0, '{}', '{}'),
(121, 'qlf', 5, 'boss', 'Chef', 0, '{}', '{}'),
(128, 'unicorn', 0, 'barman', 'Barman', 15, '{}', '{}'),
(129, 'unicorn', 1, 'ambianceur', 'Ambianceur', 15, '{}', '{}'),
(130, 'unicorn', 2, 'secu', 'Securiter', 20, '{}', '{}'),
(131, 'unicorn', 3, 'chefsecu', 'Chef-Securiter', 25, '{}', '{}'),
(132, 'unicorn', 4, 'viceboss', 'Co-gérant', 30, '{}', '{}'),
(133, 'unicorn', 5, 'boss', 'Gérant', 35, '{}', '{}'),
(134, 'ms13', 1, 'soldato', 'Habitant', 0, '{}', '{}'),
(135, 'ms13', 2, 'capo', 'conseiller', 0, '{}', '{}'),
(136, 'ms13', 3, 'consigliere', 'OG', 0, '{}', '{}'),
(137, 'ms13', 4, 'double_og', 'Double-OG', 0, '{}', '{}'),
(138, 'ms13', 5, 'boss', 'Triple-OG', 0, '{}', '{}'),
(139, 'avocat', 0, 'recrue', 'stagiaire', 20, '{}', '{}'),
(140, 'avocat', 1, 'novice', 'Juriste', 40, '{}', '{}'),
(141, 'avocat', 2, 'experimente', 'Notaire', 55, '{}', '{}'),
(142, 'avocat', 3, 'viceboss', 'Avocat', 65, '{}', '{}'),
(143, 'avocat', 4, 'boss', 'Ténor du barreau', 70, '{}', '{}'),
(144, 'realestateagent', 0, 'location', 'Location', 10, '{}', '{}'),
(145, 'realestateagent', 1, 'vendeur', 'Vendeur', 25, '{}', '{}'),
(146, 'realestateagent', 2, 'gestion', 'Gestion', 40, '{}', '{}'),
(147, 'realestateagent', 3, 'boss', 'Patron', 50, '{}', '{}'),
(148, 'banker', 0, 'advisor', 'Conseiller', 10, '{}', '{}'),
(149, 'banker', 1, 'banker', 'Banquier', 20, '{}', '{}'),
(150, 'banker', 2, 'business_banker', 'Banquier d\'affaire', 30, '{}', '{}'),
(151, 'banker', 3, 'trader', 'Trader', 40, '{}', '{}'),
(152, 'banker', 4, 'boss', 'Patron', 50, '{}', '{}'),
(153, 'burgershot', 0, 'recruit', 'Trainee', 15, '{}', '{}'),
(154, 'burgershot', 1, 'novice', 'Cashier', 20, '{}', '{}'),
(155, 'burgershot', 2, 'chef', 'Chef', 25, '{}', '{}'),
(156, 'burgershot', 3, 'viceboss', 'Assistant Manager', 30, '{}', '{}'),
(157, 'burgershot', 4, 'boss', 'Manager', 40, '{}', '{}'),
(158, 'tequilala', 0, 'barman', 'Barman', 15, '{}', '{}'),
(159, 'tequilala', 1, 'dancer', 'Danseur', 25, '{}', '{}'),
(160, 'tequilala', 2, 'viceboss', 'Co-gérant', 30, '{}', '{}'),
(161, 'tequilala', 3, 'boss', 'Gérant', 40, '{}', '{}'),
(162, 'fbi', 0, 'agent', 'Agent', 20, '{}', '{}'),
(163, 'fbi', 1, 'special', 'Agent Expérimenté', 40, '{}', '{}'),
(164, 'fbi', 2, 'supervisor', 'Superviseur', 60, '{}', '{}'),
(165, 'fbi', 3, 'assistant', 'Assistant du Directeur', 85, '{}', '{}'),
(166, 'fbi', 4, 'boss', 'Directeur', 90, '{}', '{}'),
(172, 'mechanic', 0, 'recrue', 'Recrue', 12, '{}', '{}'),
(173, 'mechanic', 1, 'novice', 'Novice', 24, '{}', '{}'),
(174, 'mechanic', 2, 'experimente', 'Experimente', 36, '{}', '{}'),
(175, 'mechanic', 3, 'chief', 'Chef d\'équipe', 48, '{}', '{}'),
(176, 'mechanic', 4, 'boss', 'Patron', 0, '{}', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `licenses`
--

CREATE TABLE `licenses` (
  `type` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `licenses`
--

INSERT INTO `licenses` (`type`, `label`) VALUES
('dmv', 'Code de la route'),
('drive', 'Permis de conduire'),
('drive_bike', 'Permis moto'),
('drive_truck', 'Permis camion'),
('weapon', 'Permis de port d\'arme');

-- --------------------------------------------------------

--
-- Structure de la table `owned_properties`
--

CREATE TABLE `owned_properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `rented` int(11) NOT NULL,
  `owner` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `owned_vehicles`
--

CREATE TABLE `owned_vehicles` (
  `owner` varchar(40) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'State of the car',
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext DEFAULT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'car',
  `job` varchar(20) DEFAULT NULL,
  `stored` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `phone_app_chat`
--

CREATE TABLE `phone_app_chat` (
  `id` int(11) NOT NULL,
  `channel` varchar(20) NOT NULL,
  `message` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_calls`
--

CREATE TABLE `phone_calls` (
  `id` int(11) NOT NULL,
  `owner` varchar(10) NOT NULL COMMENT 'Num tel proprio',
  `num` varchar(10) NOT NULL COMMENT 'Num reférence du contact',
  `incoming` int(11) NOT NULL COMMENT 'Défini si on est à l''origine de l''appels',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `accepts` int(11) NOT NULL COMMENT 'Appels accepter ou pas'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_messages`
--

CREATE TABLE `phone_messages` (
  `id` int(11) NOT NULL,
  `transmitter` varchar(10) NOT NULL,
  `receiver` varchar(10) NOT NULL,
  `message` varchar(255) NOT NULL DEFAULT '0',
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `isRead` int(11) NOT NULL DEFAULT 0,
  `owner` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `phone_users_contacts`
--

CREATE TABLE `phone_users_contacts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) CHARACTER SET utf8mb4 DEFAULT NULL,
  `number` varchar(10) CHARACTER SET utf8mb4 DEFAULT NULL,
  `display` varchar(64) CHARACTER SET utf8mb4 NOT NULL DEFAULT '-1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `properties`
--

CREATE TABLE `properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `entering` varchar(255) DEFAULT NULL,
  `exit` varchar(255) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `outside` varchar(255) DEFAULT NULL,
  `ipls` varchar(255) DEFAULT '[]',
  `gateway` varchar(255) DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) DEFAULT NULL,
  `room_menu` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `properties`
--

INSERT INTO `properties` (`id`, `name`, `label`, `entering`, `exit`, `inside`, `outside`, `ipls`, `gateway`, `is_single`, `is_room`, `is_gateway`, `room_menu`, `price`) VALUES
(1, 'WhispymoundDrive', '2677 Whispymound Drive', '{\"y\":564.89,\"z\":182.959,\"x\":119.384}', '{\"x\":117.347,\"y\":559.506,\"z\":183.304}', '{\"y\":557.032,\"z\":183.301,\"x\":118.037}', '{\"y\":567.798,\"z\":182.131,\"x\":119.249}', '[]', NULL, 1, 1, 0, '{\"x\":118.748,\"y\":566.573,\"z\":175.697}', 1500000),
(2, 'NorthConkerAvenue2045', '2045 North Conker Avenue', '{\"x\":372.796,\"y\":428.327,\"z\":144.685}', '{\"x\":373.548,\"y\":422.982,\"z\":144.907},', '{\"y\":420.075,\"z\":145.904,\"x\":372.161}', '{\"x\":372.454,\"y\":432.886,\"z\":143.443}', '[]', NULL, 1, 1, 0, '{\"x\":377.349,\"y\":429.422,\"z\":137.3}', 1500000),
(3, 'RichardMajesticApt2', 'Richard Majestic, Apt 2', '{\"y\":-379.165,\"z\":37.961,\"x\":-936.363}', '{\"y\":-365.476,\"z\":113.274,\"x\":-913.097}', '{\"y\":-367.637,\"z\":113.274,\"x\":-918.022}', '{\"y\":-382.023,\"z\":37.961,\"x\":-943.626}', '[]', NULL, 1, 1, 0, '{\"x\":-927.554,\"y\":-377.744,\"z\":112.674}', 1700000),
(4, 'NorthConkerAvenue2044', '2044 North Conker Avenue', '{\"y\":440.8,\"z\":146.702,\"x\":346.964}', '{\"y\":437.456,\"z\":148.394,\"x\":341.683}', '{\"y\":435.626,\"z\":148.394,\"x\":339.595}', '{\"x\":350.535,\"y\":443.329,\"z\":145.764}', '[]', NULL, 1, 1, 0, '{\"x\":337.726,\"y\":436.985,\"z\":140.77}', 1500000),
(5, 'WildOatsDrive', '3655 Wild Oats Drive', '{\"y\":502.696,\"z\":136.421,\"x\":-176.003}', '{\"y\":497.817,\"z\":136.653,\"x\":-174.349}', '{\"y\":495.069,\"z\":136.666,\"x\":-173.331}', '{\"y\":506.412,\"z\":135.0664,\"x\":-177.927}', '[]', NULL, 1, 1, 0, '{\"x\":-174.725,\"y\":493.095,\"z\":129.043}', 1500000),
(6, 'HillcrestAvenue2862', '2862 Hillcrest Avenue', '{\"y\":596.58,\"z\":142.641,\"x\":-686.554}', '{\"y\":591.988,\"z\":144.392,\"x\":-681.728}', '{\"y\":590.608,\"z\":144.392,\"x\":-680.124}', '{\"y\":599.019,\"z\":142.059,\"x\":-689.492}', '[]', NULL, 1, 1, 0, '{\"x\":-680.46,\"y\":588.6,\"z\":136.769}', 1500000),
(7, 'LowEndApartment', 'Appartement de base', '{\"y\":-1078.735,\"z\":28.4031,\"x\":292.528}', '{\"y\":-1007.152,\"z\":-102.002,\"x\":265.845}', '{\"y\":-1002.802,\"z\":-100.008,\"x\":265.307}', '{\"y\":-1078.669,\"z\":28.401,\"x\":296.738}', '[]', NULL, 1, 1, 0, '{\"x\":265.916,\"y\":-999.38,\"z\":-100.008}', 562500),
(8, 'MadWayneThunder', '2113 Mad Wayne Thunder', '{\"y\":454.955,\"z\":96.462,\"x\":-1294.433}', '{\"x\":-1289.917,\"y\":449.541,\"z\":96.902}', '{\"y\":446.322,\"z\":96.899,\"x\":-1289.642}', '{\"y\":455.453,\"z\":96.517,\"x\":-1298.851}', '[]', NULL, 1, 1, 0, '{\"x\":-1287.306,\"y\":455.901,\"z\":89.294}', 1500000),
(9, 'HillcrestAvenue2874', '2874 Hillcrest Avenue', '{\"x\":-853.346,\"y\":696.678,\"z\":147.782}', '{\"y\":690.875,\"z\":151.86,\"x\":-859.961}', '{\"y\":688.361,\"z\":151.857,\"x\":-859.395}', '{\"y\":701.628,\"z\":147.773,\"x\":-855.007}', '[]', NULL, 1, 1, 0, '{\"x\":-858.543,\"y\":697.514,\"z\":144.253}', 1500000),
(10, 'HillcrestAvenue2868', '2868 Hillcrest Avenue', '{\"y\":620.494,\"z\":141.588,\"x\":-752.82}', '{\"y\":618.62,\"z\":143.153,\"x\":-759.317}', '{\"y\":617.629,\"z\":143.153,\"x\":-760.789}', '{\"y\":621.281,\"z\":141.254,\"x\":-750.919}', '[]', NULL, 1, 1, 0, '{\"x\":-762.504,\"y\":618.992,\"z\":135.53}', 1500000),
(11, 'TinselTowersApt12', 'Tinsel Towers, Apt 42', '{\"y\":37.025,\"z\":42.58,\"x\":-618.299}', '{\"y\":58.898,\"z\":97.2,\"x\":-603.301}', '{\"y\":58.941,\"z\":97.2,\"x\":-608.741}', '{\"y\":30.603,\"z\":42.524,\"x\":-620.017}', '[]', NULL, 1, 1, 0, '{\"x\":-622.173,\"y\":54.585,\"z\":96.599}', 1700000),
(12, 'MiltonDrive', 'Milton Drive', '{\"x\":-775.17,\"y\":312.01,\"z\":84.658}', NULL, NULL, '{\"x\":-775.346,\"y\":306.776,\"z\":84.7}', '[]', NULL, 0, 0, 1, NULL, 0),
(13, 'Modern1Apartment', 'Appartement Moderne 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_01_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.661,\"y\":327.672,\"z\":210.396}', 1300000),
(14, 'Modern2Apartment', 'Appartement Moderne 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_01_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.735,\"y\":326.757,\"z\":186.313}', 1300000),
(15, 'Modern3Apartment', 'Appartement Moderne 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_01_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.386,\"y\":330.782,\"z\":195.08}', 1300000),
(16, 'Mody1Apartment', 'Appartement Mode 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_02_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.615,\"y\":327.878,\"z\":210.396}', 1300000),
(17, 'Mody2Apartment', 'Appartement Mode 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_02_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.297,\"y\":327.092,\"z\":186.313}', 1300000),
(18, 'Mody3Apartment', 'Appartement Mode 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_02_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.303,\"y\":330.932,\"z\":195.085}', 1300000),
(19, 'Vibrant1Apartment', 'Appartement Vibrant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_03_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.885,\"y\":327.641,\"z\":210.396}', 1300000),
(20, 'Vibrant2Apartment', 'Appartement Vibrant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_03_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.607,\"y\":327.344,\"z\":186.313}', 1300000),
(21, 'Vibrant3Apartment', 'Appartement Vibrant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_03_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.525,\"y\":330.851,\"z\":195.085}', 1300000),
(22, 'Sharp1Apartment', 'Appartement Persan 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_04_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.527,\"y\":327.89,\"z\":210.396}', 1300000),
(23, 'Sharp2Apartment', 'Appartement Persan 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_04_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.642,\"y\":326.497,\"z\":186.313}', 1300000),
(24, 'Sharp3Apartment', 'Appartement Persan 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_04_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.503,\"y\":331.318,\"z\":195.085}', 1300000),
(25, 'Monochrome1Apartment', 'Appartement Monochrome 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_05_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.289,\"y\":328.086,\"z\":210.396}', 1300000),
(26, 'Monochrome2Apartment', 'Appartement Monochrome 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_05_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.692,\"y\":326.762,\"z\":186.313}', 1300000),
(27, 'Monochrome3Apartment', 'Appartement Monochrome 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_05_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.094,\"y\":330.976,\"z\":195.085}', 1300000),
(28, 'Seductive1Apartment', 'Appartement Séduisant 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_06_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.263,\"y\":328.104,\"z\":210.396}', 1300000),
(29, 'Seductive2Apartment', 'Appartement Séduisant 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_06_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.655,\"y\":326.611,\"z\":186.313}', 1300000),
(30, 'Seductive3Apartment', 'Appartement Séduisant 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_06_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.3,\"y\":331.414,\"z\":195.085}', 1300000),
(31, 'Regal1Apartment', 'Appartement Régal 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_07_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.956,\"y\":328.257,\"z\":210.396}', 1300000),
(32, 'Regal2Apartment', 'Appartement Régal 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_07_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.545,\"y\":326.659,\"z\":186.313}', 1300000),
(33, 'Regal3Apartment', 'Appartement Régal 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_07_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.087,\"y\":331.429,\"z\":195.123}', 1300000),
(34, 'Aqua1Apartment', 'Appartement Aqua 1', NULL, '{\"x\":-784.194,\"y\":323.636,\"z\":210.997}', '{\"x\":-779.751,\"y\":323.385,\"z\":210.997}', NULL, '[\"apa_v_mp_h_08_a\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-766.187,\"y\":328.47,\"z\":210.396}', 1300000),
(35, 'Aqua2Apartment', 'Appartement Aqua 2', NULL, '{\"x\":-786.8663,\"y\":315.764,\"z\":186.913}', '{\"x\":-781.808,\"y\":315.866,\"z\":186.913}', NULL, '[\"apa_v_mp_h_08_c\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-795.658,\"y\":326.563,\"z\":186.313}', 1300000),
(36, 'Aqua3Apartment', 'Appartement Aqua 3', NULL, '{\"x\":-774.012,\"y\":342.042,\"z\":195.686}', '{\"x\":-779.057,\"y\":342.063,\"z\":195.686}', NULL, '[\"apa_v_mp_h_08_b\"]', 'MiltonDrive', 0, 1, 0, '{\"x\":-765.287,\"y\":331.084,\"z\":195.086}', 1300000),
(37, 'IntegrityWay', '4 Integrity Way', '{\"x\":-47.804,\"y\":-585.867,\"z\":36.956}', NULL, NULL, '{\"x\":-54.178,\"y\":-583.762,\"z\":35.798}', '[]', NULL, 0, 0, 1, NULL, 0),
(38, 'IntegrityWay28', '4 Integrity Way - Apt 28', NULL, '{\"x\":-31.409,\"y\":-594.927,\"z\":79.03}', '{\"x\":-26.098,\"y\":-596.909,\"z\":79.03}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-11.923,\"y\":-597.083,\"z\":78.43}', 1700000),
(39, 'IntegrityWay30', '4 Integrity Way - Apt 30', NULL, '{\"x\":-17.702,\"y\":-588.524,\"z\":89.114}', '{\"x\":-16.21,\"y\":-582.569,\"z\":89.114}', NULL, '[]', 'IntegrityWay', 0, 1, 0, '{\"x\":-26.327,\"y\":-588.384,\"z\":89.123}', 1700000),
(40, 'DellPerroHeights', 'Dell Perro Heights', '{\"x\":-1447.06,\"y\":-538.28,\"z\":33.74}', NULL, NULL, '{\"x\":-1440.022,\"y\":-548.696,\"z\":33.74}', '[]', NULL, 0, 0, 1, NULL, 0),
(41, 'DellPerroHeightst4', 'Dell Perro Heights - Apt 28', NULL, '{\"x\":-1452.125,\"y\":-540.591,\"z\":73.044}', '{\"x\":-1455.435,\"y\":-535.79,\"z\":73.044}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1467.058,\"y\":-527.571,\"z\":72.443}', 1700000),
(42, 'DellPerroHeightst7', 'Dell Perro Heights - Apt 30', NULL, '{\"x\":-1451.562,\"y\":-523.535,\"z\":55.928}', '{\"x\":-1456.02,\"y\":-519.209,\"z\":55.929}', NULL, '[]', 'DellPerroHeights', 0, 1, 0, '{\"x\":-1457.026,\"y\":-530.219,\"z\":55.937}', 1700000),
(43, 'MazeBankBuilding', 'Maze Bank Building', '{\"x\":-79.18,\"y\":-795.92,\"z\":43.35}', NULL, NULL, '{\"x\":-72.50,\"y\":-786.92,\"z\":43.40}', '[]', NULL, 0, 0, 1, NULL, 0),
(44, 'OldSpiceWarm', 'Old Spice Warm', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(45, 'OldSpiceClassical', 'Old Spice Classical', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(46, 'OldSpiceVintage', 'Old Spice Vintage', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_01c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(47, 'ExecutiveRich', 'Executive Rich', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(48, 'ExecutiveCool', 'Executive Cool', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(49, 'ExecutiveContrast', 'Executive Contrast', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_02a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(50, 'PowerBrokerIce', 'Power Broker Ice', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03a\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(51, 'PowerBrokerConservative', 'Power Broker Conservative', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03b\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(52, 'PowerBrokerPolished', 'Power Broker Polished', NULL, '{\"x\":-75.69,\"y\":-827.08,\"z\":242.43}', '{\"x\":-75.51,\"y\":-823.90,\"z\":242.43}', NULL, '[\"ex_dt1_11_office_03c\"]', 'MazeBankBuilding', 0, 1, 0, '{\"x\":-71.81,\"y\":-814.34,\"z\":242.39}', 5000000),
(53, 'LomBank', 'Lom Bank', '{\"x\":-1581.36,\"y\":-558.23,\"z\":34.07}', NULL, NULL, '{\"x\":-1583.60,\"y\":-555.12,\"z\":34.07}', '[]', NULL, 0, 0, 1, NULL, 0),
(54, 'LBOldSpiceWarm', 'LB Old Spice Warm', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(55, 'LBOldSpiceClassical', 'LB Old Spice Classical', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(56, 'LBOldSpiceVintage', 'LB Old Spice Vintage', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_01c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(57, 'LBExecutiveRich', 'LB Executive Rich', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(58, 'LBExecutiveCool', 'LB Executive Cool', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(59, 'LBExecutiveContrast', 'LB Executive Contrast', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_02a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(60, 'LBPowerBrokerIce', 'LB Power Broker Ice', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03a\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(61, 'LBPowerBrokerConservative', 'LB Power Broker Conservative', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03b\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(62, 'LBPowerBrokerPolished', 'LB Power Broker Polished', NULL, '{\"x\":-1579.53,\"y\":-564.89,\"z\":107.62}', '{\"x\":-1576.42,\"y\":-567.57,\"z\":107.62}', NULL, '[\"ex_sm_13_office_03c\"]', 'LomBank', 0, 1, 0, '{\"x\":-1571.26,\"y\":-575.76,\"z\":107.52}', 3500000),
(63, 'MazeBankWest', 'Maze Bank West', '{\"x\":-1379.58,\"y\":-499.63,\"z\":32.22}', NULL, NULL, '{\"x\":-1378.95,\"y\":-502.82,\"z\":32.22}', '[]', NULL, 0, 0, 1, NULL, 0),
(64, 'MBWOldSpiceWarm', 'MBW Old Spice Warm', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(65, 'MBWOldSpiceClassical', 'MBW Old Spice Classical', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(66, 'MBWOldSpiceVintage', 'MBW Old Spice Vintage', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_01c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(67, 'MBWExecutiveRich', 'MBW Executive Rich', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(68, 'MBWExecutiveCool', 'MBW Executive Cool', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(69, 'MBWExecutive Contrast', 'MBW Executive Contrast', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_02a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(70, 'MBWPowerBrokerIce', 'MBW Power Broker Ice', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03a\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(71, 'MBWPowerBrokerConvservative', 'MBW Power Broker Convservative', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03b\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000),
(72, 'MBWPowerBrokerPolished', 'MBW Power Broker Polished', NULL, '{\"x\":-1392.74,\"y\":-480.18,\"z\":71.14}', '{\"x\":-1389.43,\"y\":-479.01,\"z\":71.14}', NULL, '[\"ex_sm_15_office_03c\"]', 'MazeBankWest', 0, 1, 0, '{\"x\":-1390.76,\"y\":-479.22,\"z\":72.04}', 2700000);

-- --------------------------------------------------------

--
-- Structure de la table `rented_vehicles`
--

CREATE TABLE `rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `sim`
--

CREATE TABLE `sim` (
  `identifier` varchar(50) NOT NULL,
  `phone_number` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `sim`
--

INSERT INTO `sim` (`identifier`, `phone_number`) VALUES
('steam:110000141471b3e', '527-1719');

-- --------------------------------------------------------

--
-- Structure de la table `society_moneywash`
--

CREATE TABLE `society_moneywash` (
  `id` int(11) NOT NULL,
  `identifier` varchar(60) NOT NULL,
  `society` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `truck_inventory2`
--

CREATE TABLE `truck_inventory2` (
  `id` int(11) NOT NULL,
  `plate` varchar(8) NOT NULL,
  `data` text NOT NULL,
  `owned` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_accounts`
--

CREATE TABLE `twitter_accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT '0',
  `password` varchar(50) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `avatar_url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `twitter_accounts`
--

INSERT INTO `twitter_accounts` (`id`, `username`, `password`, `avatar_url`) VALUES
(1, 'Vlad Toretto', 'laetitia93', 'https://i.imgur.com/'),
(2, 'H Torreto', 'Allan96', NULL),
(3, 'BLACKIE', 'blackie', NULL),
(4, 'concess', 'concess', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `twitter_likes`
--

CREATE TABLE `twitter_likes` (
  `id` int(11) NOT NULL,
  `authorId` int(11) DEFAULT NULL,
  `tweetId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `twitter_tweets`
--

CREATE TABLE `twitter_tweets` (
  `id` int(11) NOT NULL,
  `authorId` int(11) NOT NULL,
  `realUser` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `likes` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `identifier` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `license` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `skin` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `job` varchar(50) COLLATE utf8mb4_bin DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT 0,
  `job2` varchar(255) COLLATE utf8mb4_bin DEFAULT 'unemployed2',
  `job2_grade` int(11) DEFAULT 0,
  `loadout` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `position` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `bank` int(11) DEFAULT NULL,
  `permission_level` int(11) DEFAULT NULL,
  `group` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `firstname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `lastname` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `dateofbirth` varchar(25) COLLATE utf8mb4_bin DEFAULT '',
  `sex` varchar(10) COLLATE utf8mb4_bin DEFAULT '',
  `height` varchar(5) COLLATE utf8mb4_bin DEFAULT '',
  `phone_number` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL,
  `isDead` bit(1) DEFAULT b'0',
  `status` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `tattoos` longtext COLLATE utf8mb4_bin DEFAULT NULL,
  `jail` int(11) NOT NULL DEFAULT 0,
  `last_property` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`identifier`, `license`, `money`, `name`, `skin`, `job`, `job_grade`, `job2`, `job2_grade`, `loadout`, `position`, `bank`, `permission_level`, `group`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `phone_number`, `isDead`, `status`, `tattoos`, `jail`, `last_property`) VALUES
('steam:1100001158c05a8', 'license:dd3d1217a06e0d3a8f4ca63d8b38a254a1866b7f', 4850, 'SRG', '{\"makeup_4\":0,\"complexion_2\":0,\"makeup_3\":0,\"moles_2\":0,\"beard_2\":0,\"hair_color_2\":0,\"pants_2\":0,\"glasses_2\":0,\"bproof_1\":0,\"helmet_2\":0,\"lipstick_4\":0,\"glasses_1\":0,\"skin\":0,\"shoes_2\":0,\"watches_2\":0,\"chest_1\":0,\"bproof_2\":0,\"moles_1\":0,\"arms\":0,\"hair_color_1\":0,\"makeup_2\":0,\"torso_2\":0,\"watches_1\":-1,\"torso_1\":0,\"eyebrows_3\":0,\"pants_1\":0,\"sex\":0,\"blemishes_2\":0,\"chain_1\":0,\"decals_1\":0,\"hair_2\":0,\"bodyb_2\":0,\"lipstick_3\":0,\"mask_1\":0,\"mask_2\":0,\"bags_1\":0,\"bags_2\":0,\"sun_1\":0,\"chain_2\":0,\"chest_3\":0,\"sun_2\":0,\"bodyb_1\":0,\"eyebrows_2\":0,\"beard_4\":0,\"hair_1\":0,\"tshirt_2\":0,\"age_2\":0,\"chest_2\":0,\"beard_3\":0,\"tshirt_1\":0,\"eye_color\":0,\"face\":0,\"blush_3\":0,\"lipstick_1\":0,\"ears_2\":0,\"eyebrows_4\":0,\"complexion_1\":0,\"shoes_1\":0,\"bracelets_2\":0,\"decals_2\":0,\"blemishes_1\":0,\"eyebrows_1\":0,\"arms_2\":0,\"beard_1\":0,\"blush_2\":0,\"blush_1\":0,\"helmet_1\":-1,\"makeup_1\":0,\"ears_1\":-1,\"bracelets_1\":-1,\"lipstick_2\":0,\"age_1\":0}', 'unemployed', 0, 'unemployed2', 0, '[]', '{\"y\":-919.2,\"x\":-708.4,\"z\":18.7}', 15000, 0, 'user', 'Antonio', 'Monta', '1992-12-06', 'm', '190', NULL, b'0', '[{\"name\":\"drunk\",\"percent\":0.0,\"val\":0},{\"name\":\"hunger\",\"percent\":95.33,\"val\":953300},{\"name\":\"thirst\",\"percent\":96.4975,\"val\":964975},{\"name\":\"drug\",\"percent\":0.0,\"val\":0}]', NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `user_accessories`
--

CREATE TABLE `user_accessories` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `mask` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(50) COLLATE utf8mb4_bin DEFAULT 'Masque',
  `type` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `index` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `user_accounts`
--

CREATE TABLE `user_accounts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(22) NOT NULL,
  `name` varchar(50) NOT NULL,
  `money` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `user_accounts`
--

INSERT INTO `user_accounts` (`id`, `identifier`, `name`, `money`) VALUES
(94, 'steam:110000141471b3e', 'black_money', 0),
(95, 'steam:1100001158c05a8', 'black_money', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_inventory`
--

CREATE TABLE `user_inventory` (
  `id` int(11) NOT NULL,
  `identifier` varchar(22) NOT NULL,
  `item` varchar(50) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `user_inventory`
--

INSERT INTO `user_inventory` (`id`, `identifier`, `item`, `count`) VALUES
(1, 'steam:110000141471b3e', 'COMPONENT_AT_AR_CLIP_03', 0),
(2, 'steam:110000141471b3e', 'TINT_01', 0),
(3, 'steam:110000141471b3e', 'whisky', 1),
(4, 'steam:110000141471b3e', 'cigarett', 1),
(5, 'steam:110000141471b3e', 'COMPONENT_KNUCKLE_VARMOD_DIAMOND', 0),
(6, 'steam:110000141471b3e', 'lettuce', 0),
(7, 'steam:110000141471b3e', 'sim', 1),
(8, 'steam:110000141471b3e', 'opium_pooch', 0),
(9, 'steam:110000141471b3e', 'grip_sc', 0),
(10, 'steam:110000141471b3e', 'fburger', 0),
(11, 'steam:110000141471b3e', 'vodkaenergy', 0),
(12, 'steam:110000141471b3e', 'COMPONENT_KNUCKLE_VARMOD_PIMP', 0),
(13, 'steam:110000141471b3e', 'grip_smg', 0),
(14, 'steam:110000141471b3e', 'jagercerbere', 0),
(15, 'steam:110000141471b3e', 'martini', 0),
(16, 'steam:110000141471b3e', 'lowrider_smg', 0),
(17, 'steam:110000141471b3e', 'ecstasy', 0),
(18, 'steam:110000141471b3e', 'essence', 0),
(19, 'steam:110000141471b3e', 'vodkafruit', 0),
(20, 'steam:110000141471b3e', 'limonade', 0),
(21, 'steam:110000141471b3e', 'nuggets10', 0),
(22, 'steam:110000141471b3e', 'opium', 0),
(23, 'steam:110000141471b3e', 'tomato', 0),
(24, 'steam:110000141471b3e', 'jagerbomb', 0),
(25, 'steam:110000141471b3e', 'fishandchips', 0),
(26, 'steam:110000141471b3e', 'COMPONENT_AT_AR_SUPP_02', 0),
(27, 'steam:110000141471b3e', 'sandwich', 1),
(28, 'steam:110000141471b3e', 'TINT_04', 0),
(29, 'steam:110000141471b3e', 'petrol_raffin', 0),
(30, 'steam:110000141471b3e', 'hamburger', 1),
(31, 'steam:110000141471b3e', 'tissu', 0),
(32, 'steam:110000141471b3e', 'billet', 0),
(33, 'steam:110000141471b3e', 'supp_smg', 0),
(34, 'steam:110000141471b3e', 'chocolate', 1),
(35, 'steam:110000141471b3e', 'rhumcoca', 0),
(36, 'steam:110000141471b3e', 'blowpipe', 0),
(37, 'steam:110000141471b3e', 'COMPONENT_SWITCHBLADE_VARMOD_VAR1', 0),
(38, 'steam:110000141471b3e', 'TINT_06', 0),
(39, 'steam:110000141471b3e', 'silence_pistol50', 0),
(40, 'steam:110000141471b3e', 'coffe', 1),
(41, 'steam:110000141471b3e', 'jusfruit', 0),
(42, 'steam:110000141471b3e', 'golem', 0),
(43, 'steam:110000141471b3e', 'stone', 0),
(44, 'steam:110000141471b3e', 'petrol', 0),
(45, 'steam:110000141471b3e', 'fish', 0),
(46, 'steam:110000141471b3e', 'nuggets4', 0),
(47, 'steam:110000141471b3e', 'gold', 0),
(48, 'steam:110000141471b3e', 'carotool', 0),
(49, 'steam:110000141471b3e', 'ketamine', 0),
(50, 'steam:110000141471b3e', 'wine', 1),
(51, 'steam:110000141471b3e', 'vine', 0),
(52, 'steam:110000141471b3e', 'meth_pooch', 0),
(53, 'steam:110000141471b3e', 'rhum', 0),
(54, 'steam:110000141471b3e', 'COMPONENT_SWITCHBLADE_VARMOD_VAR2', 0),
(55, 'steam:110000141471b3e', 'cutted_wood', 0),
(56, 'steam:110000141471b3e', 'supp_heavypistol', 0),
(57, 'steam:110000141471b3e', 'xanax', 0),
(58, 'steam:110000141471b3e', 'bread', 1),
(59, 'steam:110000141471b3e', 'shamburger', 0),
(60, 'steam:110000141471b3e', 'lithium', 0),
(61, 'steam:110000141471b3e', 'crack', 0),
(62, 'steam:110000141471b3e', 'TINT_07', 0),
(63, 'steam:110000141471b3e', 'COMPONENT_AT_AR_CLIP_02', 0),
(64, 'steam:110000141471b3e', 'flash_cp', 0),
(65, 'steam:110000141471b3e', 'scope_smg', 0),
(66, 'steam:110000141471b3e', 'COMPONENT_KNUCKLE_VARMOD_BALLAS', 0),
(67, 'steam:110000141471b3e', 'chips', 1),
(68, 'steam:110000141471b3e', 'lighter', 1),
(69, 'steam:110000141471b3e', 'COMPONENT_KNUCKLE_VARMOD_VAGOS', 0),
(70, 'steam:110000141471b3e', 'TINT_05', 0),
(71, 'steam:110000141471b3e', 'grand_cru', 0),
(72, 'steam:110000141471b3e', 'supp_sc', 0),
(73, 'steam:110000141471b3e', 'wool', 0),
(74, 'steam:110000141471b3e', 'drpepper', 0),
(75, 'steam:110000141471b3e', 'wood', 0),
(76, 'steam:110000141471b3e', 'COMPONENT_KNUCKLE_VARMOD_DOLLAR', 0),
(77, 'steam:110000141471b3e', 'clip_heavypistol', 0),
(78, 'steam:110000141471b3e', 'whiskycoca', 0),
(79, 'steam:110000141471b3e', 'cheese', 0),
(80, 'steam:110000141471b3e', 'COMPONENT_VARMOD_LUXE', 0),
(81, 'steam:110000141471b3e', 'fishd', 0),
(82, 'steam:110000141471b3e', 'weed_pooch', 0),
(83, 'steam:110000141471b3e', 'washed_stone', 0),
(84, 'steam:110000141471b3e', 'gazbottle', 0),
(85, 'steam:110000141471b3e', 'rhumfruit', 0),
(86, 'steam:110000141471b3e', 'COMPONENT_AT_PI_CLIP_02', 0),
(87, 'steam:110000141471b3e', 'meth', 0),
(88, 'steam:110000141471b3e', 'ctomato', 0),
(89, 'steam:110000141471b3e', 'fixtool', 0),
(90, 'steam:110000141471b3e', 'milk', 1),
(91, 'steam:110000141471b3e', 'bolchips', 0),
(92, 'steam:110000141471b3e', 'weed', 0),
(93, 'steam:110000141471b3e', 'bolpistache', 0),
(94, 'steam:110000141471b3e', 'TINT_02', 0),
(95, 'steam:110000141471b3e', 'cupcake', 1),
(96, 'steam:110000141471b3e', 'vhamburger', 0),
(97, 'steam:110000141471b3e', 'vbread', 0),
(98, 'steam:110000141471b3e', 'menthe', 0),
(99, 'steam:110000141471b3e', 'ccheese', 0),
(100, 'steam:110000141471b3e', 'crack_pooch', 0),
(101, 'steam:110000141471b3e', 'COMPONENT_KNUCKLE_VARMOD_KING', 0),
(102, 'steam:110000141471b3e', 'vodka', 1),
(103, 'steam:110000141471b3e', 'thermite', 0),
(104, 'steam:110000141471b3e', 'tequila', 1),
(105, 'steam:110000141471b3e', 'teqpaf', 0),
(106, 'steam:110000141471b3e', 'supp_cp', 0),
(107, 'steam:110000141471b3e', 'iron', 0),
(108, 'steam:110000141471b3e', 'COMPONENT_REVOLVER_VARMOD_BOSS', 0),
(109, 'steam:110000141471b3e', 'fixkit', 0),
(110, 'steam:110000141471b3e', 'silence_sniperrifle', 0),
(111, 'steam:110000141471b3e', 'grapperaisin', 0),
(112, 'steam:110000141471b3e', 'silence_pistol', 0),
(113, 'steam:110000141471b3e', 'ice', 0),
(114, 'steam:110000141471b3e', 'COMPONENT_KNUCKLE_VARMOD_HATE', 0),
(115, 'steam:110000141471b3e', 'saucisson', 0),
(116, 'steam:110000141471b3e', 'COMPONENT_AT_AR_AFGRIP', 0),
(117, 'steam:110000141471b3e', 'raisin', 0),
(118, 'steam:110000141471b3e', 'TINT_03', 0),
(119, 'steam:110000141471b3e', 'billet_pooch', 0),
(120, 'steam:110000141471b3e', 'water', 1),
(121, 'steam:110000141471b3e', 'phone', 1),
(122, 'steam:110000141471b3e', 'diamond', 0),
(123, 'steam:110000141471b3e', 'COMPONENT_AT_AR_FLSH', 0),
(124, 'steam:110000141471b3e', 'advancedscoped_sniperrifle', 0),
(125, 'steam:110000141471b3e', 'methlab', 0),
(126, 'steam:110000141471b3e', 'diamond', 0),
(127, 'steam:110000141471b3e', 'phone', 1),
(128, 'steam:110000141471b3e', 'COMPONENT_AT_AR_FLSH', 0),
(129, 'steam:110000141471b3e', 'advancedscoped_sniperrifle', 0),
(130, 'steam:110000141471b3e', 'methlab', 0),
(131, 'steam:110000141471b3e', 'net_cracker', 0),
(132, 'steam:110000141471b3e', 'COMPONENT_AT_SCOPE_MACRO', 0),
(133, 'steam:110000141471b3e', 'fvburger', 0),
(134, 'steam:110000141471b3e', 'energy', 0),
(135, 'steam:110000141471b3e', 'COMPONENT_REVOLVER_VARMOD_GOON', 0),
(136, 'steam:110000141471b3e', 'net_cracker', 0),
(137, 'steam:110000141471b3e', 'COMPONENT_AT_SCOPE_MACRO', 0),
(138, 'steam:110000141471b3e', 'fvburger', 0),
(139, 'steam:110000141471b3e', 'energy', 0),
(140, 'steam:110000141471b3e', 'COMPONENT_REVOLVER_VARMOD_GOON', 0),
(141, 'steam:110000141471b3e', 'nugget', 0),
(142, 'steam:110000141471b3e', 'icetea', 1),
(143, 'steam:110000141471b3e', 'mojito', 0),
(144, 'steam:110000141471b3e', 'potato', 0),
(145, 'steam:110000141471b3e', 'clothe', 0),
(146, 'steam:110000141471b3e', 'nugget', 0),
(147, 'steam:110000141471b3e', 'icetea', 1),
(148, 'steam:110000141471b3e', 'mojito', 0),
(149, 'steam:110000141471b3e', 'potato', 0),
(150, 'steam:110000141471b3e', 'clothe', 0),
(151, 'steam:110000141471b3e', 'coke', 0),
(152, 'steam:110000141471b3e', 'clettuce', 0),
(153, 'steam:110000141471b3e', 'bolnoixcajou', 0),
(154, 'steam:110000141471b3e', 'COMPONENT_AT_PI_FLSH', 0),
(155, 'steam:110000141471b3e', 'soda', 0),
(156, 'steam:110000141471b3e', 'coke', 0),
(157, 'steam:110000141471b3e', 'clettuce', 0),
(158, 'steam:110000141471b3e', 'bolnoixcajou', 0),
(159, 'steam:110000141471b3e', 'COMPONENT_AT_PI_FLSH', 0),
(160, 'steam:110000141471b3e', 'soda', 0),
(161, 'steam:110000141471b3e', 'carokit', 0),
(162, 'steam:110000141471b3e', 'cocacola', 0),
(163, 'steam:110000141471b3e', 'packaged_plank', 0),
(164, 'steam:110000141471b3e', 'acetone', 0),
(165, 'steam:110000141471b3e', 'metreshooter', 0),
(166, 'steam:110000141471b3e', 'carokit', 0),
(167, 'steam:110000141471b3e', 'cocacola', 0),
(168, 'steam:110000141471b3e', 'packaged_plank', 0),
(169, 'steam:110000141471b3e', 'acetone', 0),
(170, 'steam:110000141471b3e', 'metreshooter', 0),
(171, 'steam:110000141471b3e', 'beer', 1),
(172, 'steam:110000141471b3e', 'COMPONENT_VARMOD_LOWRIDER', 0),
(173, 'steam:110000141471b3e', 'COMPONENT_KNUCKLE_VARMOD_LOVE', 0),
(174, 'steam:110000141471b3e', 'packaged_chicken', 0),
(175, 'steam:110000141471b3e', 'coke_pooch', 0),
(176, 'steam:110000141471b3e', 'beer', 1),
(177, 'steam:110000141471b3e', 'COMPONENT_VARMOD_LOWRIDER', 0),
(178, 'steam:110000141471b3e', 'COMPONENT_KNUCKLE_VARMOD_LOVE', 0),
(179, 'steam:110000141471b3e', 'packaged_chicken', 0),
(180, 'steam:110000141471b3e', 'coke_pooch', 0),
(181, 'steam:110000141471b3e', 'COMPONENT_AT_PI_SUPP', 0),
(182, 'steam:110000141471b3e', 'mixapero', 0),
(183, 'steam:110000141471b3e', 'medikit', 0),
(184, 'steam:110000141471b3e', 'lowrider_cp', 0),
(185, 'steam:110000141471b3e', 'bolcacahuetes', 0),
(186, 'steam:110000141471b3e', 'COMPONENT_AT_PI_SUPP', 0),
(187, 'steam:110000141471b3e', 'mixapero', 0),
(188, 'steam:110000141471b3e', 'medikit', 0),
(189, 'steam:110000141471b3e', 'lowrider_cp', 0),
(190, 'steam:110000141471b3e', 'bolcacahuetes', 0),
(191, 'steam:110000141471b3e', 'bandage', 0),
(192, 'steam:110000141471b3e', 'jus_raisin', 0),
(193, 'steam:110000141471b3e', 'jager', 0),
(194, 'steam:110000141471b3e', 'flashlight_assaultsmg', 0),
(195, 'steam:110000141471b3e', 'alive_chicken', 0),
(196, 'steam:110000141471b3e', 'bandage', 0),
(197, 'steam:110000141471b3e', 'jus_raisin', 0),
(198, 'steam:110000141471b3e', 'jager', 0),
(199, 'steam:110000141471b3e', 'flashlight_assaultsmg', 0),
(200, 'steam:110000141471b3e', 'alive_chicken', 0),
(201, 'steam:110000141471b3e', 'clip_gus', 0),
(202, 'steam:110000141471b3e', 'slaughtered_chicken', 0),
(203, 'steam:110000141471b3e', 'ecstasy_pooch', 0),
(204, 'steam:110000141471b3e', 'COMPONENT_KNUCKLE_VARMOD_PLAYER', 0),
(205, 'steam:110000141471b3e', 'clip_sc', 0),
(206, 'steam:110000141471b3e', 'clip_gus', 0),
(207, 'steam:110000141471b3e', 'slaughtered_chicken', 0),
(208, 'steam:110000141471b3e', 'ecstasy_pooch', 0),
(209, 'steam:110000141471b3e', 'COMPONENT_KNUCKLE_VARMOD_PLAYER', 0),
(210, 'steam:110000141471b3e', 'clip_sc', 0),
(211, 'steam:110000141471b3e', 'ketamine_pooch', 0),
(212, 'steam:110000141471b3e', 'copper', 0),
(213, 'steam:110000141471b3e', 'ketamine_pooch', 0),
(214, 'steam:110000141471b3e', 'copper', 0),
(215, 'steam:1100001158c05a8', 'lighter', 0),
(216, 'steam:1100001158c05a8', 'nuggets10', 0),
(217, 'steam:1100001158c05a8', 'packaged_chicken', 0),
(218, 'steam:1100001158c05a8', 'clip_sc', 0),
(219, 'steam:1100001158c05a8', 'soda', 0),
(220, 'steam:1100001158c05a8', 'grapperaisin', 0),
(221, 'steam:1100001158c05a8', 'rhumfruit', 0),
(222, 'steam:1100001158c05a8', 'COMPONENT_KNUCKLE_VARMOD_DOLLAR', 0),
(223, 'steam:1100001158c05a8', 'COMPONENT_KNUCKLE_VARMOD_VAGOS', 0),
(224, 'steam:1100001158c05a8', 'packaged_plank', 0),
(225, 'steam:1100001158c05a8', 'bolpistache', 0),
(226, 'steam:1100001158c05a8', 'thermite', 0),
(227, 'steam:1100001158c05a8', 'weed', 0),
(228, 'steam:1100001158c05a8', 'gazbottle', 0),
(229, 'steam:1100001158c05a8', 'ctomato', 0),
(230, 'steam:1100001158c05a8', 'vbread', 0),
(231, 'steam:1100001158c05a8', 'opium', 0),
(232, 'steam:1100001158c05a8', 'bolchips', 0),
(233, 'steam:1100001158c05a8', 'supp_cp', 0),
(234, 'steam:1100001158c05a8', 'COMPONENT_AT_PI_SUPP', 0),
(235, 'steam:1100001158c05a8', 'copper', 0),
(236, 'steam:1100001158c05a8', 'chocolate', 0),
(237, 'steam:1100001158c05a8', 'billet_pooch', 0),
(238, 'steam:1100001158c05a8', 'COMPONENT_KNUCKLE_VARMOD_KING', 0),
(239, 'steam:1100001158c05a8', 'alive_chicken', 0),
(240, 'steam:1100001158c05a8', 'cigarett', 0),
(241, 'steam:1100001158c05a8', 'grip_smg', 0),
(242, 'steam:1100001158c05a8', 'saucisson', 0),
(243, 'steam:1100001158c05a8', 'raisin', 0),
(244, 'steam:1100001158c05a8', 'TINT_07', 0),
(245, 'steam:1100001158c05a8', 'grip_sc', 0),
(246, 'steam:1100001158c05a8', 'lowrider_cp', 0),
(247, 'steam:1100001158c05a8', 'methlab', 0),
(248, 'steam:1100001158c05a8', 'fixkit', 0),
(249, 'steam:1100001158c05a8', 'silence_sniperrifle', 0),
(250, 'steam:1100001158c05a8', 'vodkafruit', 0),
(251, 'steam:1100001158c05a8', 'fixtool', 0),
(252, 'steam:1100001158c05a8', 'COMPONENT_AT_AR_FLSH', 0),
(253, 'steam:1100001158c05a8', 'COMPONENT_AT_AR_CLIP_03', 0),
(254, 'steam:1100001158c05a8', 'ketamine_pooch', 0),
(255, 'steam:1100001158c05a8', 'fvburger', 0),
(256, 'steam:1100001158c05a8', 'flash_cp', 0),
(257, 'steam:1100001158c05a8', 'COMPONENT_KNUCKLE_VARMOD_HATE', 0),
(258, 'steam:1100001158c05a8', 'weed_pooch', 0),
(259, 'steam:1100001158c05a8', 'teqpaf', 0),
(260, 'steam:1100001158c05a8', 'TINT_05', 0),
(261, 'steam:1100001158c05a8', 'fish', 0),
(262, 'steam:1100001158c05a8', 'COMPONENT_REVOLVER_VARMOD_GOON', 0),
(263, 'steam:1100001158c05a8', 'cutted_wood', 0),
(264, 'steam:1100001158c05a8', 'wood', 0),
(265, 'steam:1100001158c05a8', 'supp_smg', 0),
(266, 'steam:1100001158c05a8', 'advancedscoped_sniperrifle', 0),
(267, 'steam:1100001158c05a8', 'supp_heavypistol', 0),
(268, 'steam:1100001158c05a8', 'ice', 0),
(269, 'steam:1100001158c05a8', 'COMPONENT_KNUCKLE_VARMOD_PIMP', 0),
(270, 'steam:1100001158c05a8', 'menthe', 0),
(271, 'steam:1100001158c05a8', 'jager', 0),
(272, 'steam:1100001158c05a8', 'acetone', 0),
(273, 'steam:1100001158c05a8', 'billet', 0),
(274, 'steam:1100001158c05a8', 'COMPONENT_VARMOD_LUXE', 0),
(275, 'steam:1100001158c05a8', 'COMPONENT_KNUCKLE_VARMOD_LOVE', 0),
(276, 'steam:1100001158c05a8', 'bread', 0),
(277, 'steam:1100001158c05a8', 'cocacola', 0),
(278, 'steam:1100001158c05a8', 'energy', 0),
(279, 'steam:1100001158c05a8', 'jusfruit', 0),
(280, 'steam:1100001158c05a8', 'medikit', 10),
(281, 'steam:1100001158c05a8', 'cheese', 0),
(282, 'steam:1100001158c05a8', 'rhumcoca', 0),
(283, 'steam:1100001158c05a8', 'flashlight_assaultsmg', 0),
(284, 'steam:1100001158c05a8', 'fburger', 0),
(285, 'steam:1100001158c05a8', 'carokit', 1),
(286, 'steam:1100001158c05a8', 'coffe', 0),
(287, 'steam:1100001158c05a8', 'limonade', 0),
(288, 'steam:1100001158c05a8', 'bandage', 20),
(289, 'steam:1100001158c05a8', 'xanax', 0),
(290, 'steam:1100001158c05a8', 'wool', 0),
(291, 'steam:1100001158c05a8', 'icetea', 0),
(292, 'steam:1100001158c05a8', 'jus_raisin', 0),
(293, 'steam:1100001158c05a8', 'COMPONENT_KNUCKLE_VARMOD_BALLAS', 0),
(294, 'steam:1100001158c05a8', 'wine', 0),
(295, 'steam:1100001158c05a8', 'stone', 0),
(296, 'steam:1100001158c05a8', 'coke', 0),
(297, 'steam:1100001158c05a8', 'TINT_04', 0),
(298, 'steam:1100001158c05a8', 'clettuce', 0),
(299, 'steam:1100001158c05a8', 'clothe', 0),
(300, 'steam:1100001158c05a8', 'COMPONENT_VARMOD_LOWRIDER', 0),
(301, 'steam:1100001158c05a8', 'water', 0),
(302, 'steam:1100001158c05a8', 'fishandchips', 0),
(303, 'steam:1100001158c05a8', 'hamburger', 0),
(304, 'steam:1100001158c05a8', 'grand_cru', 0),
(305, 'steam:1100001158c05a8', 'COMPONENT_AT_AR_SUPP_02', 0),
(306, 'steam:1100001158c05a8', 'washed_stone', 0),
(307, 'steam:1100001158c05a8', 'nugget', 0),
(308, 'steam:1100001158c05a8', 'lithium', 0),
(309, 'steam:1100001158c05a8', 'COMPONENT_REVOLVER_VARMOD_BOSS', 0),
(310, 'steam:1100001158c05a8', 'clip_heavypistol', 0),
(311, 'steam:1100001158c05a8', 'COMPONENT_AT_AR_AFGRIP', 0),
(312, 'steam:1100001158c05a8', 'ketamine', 0),
(313, 'steam:1100001158c05a8', 'vine', 0),
(314, 'steam:1100001158c05a8', 'mojito', 0),
(315, 'steam:1100001158c05a8', 'carotool', 0),
(316, 'steam:1100001158c05a8', 'TINT_06', 0),
(317, 'steam:1100001158c05a8', 'tissu', 0),
(318, 'steam:1100001158c05a8', 'whisky', 0),
(319, 'steam:1100001158c05a8', 'iron', 0),
(320, 'steam:1100001158c05a8', 'crack_pooch', 0),
(321, 'steam:1100001158c05a8', 'milk', 0),
(322, 'steam:1100001158c05a8', 'martini', 0),
(323, 'steam:1100001158c05a8', 'COMPONENT_AT_PI_FLSH', 0),
(324, 'steam:1100001158c05a8', 'TINT_03', 0),
(325, 'steam:1100001158c05a8', 'clip_gus', 0),
(326, 'steam:1100001158c05a8', 'cupcake', 0),
(327, 'steam:1100001158c05a8', 'TINT_02', 0),
(328, 'steam:1100001158c05a8', 'TINT_01', 0),
(329, 'steam:1100001158c05a8', 'ecstasy', 0),
(330, 'steam:1100001158c05a8', 'supp_sc', 0),
(331, 'steam:1100001158c05a8', 'bolcacahuetes', 0),
(332, 'steam:1100001158c05a8', 'coke_pooch', 0),
(333, 'steam:1100001158c05a8', 'phone', 1),
(334, 'steam:1100001158c05a8', 'bolnoixcajou', 0),
(335, 'steam:1100001158c05a8', 'sim', 0),
(336, 'steam:1100001158c05a8', 'silence_pistol50', 0),
(337, 'steam:1100001158c05a8', 'silence_pistol', 0),
(338, 'steam:1100001158c05a8', 'opium_pooch', 0),
(339, 'steam:1100001158c05a8', 'slaughtered_chicken', 0),
(340, 'steam:1100001158c05a8', 'shamburger', 0),
(341, 'steam:1100001158c05a8', 'COMPONENT_SWITCHBLADE_VARMOD_VAR1', 0),
(342, 'steam:1100001158c05a8', 'metreshooter', 0),
(343, 'steam:1100001158c05a8', 'drpepper', 0),
(344, 'steam:1100001158c05a8', 'ecstasy_pooch', 0),
(345, 'steam:1100001158c05a8', 'sandwich', 0),
(346, 'steam:1100001158c05a8', 'blowpipe', 0),
(347, 'steam:1100001158c05a8', 'nuggets4', 0),
(348, 'steam:1100001158c05a8', 'golem', 0),
(349, 'steam:1100001158c05a8', 'diamond', 0),
(350, 'steam:1100001158c05a8', 'petrol_raffin', 0),
(351, 'steam:1100001158c05a8', 'essence', 0),
(352, 'steam:1100001158c05a8', 'meth', 0),
(353, 'steam:1100001158c05a8', 'rhum', 0),
(354, 'steam:1100001158c05a8', 'COMPONENT_KNUCKLE_VARMOD_PLAYER', 0),
(355, 'steam:1100001158c05a8', 'potato', 0),
(356, 'steam:1100001158c05a8', 'vodkaenergy', 0),
(357, 'steam:1100001158c05a8', 'petrol', 0),
(358, 'steam:1100001158c05a8', 'tomato', 0),
(359, 'steam:1100001158c05a8', 'scope_smg', 0),
(360, 'steam:1100001158c05a8', 'COMPONENT_AT_PI_CLIP_02', 0),
(361, 'steam:1100001158c05a8', 'net_cracker', 0),
(362, 'steam:1100001158c05a8', 'mixapero', 0),
(363, 'steam:1100001158c05a8', 'crack', 0),
(364, 'steam:1100001158c05a8', 'vhamburger', 0),
(365, 'steam:1100001158c05a8', 'vodka', 0),
(366, 'steam:1100001158c05a8', 'meth_pooch', 0),
(367, 'steam:1100001158c05a8', 'lowrider_smg', 0),
(368, 'steam:1100001158c05a8', 'COMPONENT_AT_SCOPE_MACRO', 0),
(369, 'steam:1100001158c05a8', 'chips', 0),
(370, 'steam:1100001158c05a8', 'tequila', 0),
(371, 'steam:1100001158c05a8', 'COMPONENT_AT_AR_CLIP_02', 0),
(372, 'steam:1100001158c05a8', 'jagerbomb', 0),
(373, 'steam:1100001158c05a8', 'fishd', 0),
(374, 'steam:1100001158c05a8', 'COMPONENT_KNUCKLE_VARMOD_DIAMOND', 0),
(375, 'steam:1100001158c05a8', 'lettuce', 0),
(376, 'steam:1100001158c05a8', 'beer', 0),
(377, 'steam:1100001158c05a8', 'jagercerbere', 0),
(378, 'steam:1100001158c05a8', 'whiskycoca', 0),
(379, 'steam:1100001158c05a8', 'COMPONENT_SWITCHBLADE_VARMOD_VAR2', 0),
(380, 'steam:1100001158c05a8', 'gold', 0),
(381, 'steam:1100001158c05a8', 'ccheese', 0),
(382, 'steam:1100001158c05a8', 'clip', 1),
(383, 'steam:1100001158c05a8', 'handcuffs', 6),
(384, 'steam:1100001158c05a8', 'rope', 5),
(385, 'steam:1100001158c05a8', 'menottes', 0);

-- --------------------------------------------------------

--
-- Structure de la table `user_licenses`
--

CREATE TABLE `user_licenses` (
  `id` int(11) NOT NULL,
  `type` varchar(60) NOT NULL,
  `owner` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `user_tenue`
--

CREATE TABLE `user_tenue` (
  `id` int(11) NOT NULL,
  `identifier` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `tenue` longtext COLLATE utf8mb4_bin NOT NULL,
  `label` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Structure de la table `vehicles`
--

CREATE TABLE `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `vehicles`
--

INSERT INTO `vehicles` (`name`, `model`, `price`, `category`) VALUES
('Adder', 'adder', 600000, 'super'),
('Akuma', 'AKUMA', 2500, 'motorcycles'),
('Alpha', 'alpha', 9000, 'sports'),
('Asea', 'asea', 1000, 'sedans'),
('Autarch', 'autarch', 120000, 'super'),
('Avarus', 'avarus', 2000, 'motorcycles'),
('Bagger', 'bagger', 3000, 'motorcycles'),
('Baller', 'baller2', 15000, 'suvs'),
('Baller Sport', 'baller3', 25000, 'suvs'),
('Banshee', 'banshee', 10000, 'sports'),
('Banshee 900R', 'banshee2', 16000, 'super'),
('Bati 801', 'bati', 3000, 'motorcycles'),
('Bati 801RR', 'bati2', 5000, 'motorcycles'),
('Bestia GTS', 'bestiagts', 20000, 'sports'),
('BF400', 'bf400', 4000, 'motorcycles'),
('Bf Injection', 'bfinjection', 2000, 'offroad'),
('Bifta', 'bifta', 8000, 'offroad'),
('Bison', 'bison', 15000, 'vans'),
('Blade', 'blade', 3550, 'muscle'),
('Blazer', 'blazer', 2500, 'offroad'),
('Blazer Sport', 'blazer4', 6200, 'offroad'),
('Blista', 'blista', 1500, 'compacts'),
('BMX (velo)', 'bmx', 100, 'motorcycles'),
('Bobcat XL', 'bobcatxl', 8550, 'vans'),
('Brioso R/A', 'brioso', 3425, 'compacts'),
('Btype', 'btype', 40000, 'sportsclassics'),
('Btype Hotroad', 'btype2', 75000, 'sportsclassics'),
('Btype Luxe', 'btype3', 50000, 'sportsclassics'),
('Buccaneer', 'buccaneer', 6000, 'muscle'),
('Buccaneer Rider', 'buccaneer2', 7500, 'muscle'),
('Buffalo', 'buffalo', 7500, 'sports'),
('Buffalo S', 'buffalo2', 8500, 'sports'),
('Bullet', 'bullet', 80000, 'super'),
('Burrito', 'burrito3', 3500, 'vans'),
('Camper', 'camper', 35000, 'vans'),
('Carbon RS', 'carbonrs', 8000, 'motorcycles'),
('Casco', 'casco', 38000, 'sportsclassics'),
('Cavalcade', 'cavalcade2', 10000, 'suvs'),
('Cheetah', 'cheetah', 275000, 'super'),
('Chimera', 'chimera', 11540, 'motorcycles'),
('Chino', 'chino', 4500, 'muscle'),
('Chino Luxe', 'chino2', 6000, 'muscle'),
('Bugatti Chiron', 'chiron17', 100000000, 'dons'),
('Cliffhanger', 'cliffhanger', 4000, 'motorcycles'),
('Cognoscenti Cabrio', 'cogcabrio', 18500, 'coupes'),
('Cognoscenti', 'cognoscenti', 20000, 'sedans'),
('Comet', 'comet2', 100000, 'sports'),
('Comet 5', 'comet5', 184200, 'sports'),
('Contender', 'contender', 12000, 'suvs'),
('Coquette', 'coquette', 40000, 'sports'),
('Coquette Classic', 'coquette2', 45000, 'sportsclassics'),
('Coquette BlackFin', 'coquette3', 100000, 'muscle'),
('Cruiser (velo)', 'cruiser', 200, 'motorcycles'),
('Daemon', 'daemon', 11000, 'motorcycles'),
('Daemon High', 'daemon2', 13000, 'motorcycles'),
('Dominator', 'dominator', 20000, 'muscle'),
('Double T', 'double', 5000, 'motorcycles'),
('Dubsta', 'dubsta', 10000, 'suvs'),
('Dubsta Luxuary', 'dubsta2', 21000, 'suvs'),
('Dukes', 'dukes', 21000, 'muscle'),
('Dune Buggy', 'dune', 8000, 'offroad'),
('Mercedes E63 AMG', 'e63s', 85000, 'dons'),
('Elegy', 'elegy2', 12000, 'sports'),
('Emperor', 'emperor', 8000, 'sedans'),
('Enduro', 'enduro', 5500, 'motorcycles'),
('Entity XF', 'entityxf', 305000, 'super'),
('Exemplar', 'exemplar', 20000, 'coupes'),
('F620', 'f620', 26000, 'coupes'),
('Faction', 'faction', 18000, 'muscle'),
('Faction Rider', 'faction2', 26000, 'muscle'),
('Faction XL', 'faction3', 10000, 'muscle'),
('Faggio', 'faggio', 500, 'motorcycles'),
('Vespa', 'faggio2', 1500, 'motorcycles'),
('Felon', 'felon', 20000, 'coupes'),
('Felon GT', 'felon2', 25410, 'coupes'),
('Feltzer', 'feltzer2', 50346, 'sports'),
('Stirling GT', 'feltzer3', 65413, 'sportsclassics'),
('FMJ', 'fmj', 112530, 'super'),
('Fhantom', 'fq2', 17000, 'suvs'),
('Jaguar', 'ftype', 100000000, 'dons'),
('Fugitive', 'fugitive', 12000, 'sedans'),
('Furore GT', 'furoregt', 30000, 'sports'),
('Fusilade', 'fusilade', 17500, 'sports'),
('Gargoyle', 'gargoyle', 6000, 'motorcycles'),
('Gauntlet', 'gauntlet', 20000, 'muscle'),
('Grabger', 'granger', 25000, 'suvs'),
('Gresley', 'gresley', 30000, 'suvs'),
('GT 500', 'gt500', 212450, 'sportsclassics'),
('Guardian', 'guardian', 20000, 'offroad'),
('Hakuchou', 'hakuchou', 10000, 'motorcycles'),
('Hexer', 'hexer', 10000, 'motorcycles'),
('Hotknife', 'hotknife', 100451, 'muscle'),
('Pagani Huayra', 'huayrabcroadster', 100000000, 'dons'),
('Huntley S', 'huntley', 60000, 'suvs'),
('Hustler', 'hustler', 15000, 'muscle'),
('Infernus', 'infernus', 150010, 'super'),
('Innovation', 'innovation', 12010, 'motorcycles'),
('Intruder', 'intruder', 8000, 'sedans'),
('Issi', 'issi2', 9510, 'compacts'),
('Jackal', 'jackal', 21000, 'coupes'),
('Jester', 'jester', 30000, 'sports'),
('Jester(Racecar)', 'jester2', 30000, 'sports'),
('Kamacho', 'kamacho', 8000, 'offroad'),
('Khamelion', 'khamelion', 15000, 'sports'),
('Kuruma', 'kuruma', 12000, 'sports'),
('Landstalker', 'landstalker', 60000, 'suvs'),
('RE-7B', 'le7b', 280140, 'super'),
('Nissan GTR', 'LWGTR', 100000, 'dons'),
('Lynx', 'lynx', 35000, 'sports'),
('Mamba', 'mamba', 30000, 'sports'),
('Manana', 'manana', 3500, 'sportsclassics'),
('Manchez', 'manchez', 3000, 'motorcycles'),
('Massacro', 'massacro', 20000, 'sports'),
('Massacro(Racecar)', 'massacro2', 25000, 'sports'),
('Mesa', 'mesa', 15000, 'suvs'),
('Mesa Trail', 'mesa3', 20000, 'suvs'),
('Minivan', 'minivan', 3000, 'vans'),
('Monroe', 'monroe', 25000, 'sportsclassics'),
('Moonbeam', 'moonbeam', 5000, 'vans'),
('Moonbeam Rider', 'moonbeam2', 4000, 'vans'),
('Nemesis', 'nemesis', 3000, 'motorcycles'),
('Neon', 'neon', 25000, 'sports'),
('Nightblade', 'nightblade', 15000, 'motorcycles'),
('Nightshade', 'nightshade', 10000, 'muscle'),
('9F', 'ninef', 18000, 'sports'),
('9F Cabrio', 'ninef2', 22000, 'sports'),
('Omnis', 'omnis', 10000, 'sports'),
('Oracle XS', 'oracle2', 5000, 'coupes'),
('Osiris', 'osiris', 200000, 'super'),
('McLaren', 'p1', 100000000, 'dons'),
('Panto', 'panto', 1000, 'compacts'),
('Paradise', 'paradise', 3500, 'vans'),
('Pariah', 'pariah', 200000, 'sports'),
('Patriot', 'patriot', 60000, 'suvs'),
('PCJ-600', 'pcj', 4200, 'motorcycles'),
('Ferrari 458', 'PD458WB', 100000000, 'dons'),
('Penumbra', 'penumbra', 7500, 'sports'),
('Pfister', 'pfister811', 50000, 'super'),
('Phoenix', 'phoenix', 12000, 'muscle'),
('Picador', 'picador', 4000, 'muscle'),
('Pigalle', 'pigalle', 3000, 'sportsclassics'),
('Prairie', 'prairie', 3000, 'compacts'),
('Premier', 'premier', 2000, 'sedans'),
('Primo Custom', 'primo2', 10000, 'sedans'),
('Radius', 'radi', 3000, 'suvs'),
('raiden', 'raiden', 60000, 'sports'),
('Rapid GT', 'rapidgt', 6000, 'sports'),
('Rapid GT Convertible', 'rapidgt2', 8000, 'sports'),
('Rapid GT3', 'rapidgt3', 25000, 'sportsclassics'),
('Reaper', 'reaper', 100000, 'super'),
('Rebel', 'rebel2', 10000, 'offroad'),
('Regina', 'regina', 1500, 'sedans'),
('Retinue', 'retinue', 3500, 'sportsclassics'),
('Revolter', 'revolter', 30000, 'sports'),
('riata', 'riata', 10000, 'offroad'),
('Rocoto', 'rocoto', 20000, 'suvs'),
('Ruffian', 'ruffian', 4000, 'motorcycles'),
('Ruiner 2', 'ruiner2', 7000, 'muscle'),
('Rumpo', 'rumpo', 5000, 'vans'),
('Rumpo Trail', 'rumpo3', 10000, 'vans'),
('Sabre Turbo', 'sabregt', 30000, 'muscle'),
('Sabre GT', 'sabregt2', 20000, 'muscle'),
('Sanchez', 'sanchez', 4000, 'motorcycles'),
('Sanchez Sport', 'sanchez2', 5000, 'motorcycles'),
('Sanctus', 'sanctus', 4000, 'motorcycles'),
('Sandking', 'sandking', 35000, 'offroad'),
('Savestra', 'savestra', 15000, 'sportsclassics'),
('SC 1', 'sc1', 100000, 'super'),
('Schafter', 'schafter2', 35000, 'sedans'),
('Schafter V12', 'schafter3', 40000, 'sports'),
('Scorcher (velo)', 'scorcher', 200, 'motorcycles'),
('Seminole', 'seminole', 20000, 'suvs'),
('Sentinel', 'sentinel', 27500, 'coupes'),
('Sentinel XS', 'sentinel2', 70000, 'coupes'),
('Sentinel3', 'sentinel3', 30000, 'sports'),
('Seven 70', 'seven70', 70000, 'sports'),
('ETR1', 'sheava', 100000, 'super'),
('Slam Van', 'slamvan3', 10000, 'muscle'),
('Sovereign', 'sovereign', 1000000000, 'motorcycles'),
('Stinger', 'stinger', 50000, 'sportsclassics'),
('Stinger GT', 'stingergt', 75000, 'sportsclassics'),
('Stretch', 'stretch', 2000, 'sedans'),
('Sultan', 'sultan', 1500, 'sports'),
('Sultan RS', 'sultanrs', 15000, 'super'),
('Super Diamond', 'superd', 50000, 'sedans'),
('Surano', 'surano', 40000, 'sports'),
('Surfer', 'surfer', 3500, 'vans'),
('T20', 't20', 200000, 'super'),
('Tailgater', 'tailgater', 8000, 'sedans'),
('Drift Tampa', 'tampa2', 20000, 'sports'),
('Thrust', 'thrust', 100000, 'motorcycles'),
('Tropos', 'tropos', 90000, 'sports'),
('Turismo R', 'turismor', 90000, 'super'),
('Tyrus', 'tyrus', 110000, 'super'),
('Vacca', 'vacca', 80000, 'super'),
('Vader', 'vader', 10000, 'motorcycles'),
('Verlierer', 'verlierer2', 20000, 'sports'),
('Vigero', 'vigero', 12500, 'muscle'),
('Virgo', 'virgo', 40000, 'muscle'),
('Viseris', 'viseris', 30000, 'sportsclassics'),
('Visione', 'visione', 500000, 'super'),
('Voltic', 'voltic', 28000, 'super'),
('Voodoo', 'voodoo', 6000, 'muscle'),
('Vortex', 'vortex', 6000, 'motorcycles'),
('Warrener', 'warrener', 2000, 'sedans'),
('Washington', 'washington', 8000, 'sedans'),
('Windsor', 'windsor', 65000, 'coupes'),
('Windsor Drop', 'windsor2', 80000, 'coupes'),
('Woflsbane', 'wolfsbane', 4000, 'motorcycles'),
('XLS', 'xls', 15000, 'suvs'),
('Yosemite', 'yosemite', 10000, 'muscle'),
('Youga', 'youga', 2750, 'vans'),
('Youga Luxuary', 'youga2', 3500, 'vans'),
('Z190', 'z190', 25000, 'sportsclassics'),
('Zentorno', 'zentorno', 250000, 'super'),
('Zion', 'zion', 10000, 'coupes'),
('Zion Cabrio', 'zion2', 14500, 'coupes'),
('Zombie', 'zombiea', 3000, 'motorcycles'),
('Zombie Luxuary', 'zombieb', 5000, 'motorcycles'),
('Z-Type', 'ztype', 70000, 'sportsclassics');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_categories`
--

CREATE TABLE `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `vehicle_categories`
--

INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
('compacts', 'Compacts'),
('coupes', 'Coupés'),
('dons', 'Véhicules dons'),
('import', 'Véhicules importés'),
('motorcycles', 'Motos'),
('muscle', 'Muscle'),
('offroad', 'Off Road'),
('sedans', 'Sedans'),
('sports', 'Sports'),
('sportsclassics', 'Sports Classics'),
('super', 'Super'),
('suvs', 'SUVs'),
('vans', 'Vans');

-- --------------------------------------------------------

--
-- Structure de la table `vehicle_sold`
--

CREATE TABLE `vehicle_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `vehicle_sold`
--

INSERT INTO `vehicle_sold` (`client`, `model`, `plate`, `soldby`, `date`) VALUES
('Kevin Prevost', 'blista', 'BHV 161', 'Karim Likou', '2020-05-06 08:26'),
('Toretto', 'burrito3', 'BKX 294', 'tony stark', '2020-05-25 18:49'),
('Kevin Prevost', 'e63s', 'BMI 225', 'tony stark', '2020-05-27 22:18'),
('Jean Marie Le Pen', 'blista', 'CQK 099', 'tony stark', '2020-05-25 19:21'),
('Jam Castle', 'r8prior', 'CTG 715', 'tony stark', '2020-05-29 16:22'),
('Jam Castle', 'r8prior', 'DDT 005', 'tony stark', '2020-05-29 16:22'),
('Nersox $', 'sultanrs', 'DLS 278', 'Julien Draxteur', '2020-05-25 14:12'),
('Hal Torreto', 'bison', 'DOZ 887', 'tony stark', '2020-05-26 12:04'),
('Zelty', 'a45', 'DYH 824', 'tony stark', '2020-05-28 19:52'),
('Hal Torreto', 'AKUMA', 'EMH 342', 'tony stark', '2020-05-28 15:06'),
('tony stark', 'rmodm4gts', 'GUM 042', 'Tony Walker', '2020-05-28 19:03'),
('Kevin Prevost', 'raiden', 'GZT 819', 'tony stark', '2020-05-27 22:18'),
('Faywido', 'BMM', 'IGX 060', 'tony stark', '2020-05-27 15:55'),
('Hal Torreto', 'furoregt', 'IJN 404', 'tony stark', '2020-05-27 23:24'),
('Kevin Prevost', 'asea', 'IUU 901', 'Karim Likou', '2020-05-04 18:17'),
('Karim Likou', 'zentorno', 'KAR 150', 'tony stark', '2020-05-26 12:12'),
('Kevin Prevost', 'revolter', 'KET 669', 'Benjamin Toretto', '2020-05-25 14:34'),
('Benjamin Toretto', 'buffalo2', 'KGE 650', 'tony stark', '2020-05-27 15:34'),
('Jean Marie Le Pen', 'bmx', 'KJT 442', 'Karim Likou', '2020-05-25 16:40'),
('Benjamin Toretto', 'bestiagts', 'LED 143', 'tony stark', '2020-05-27 23:30'),
('vKayZ.', 'evo10', 'LFG 188', 'DIogo Puga', '2020-05-28 19:57'),
('Benjamin Toretto', 'buffalo2', 'LZD 913', 'tony stark', '2020-05-27 15:35'),
('Philippe Carther', 'blista', 'MET 308', 'Karim Likou', '2020-05-05 22:47'),
('Ivad', 'exemplar', 'NED 257', 'tony stark', '2020-05-18 21:50'),
('tony stark', 'brioso', 'OXB 479', 'Nersox $', '2020-05-25 14:05'),
('tony stark', 'khamelion', 'PPM 623', 'Tony Walker', '2020-05-28 16:11'),
('Kevin Prevost', 'asea', 'QMK 445', 'Karim Likou', '2020-05-04 18:19'),
('Toretto', 'banshee', 'QYW 501', 'tony stark', '2020-05-27 23:32'),
('Kevin Prevost', 'adder', 'RQS 831', 'Karim Likou', '2020-05-14 19:14'),
('Karim Likou', 'PD458WB', 'RSL 231', 'Benjamin Toretto', '2020-05-25 16:26'),
('Toretto', 'huayrabcroadster', 'RZL 519', 'Kevin Prevost', '2020-05-30 19:52'),
('TURKISH-6363', 'btype', 'SWL 243', 'tony stark', '2020-05-18 21:46'),
('Hal Torreto', 'rmodm4gts', 'VUM 869', 'DIogo Puga', '2020-05-28 20:41'),
('Karim Likou', 'visione', 'WAB 503', 'Benjamin Toretto', '2020-05-25 16:17'),
('FoxtrotM', 'hakuchou', 'WCT 560', 'Tony Walker', '2020-05-26 21:29'),
('Kevin Prevost', 'revolter', 'WSO 393', 'Benjamin Toretto', '2020-05-25 14:34'),
('Tony Walker', '911turbos', 'WSU 566', 'tony stark', '2020-05-28 19:25'),
('Kevin Prevost', 'blista', 'XJK 565', 'Karim Likou', '2020-05-14 19:14'),
('Philippe Carther', 'blista', 'XLL 532', 'Karim Likou', '2020-05-05 22:31'),
('MEDI_', 'hakuchou', 'XXN 242', 'tony stark', '2020-05-28 19:15'),
('Toretto', 'e63s', 'YOL 842', 'Kevin Prevost', '2020-05-30 19:52'),
('Kevin Prevost', 'BMM', 'ZJR 975', 'tony stark', '2020-05-27 15:55');

-- --------------------------------------------------------

--
-- Structure de la table `weashops`
--

CREATE TABLE `weashops` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `weashops`
--

INSERT INTO `weashops` (`id`, `name`, `item`, `price`) VALUES
(1, 'GunShop', 'WEAPON_PISTOL', 3000),
(3, 'GunShop', 'WEAPON_FLASHLIGHT', 15),
(5, 'GunShop', 'WEAPON_MACHETE', 90),
(9, 'GunShop', 'WEAPON_BAT', 90),
(31, 'GunShop', 'WEAPON_BALL', 1);

-- --------------------------------------------------------

--
-- Structure de la table `yellow_tweets`
--

CREATE TABLE `yellow_tweets` (
  `id` int(11) NOT NULL,
  `phone_number` int(11) DEFAULT NULL,
  `firstname` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `addon_account`
--
ALTER TABLE `addon_account`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_addon_account_data_account_name_owner` (`account_name`,`owner`),
  ADD KEY `index_addon_account_data_account_name` (`account_name`);

--
-- Index pour la table `addon_inventory`
--
ALTER TABLE `addon_inventory`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_addon_inventory_items_inventory_name_name` (`inventory_name`,`name`),
  ADD KEY `index_addon_inventory_items_inventory_name_name_owner` (`inventory_name`,`name`,`owner`),
  ADD KEY `index_addon_inventory_inventory_name` (`inventory_name`);

--
-- Index pour la table `baninfo`
--
ALTER TABLE `baninfo`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `banlist`
--
ALTER TABLE `banlist`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `banlisthistory`
--
ALTER TABLE `banlisthistory`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `datastore`
--
ALTER TABLE `datastore`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_datastore_data_name_owner` (`name`,`owner`),
  ADD KEY `index_datastore_data_name` (`name`);

--
-- Index pour la table `fine_types`
--
ALTER TABLE `fine_types`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types_ballas`
--
ALTER TABLE `fine_types_ballas`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types_families`
--
ALTER TABLE `fine_types_families`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types_ms13`
--
ALTER TABLE `fine_types_ms13`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types_qlf`
--
ALTER TABLE `fine_types_qlf`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `fine_types_vagos`
--
ALTER TABLE `fine_types_vagos`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `job_grades`
--
ALTER TABLE `job_grades`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `licenses`
--
ALTER TABLE `licenses`
  ADD PRIMARY KEY (`type`);

--
-- Index pour la table `owned_properties`
--
ALTER TABLE `owned_properties`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `owned_vehicles`
--
ALTER TABLE `owned_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_calls`
--
ALTER TABLE `phone_calls`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_messages`
--
ALTER TABLE `phone_messages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `rented_vehicles`
--
ALTER TABLE `rented_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `sim`
--
ALTER TABLE `sim`
  ADD PRIMARY KEY (`phone_number`);

--
-- Index pour la table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `truck_inventory2`
--
ALTER TABLE `truck_inventory2`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `plate` (`plate`);

--
-- Index pour la table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Index pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_likes_twitter_accounts` (`authorId`),
  ADD KEY `FK_twitter_likes_twitter_tweets` (`tweetId`);

--
-- Index pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_twitter_tweets_twitter_accounts` (`authorId`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`identifier`);

--
-- Index pour la table `user_accessories`
--
ALTER TABLE `user_accessories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_accounts`
--
ALTER TABLE `user_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_inventory`
--
ALTER TABLE `user_inventory`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user_tenue`
--
ALTER TABLE `user_tenue`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`model`);

--
-- Index pour la table `vehicle_categories`
--
ALTER TABLE `vehicle_categories`
  ADD PRIMARY KEY (`name`);

--
-- Index pour la table `vehicle_sold`
--
ALTER TABLE `vehicle_sold`
  ADD PRIMARY KEY (`plate`);

--
-- Index pour la table `weashops`
--
ALTER TABLE `weashops`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `yellow_tweets`
--
ALTER TABLE `yellow_tweets`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `addon_account_data`
--
ALTER TABLE `addon_account_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT pour la table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT pour la table `banlisthistory`
--
ALTER TABLE `banlisthistory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `billing`
--
ALTER TABLE `billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT pour la table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT pour la table `characters`
--
ALTER TABLE `characters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT pour la table `datastore_data`
--
ALTER TABLE `datastore_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=431;

--
-- AUTO_INCREMENT pour la table `fine_types`
--
ALTER TABLE `fine_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT pour la table `fine_types_ballas`
--
ALTER TABLE `fine_types_ballas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `fine_types_families`
--
ALTER TABLE `fine_types_families`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `fine_types_ms13`
--
ALTER TABLE `fine_types_ms13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `fine_types_qlf`
--
ALTER TABLE `fine_types_qlf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `fine_types_vagos`
--
ALTER TABLE `fine_types_vagos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `job_grades`
--
ALTER TABLE `job_grades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT pour la table `owned_properties`
--
ALTER TABLE `owned_properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `phone_app_chat`
--
ALTER TABLE `phone_app_chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT pour la table `phone_calls`
--
ALTER TABLE `phone_calls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=489;

--
-- AUTO_INCREMENT pour la table `phone_messages`
--
ALTER TABLE `phone_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1868;

--
-- AUTO_INCREMENT pour la table `phone_users_contacts`
--
ALTER TABLE `phone_users_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT pour la table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT pour la table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `truck_inventory2`
--
ALTER TABLE `truck_inventory2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT pour la table `twitter_accounts`
--
ALTER TABLE `twitter_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `user_accessories`
--
ALTER TABLE `user_accessories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT pour la table `user_accounts`
--
ALTER TABLE `user_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT pour la table `user_inventory`
--
ALTER TABLE `user_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=386;

--
-- AUTO_INCREMENT pour la table `user_licenses`
--
ALTER TABLE `user_licenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT pour la table `user_tenue`
--
ALTER TABLE `user_tenue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT pour la table `weashops`
--
ALTER TABLE `weashops`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `yellow_tweets`
--
ALTER TABLE `yellow_tweets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `twitter_likes`
--
ALTER TABLE `twitter_likes`
  ADD CONSTRAINT `FK_twitter_likes_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`),
  ADD CONSTRAINT `FK_twitter_likes_twitter_tweets` FOREIGN KEY (`tweetId`) REFERENCES `twitter_tweets` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `twitter_tweets`
--
ALTER TABLE `twitter_tweets`
  ADD CONSTRAINT `FK_twitter_tweets_twitter_accounts` FOREIGN KEY (`authorId`) REFERENCES `twitter_accounts` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
