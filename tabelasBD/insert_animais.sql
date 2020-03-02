-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 01-Mar-2020 às 21:26
-- Versão do servidor: 5.6.41-84.1
-- versão do PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `salval72_latas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `animais`
--

CREATE TABLE `animais` (
  `id_animal` int(11) NOT NULL,
  `tipo_animal` varchar(4) DEFAULT NULL,
  `nome_animal` varchar(20) NOT NULL,
  `porte` varchar(3) DEFAULT NULL,
  `idade` int(2) NOT NULL,
  `necessidade_esp` varchar(1) DEFAULT NULL,
  `qual_necessidade` text NOT NULL,
  `sociavel_caes` varchar(1) NOT NULL,
  `sociavel_crianca` varchar(1) NOT NULL,
  `bom_apartamento` varchar(1) NOT NULL,
  `disponivel_adocao` varchar(1) NOT NULL,
  `castrado` varchar(1) NOT NULL,
  `vacinado` varchar(1) NOT NULL,
  `vermifugado` varchar(1) NOT NULL,
  `historia` text NOT NULL,
  `protetora` int(11) NOT NULL,
  `data_resgate` date NOT NULL,
  `data_cadastro` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `animais`
--

INSERT INTO `animais` (`id_animal`, `tipo_animal`, `nome_animal`, `porte`, `idade`, `necessidade_esp`, `qual_necessidade`, `sociavel_caes`, `sociavel_crianca`, `bom_apartamento`, `disponivel_adocao`, `castrado`, `vacinado`, `vermifugado`, `historia`, `protetora`, `data_resgate`, `data_cadastro`) VALUES
(1, 'cao', 'Kali', 'p', 3, 'n', '', 's', 's', 's', 's', 'n', 's', 's', 'Vinda de Monte Negro', 1, '2017-08-26', '2020-03-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `animais`
--
ALTER TABLE `animais`
  ADD PRIMARY KEY (`id_animal`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `animais`
--
ALTER TABLE `animais`
  MODIFY `id_animal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
