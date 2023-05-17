-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 12/05/2023 às 02:05
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `id20336138_datamaria`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `carromaria`
--

CREATE TABLE `carromaria` (
  `idmaria` int(11) NOT NULL,
  `anomaria` int(4) NOT NULL,
  `valormaria` decimal(10,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cestamaria`
--

CREATE TABLE `cestamaria` (
  `idmaria` int(11) NOT NULL,
  `anomaria` int(4) NOT NULL,
  `valormaria` decimal(10,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `dolarmaria`
--

CREATE TABLE `dolarmaria` (
  `idmaria` int(11) NOT NULL,
  `anomaria` int(4) NOT NULL,
  `valormaria` decimal(10,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `gasolinamaria`
--

CREATE TABLE `gasolinamaria` (
  `idmaria` int(11) NOT NULL,
  `anomaria` int(4) NOT NULL,
  `valormaria` decimal(10,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Despejando dados para a tabela `gasolinamaria`
--

INSERT INTO `gasolinamaria` (`idmaria`, `anomaria`, `valormaria`) VALUES
(15, 1999, 50.0000),
(16, 2005, 553.0000),
(17, 1998, 888.0000);

-- --------------------------------------------------------

--
-- Estrutura para tabela `pibmaria`
--

CREATE TABLE `pibmaria` (
  `idmaria` int(11) NOT NULL,
  `anomaria` int(4) NOT NULL,
  `valormaria` decimal(10,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `processadormaria`
--

CREATE TABLE `processadormaria` (
  `idmaria` int(11) NOT NULL,
  `anomaria` int(4) NOT NULL,
  `valormaria` decimal(10,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `carromaria`
--
ALTER TABLE `carromaria`
  ADD PRIMARY KEY (`idmaria`);

--
-- Índices de tabela `cestamaria`
--
ALTER TABLE `cestamaria`
  ADD PRIMARY KEY (`idmaria`);

--
-- Índices de tabela `dolarmaria`
--
ALTER TABLE `dolarmaria`
  ADD PRIMARY KEY (`idmaria`);

--
-- Índices de tabela `gasolinamaria`
--
ALTER TABLE `gasolinamaria`
  ADD PRIMARY KEY (`idmaria`);

--
-- Índices de tabela `pibmaria`
--
ALTER TABLE `pibmaria`
  ADD PRIMARY KEY (`idmaria`);

--
-- Índices de tabela `processadormaria`
--
ALTER TABLE `processadormaria`
  ADD PRIMARY KEY (`idmaria`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `carromaria`
--
ALTER TABLE `carromaria`
  MODIFY `idmaria` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cestamaria`
--
ALTER TABLE `cestamaria`
  MODIFY `idmaria` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `dolarmaria`
--
ALTER TABLE `dolarmaria`
  MODIFY `idmaria` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `gasolinamaria`
--
ALTER TABLE `gasolinamaria`
  MODIFY `idmaria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de tabela `pibmaria`
--
ALTER TABLE `pibmaria`
  MODIFY `idmaria` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `processadormaria`
--
ALTER TABLE `processadormaria`
  MODIFY `idmaria` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
