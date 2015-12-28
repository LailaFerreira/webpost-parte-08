-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 28/12/2015 às 10:20
-- Versão do servidor: 5.5.46-0ubuntu0.14.04.2
-- Versão do PHP: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de dados: `webpost`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `confsite`
--

CREATE TABLE IF NOT EXISTS `confsite` (
  `co_id` int(11) NOT NULL AUTO_INCREMENT,
  `co_nome` text COLLATE utf8_unicode_ci NOT NULL,
  `co_link1` text COLLATE utf8_unicode_ci NOT NULL,
  `co_link2` text COLLATE utf8_unicode_ci NOT NULL,
  `co_link3` text COLLATE utf8_unicode_ci NOT NULL,
  `co_img` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `co_desc` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `co_data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`co_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Fazendo dump de dados para tabela `confsite`
--

INSERT INTO `confsite` (`co_id`, `co_nome`, `co_link1`, `co_link2`, `co_link3`, `co_img`, `co_desc`, `co_data`) VALUES
(1, 'FabrÃ­cio PaixÃ£o', 'PortfÃ³lio', 'About', 'Contact', 'posts/inscreva-se-no-canal-youtube-1000.png', 'Website teste', '2015-12-24 13:40:30');

-- --------------------------------------------------------

--
-- Estrutura para tabela `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `us_id` int(11) NOT NULL AUTO_INCREMENT,
  `us_nome` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `us_email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `us_pass` varchar(70) COLLATE utf8_unicode_ci NOT NULL,
  `us_chave` varchar(70) COLLATE utf8_unicode_ci NOT NULL,
  `us_data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`us_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Fazendo dump de dados para tabela `login`
--

INSERT INTO `login` (`us_id`, `us_nome`, `us_email`, `us_pass`, `us_chave`, `us_data`) VALUES
(1, 'fabricio', 'fabricio', '123456', '123456', '2015-08-10 19:59:40'),
(2, 'fabricio', 'fabricio@webpost.com', '498214ce99a157c6414243417c8c527e', '4c914b720f8609cf8183a42875de02c3', '2015-08-10 20:05:17');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
