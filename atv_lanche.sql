-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 09-Ago-2024 às 20:10
-- Versão do servidor: 5.7.36
-- versão do PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `atv_lanche`
--
CREATE DATABASE IF NOT EXISTS `atv_lanche` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `atv_lanche`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro_bebida`
--

DROP TABLE IF EXISTS `cadastro_bebida`;
CREATE TABLE IF NOT EXISTS `cadastro_bebida` (
  `id_bebida` int(11) NOT NULL AUTO_INCREMENT,
  `bebida` varchar(300) NOT NULL,
  `ingr` varchar(300) NOT NULL,
  `preco` varchar(300) NOT NULL,
  PRIMARY KEY (`id_bebida`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro_cliente`
--

DROP TABLE IF EXISTS `cadastro_cliente`;
CREATE TABLE IF NOT EXISTS `cadastro_cliente` (
  `id_pessoas` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `telefone` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `cpf` varchar(50) NOT NULL,
  `senha` varchar(50) NOT NULL,
  PRIMARY KEY (`id_pessoas`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro_lanche`
--

DROP TABLE IF EXISTS `cadastro_lanche`;
CREATE TABLE IF NOT EXISTS `cadastro_lanche` (
  `id_lanche` int(11) NOT NULL AUTO_INCREMENT,
  `lanche` varchar(50) NOT NULL,
  `ingr` varchar(300) NOT NULL,
  `preco` varchar(300) NOT NULL,
  PRIMARY KEY (`id_lanche`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
