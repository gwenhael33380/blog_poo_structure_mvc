-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : sam. 03 déc. 2022 à 16:22
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `blog_poo_grafikart`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) DEFAULT NULL,
  `contenu` longtext,
  `date` datetime DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `category` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `titre`, `contenu`, `date`, `category_id`) VALUES
(1, 'Mon titre', '<h1>You, a bobsleder!? That I\'d like to see!</h1>\n<p>They\'re like sex, except I\'m having them! Why would a robot need to drink? Meh. Say it in Russian! I never loved you.</p>\n<p><strong>I don\'t want to be rescued.</strong> <em> I could if you hadn\'t turned on the light and shut off my stereo.</em> Morbo can\'t understand his teleprompter because he forgot how you say that letter that\'s shaped like a man wearing a hat.</p>\n<h2>Who\'s brave enough to fly into something we all keep calling a death sphere?</h2>\n<p>Soon enough. It\'s toe-tappingly tragic! No! The cat shelter\'s on to me. Guess again.</p>\n<ol>\n<li>And from now on you\'re all named Bender Jr.</li><li>Why, those are the Grunka-Lunkas! They work here in the Slurm factory.</li><li>Hey, what kinda party is this? There\'s no booze and only one hooker.</li>\n</ol>\n\n<h3>We can\'t compete with Mom! Her company is big and evil! Ours is small and neutral!</h3>\n<p>I\'m just glad my fat, ugly mama isn\'t alive to see this day. Ah, computer dating. It\'s like pimping, but you rarely have to use the phrase \"upside your head.\" Are you crazy? I can\'t swallow that. My fellow Earthicans, as I have explained in my book \'Earth in the Balance\'\', and the much more popular \'\'Harry Potter and the Balance of Earth\', we need to defend our planet against pollution. Also dark wizards.</p>\n<ul>\n<li>Ask her how her day was.</li><li>Oh Leela! You\'re the only \nperson I could turn to; you\'re the only person who ever loved me.</li><li>Check it out, y\'all. Everyone who was invited is here.</li>\n</ul>\n\n<p>Daylight and everything. Why would I want to know that? Yes, if you make it look like an electrical fire. When you do things right, people won\'t be sure you\'ve done anything at all. This is the worst part. The calm before the battle.</p>\n<p>I guess if you want children beaten, you have to do it yourself. Oh no! The professor will hit me! But if Zoidberg \'fixes\' it… then perhaps gifts! Oh dear! She\'s stuck in an infinite loop, and he\'s an idiot! Well, that\'s love for you.</p>\n<p>Stop! Don\'t shoot fire stick in space canoe! Cause explosive decompression! Or a guy who burns down a bar for the insurance money! We\'ll go deliver this crate like professionals, and then we\'ll go home.</p>\n<p>Calculon is gonna kill us and it\'s all everybody else\'s fault! But I know you in the future. I cleaned your poop. Your best is an idiot! Oh, I don\'t have time for this. I have to go and buy a single piece of fruit with a coupon and then return it, making people wait behind me while I complain.</p>\n<p>We\'ll need to have a look inside you with this camera. With a warning label this big, you know they gotta be fun! You don\'t know how to do any of those. You know the worst thing about being a slave? They make you work, but they don\'t pay you or let you go.</p>\n<p>You can see how I lived before I met you. Anyhoo, your net-suits will allow you to experience Fry\'s worm infested bowels as if you were actually wriggling through them. I\'ve been there. My folks were always on me to groom myself and wear underpants. What am I, the pope?</p>\n<p>Who\'s brave enough to fly into something we all keep calling a death sphere? I\'ll tell them you went down prying the wedding ring off his cold, dead finger. Soothe us with sweet lies. No, I\'m Santa Claus!</p>\n<p>I\'ll tell them you went down prying the wedding ring off his cold, dead finger. I don\'t \'need\' to drink. I can quit anytime I want! I didn\'t ask for a completely reasonable excuse! I asked you to get busy!</p>\n<p>Ow, my spirit! Do a flip! Stop! Don\'t shoot fire stick in space canoe! Cause explosive decompression! Stop! Don\'t shoot fire stick in space canoe! Cause explosive decompression!</p>\n<p>I saw you with those two \"ladies of the evening\" at Elzars. Explain that. That\'s a popular name today. Little \"e\", big \"B\"? Quite possible. We live long and are celebrated poopers. Too much work. Let\'s burn it and say we dumped it in the sewer.</p>\n<p>Throw her in the brig. Tell her she looks thin. Oh, how I wish I could believe or understand that! There\'s only one reasonable course of action now: kill Flexo! We\'re rescuing ya. Who\'s brave enough to fly into something we all keep calling a death sphere?</p>', '2022-11-28 16:34:15', 1),
(2, 'Mon titre', '<h1>You, a bobsleder!? That I\'d like to see!</h1>\n<p>They\'re like sex, except I\'m having them! Why would a robot need to drink? Meh. Say it in Russian! I never loved you.</p>\n<p><strong>I don\'t want to be rescued.</strong> <em> I could if you hadn\'t turned on the light and shut off my stereo.</em> Morbo can\'t understand his teleprompter because he forgot how you say that letter that\'s shaped like a man wearing a hat.</p>\n<h2>Who\'s brave enough to fly into something we all keep calling a death sphere?</h2>\n<p>Soon enough. It\'s toe-tappingly tragic! No! The cat shelter\'s on to me. Guess again.</p>\n<ol>\n<li>And from now on you\'re all named Bender Jr.</li><li>Why, those are the Grunka-Lunkas! They work here in the Slurm factory.</li><li>Hey, what kinda party is this? There\'s no booze and only one hooker.</li>\n</ol>\n\n<h3>We can\'t compete with Mom! Her company is big and evil! Ours is small and neutral!</h3>\n<p>I\'m just glad my fat, ugly mama isn\'t alive to see this day. Ah, computer dating. It\'s like pimping, but you rarely have to use the phrase \"upside your head.\" Are you crazy? I can\'t swallow that. My fellow Earthicans, as I have explained in my book \'Earth in the Balance\'\', and the much more popular \'\'Harry Potter and the Balance of Earth\', we need to defend our planet against pollution. Also dark wizards.</p>\n<ul>\n<li>Ask her how her day was.</li><li>Oh Leela! You\'re the only \nperson I could turn to; you\'re the only person who ever loved me.</li><li>Check it out, y\'all. Everyone who was invited is here.</li>\n</ul>\n\n<p>Daylight and everything. Why would I want to know that? Yes, if you make it look like an electrical fire. When you do things right, people won\'t be sure you\'ve done anything at all. This is the worst part. The calm before the battle.</p>\n<p>I guess if you want children beaten, you have to do it yourself. Oh no! The professor will hit me! But if Zoidberg \'fixes\' it… then perhaps gifts! Oh dear! She\'s stuck in an infinite loop, and he\'s an idiot! Well, that\'s love for you.</p>\n<p>Stop! Don\'t shoot fire stick in space canoe! Cause explosive decompression! Or a guy who burns down a bar for the insurance money! We\'ll go deliver this crate like professionals, and then we\'ll go home.</p>\n<p>Calculon is gonna kill us and it\'s all everybody else\'s fault! But I know you in the future. I cleaned your poop. Your best is an idiot! Oh, I don\'t have time for this. I have to go and buy a single piece of fruit with a coupon and then return it, making people wait behind me while I complain.</p>\n<p>We\'ll need to have a look inside you with this camera. With a warning label this big, you know they gotta be fun! You don\'t know how to do any of those. You know the worst thing about being a slave? They make you work, but they don\'t pay you or let you go.</p>\n<p>You can see how I lived before I met you. Anyhoo, your net-suits will allow you to experience Fry\'s worm infested bowels as if you were actually wriggling through them. I\'ve been there. My folks were always on me to groom myself and wear underpants. What am I, the pope?</p>\n<p>Who\'s brave enough to fly into something we all keep calling a death sphere? I\'ll tell them you went down prying the wedding ring off his cold, dead finger. Soothe us with sweet lies. No, I\'m Santa Claus!</p>\n<p>I\'ll tell them you went down prying the wedding ring off his cold, dead finger. I don\'t \'need\' to drink. I can quit anytime I want! I didn\'t ask for a completely reasonable excuse! I asked you to get busy!</p>\n<p>Ow, my spirit! Do a flip! Stop! Don\'t shoot fire stick in space canoe! Cause explosive decompression! Stop! Don\'t shoot fire stick in space canoe! Cause explosive decompression!</p>\n<p>I saw you with those two \"ladies of the evening\" at Elzars. Explain that. That\'s a popular name today. Little \"e\", big \"B\"? Quite possible. We live long and are celebrated poopers. Too much work. Let\'s burn it and say we dumped it in the sewer.</p>\n<p>Throw her in the brig. Tell her she looks thin. Oh, how I wish I could believe or understand that! There\'s only one reasonable course of action now: kill Flexo! We\'re rescuing ya. Who\'s brave enough to fly into something we all keep calling a death sphere?</p>', '2022-11-28 16:34:48', 2),
(3, 'Mon titre', '<h1>You, a bobsleder!? That I\'d like to see!</h1>\n<p>They\'re like sex, except I\'m having them! Why would a robot need to drink? Meh. Say it in Russian! I never loved you.</p>\n<p><strong>I don\'t want to be rescued.</strong> <em> I could if you hadn\'t turned on the light and shut off my stereo.</em> Morbo can\'t understand his teleprompter because he forgot how you say that letter that\'s shaped like a man wearing a hat.</p>\n<h2>Who\'s brave enough to fly into something we all keep calling a death sphere?</h2>\n<p>Soon enough. It\'s toe-tappingly tragic! No! The cat shelter\'s on to me. Guess again.</p>\n<ol>\n<li>And from now on you\'re all named Bender Jr.</li><li>Why, those are the Grunka-Lunkas! They work here in the Slurm factory.</li><li>Hey, what kinda party is this? There\'s no booze and only one hooker.</li>\n</ol>\n\n<h3>We can\'t compete with Mom! Her company is big and evil! Ours is small and neutral!</h3>\n<p>I\'m just glad my fat, ugly mama isn\'t alive to see this day. Ah, computer dating. It\'s like pimping, but you rarely have to use the phrase \"upside your head.\" Are you crazy? I can\'t swallow that. My fellow Earthicans, as I have explained in my book \'Earth in the Balance\'\', and the much more popular \'\'Harry Potter and the Balance of Earth\', we need to defend our planet against pollution. Also dark wizards.</p>\n<ul>\n<li>Ask her how her day was.</li><li>Oh Leela! You\'re the only \nperson I could turn to; you\'re the only person who ever loved me.</li><li>Check it out, y\'all. Everyone who was invited is here.</li>\n</ul>\n\n<p>Daylight and everything. Why would I want to know that? Yes, if you make it look like an electrical fire. When you do things right, people won\'t be sure you\'ve done anything at all. This is the worst part. The calm before the battle.</p>\n<p>I guess if you want children beaten, you have to do it yourself. Oh no! The professor will hit me! But if Zoidberg \'fixes\' it… then perhaps gifts! Oh dear! She\'s stuck in an infinite loop, and he\'s an idiot! Well, that\'s love for you.</p>\n<p>Stop! Don\'t shoot fire stick in space canoe! Cause explosive decompression! Or a guy who burns down a bar for the insurance money! We\'ll go deliver this crate like professionals, and then we\'ll go home.</p>\n<p>Calculon is gonna kill us and it\'s all everybody else\'s fault! But I know you in the future. I cleaned your poop. Your best is an idiot! Oh, I don\'t have time for this. I have to go and buy a single piece of fruit with a coupon and then return it, making people wait behind me while I complain.</p>\n<p>We\'ll need to have a look inside you with this camera. With a warning label this big, you know they gotta be fun! You don\'t know how to do any of those. You know the worst thing about being a slave? They make you work, but they don\'t pay you or let you go.</p>\n<p>You can see how I lived before I met you. Anyhoo, your net-suits will allow you to experience Fry\'s worm infested bowels as if you were actually wriggling through them. I\'ve been there. My folks were always on me to groom myself and wear underpants. What am I, the pope?</p>\n<p>Who\'s brave enough to fly into something we all keep calling a death sphere? I\'ll tell them you went down prying the wedding ring off his cold, dead finger. Soothe us with sweet lies. No, I\'m Santa Claus!</p>\n<p>I\'ll tell them you went down prying the wedding ring off his cold, dead finger. I don\'t \'need\' to drink. I can quit anytime I want! I didn\'t ask for a completely reasonable excuse! I asked you to get busy!</p>\n<p>Ow, my spirit! Do a flip! Stop! Don\'t shoot fire stick in space canoe! Cause explosive decompression! Stop! Don\'t shoot fire stick in space canoe! Cause explosive decompression!</p>\n<p>I saw you with those two \"ladies of the evening\" at Elzars. Explain that. That\'s a popular name today. Little \"e\", big \"B\"? Quite possible. We live long and are celebrated poopers. Too much work. Let\'s burn it and say we dumped it in the sewer.</p>\n<p>Throw her in the brig. Tell her she looks thin. Oh, how I wish I could believe or understand that! There\'s only one reasonable course of action now: kill Flexo! We\'re rescuing ya. Who\'s brave enough to fly into something we all keep calling a death sphere?</p>', '2022-11-28 16:37:58', 2);

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `categories`
--

INSERT INTO `categories` (`id`, `titre`) VALUES
(1, 'piscine'),
(2, 'longboard');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'demo', 'demo'),
(2, 'demo', 'demo');

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
