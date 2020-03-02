-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Fev-2020 às 20:53
-- Versão do servidor: 10.4.8-MariaDB
-- versão do PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_salvalatas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `animais`
--

CREATE TABLE 
  `animais` (
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

-- --------------------------------------------------------

--
-- Estrutura da tabela `protetora`
--

CREATE TABLE `protetora` (
  `id_protetora` int(11) NOT NULL,
  `nome_protetora` varchar(30) NOT NULL,
  `telefone01` varchar(11) NOT NULL,
  `telefone02` varchar(11) DEFAULT NULL,
  `telefone03` varchar(11) DEFAULT NULL,
  `email` varchar(20) NOT NULL,
  `endereco` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `animais`
--
ALTER TABLE `animais`
  ADD PRIMARY KEY (`id_animal`);

--
-- Índices para tabela `protetora`
--
ALTER TABLE `protetora`
  ADD PRIMARY KEY (`id_protetora`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `animais`
--
ALTER TABLE `animais`
  MODIFY `id_animal` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `protetora`
--
ALTER TABLE `protetora`
  MODIFY `id_protetora` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
