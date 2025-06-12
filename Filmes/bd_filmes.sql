-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12/06/2025 às 03:19
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_filmes`
--
CREATE DATABASE IF NOT EXISTS `bd_filmes` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bd_filmes`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `filmes`
--

CREATE TABLE `filmes` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `categoria` varchar(100) NOT NULL,
  `avaliacao` int(11) NOT NULL,
  `historia` text NOT NULL,
  `foto` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `filmes`
--

INSERT INTO `filmes` (`id`, `titulo`, `categoria`, `avaliacao`, `historia`, `foto`) VALUES
(1, 'Capitã Marvel', 'Super-Heroi', 10, 'Em Capitã Marvel, Carol Danvers (Brie Larson) é uma ex-agente da Força Aérea norte-americana, que, sem se lembrar de sua vida na Terra, é recrutada pelos Kree para fazer parte de seu exército de elite.', 'https://th.bing.com/th/id/R.e18bc0c39f683c0c5653d1ed7f1116c1?rik=E0ZPKXgNlWyU%2fw&riu=http%3a%2f%2fwww.designbolts.com%2fwp-content%2fuploads%2f2019%2f02%2fCaptain-Marvel-Posters-2019-HD.jpg&ehk=3AM3tD6QOgCVwWYO0xF7M%2bORpUjGOd5WB0xttwyP9TQ%3d&risl=&pid=ImgRaw&r=0'),
(2, 'Em Ritmo De Fuga', 'Ação', 10, 'Jovem piloto de fuga precisa encarar a realidade quando vê a crueldade de seus parceiros. Um talentoso piloto de fuga (Ansel Elgort) confia na batida da sua trilha sonora para ser o melhor de todos no que faz.', 'https://1.bp.blogspot.com/-W4HwUuoJS9U/WfEhqwVMy6I/AAAAAAAAABI/4cAA3QYOfsgaX4UL03EqjkumSmliWrJRwCLcBGAs/s1600/images.jpg'),
(3, 'Logan', 'Ação, drama e ficção científica', 10, 'Em 2029, Logan (Hugh Jackman) ganha a vida como chofer de limousine para cuidar do nonagenário Charles Xavier (Patrick Stewart). Debilitado fisicamente e esgotado emocionalmente, ele é procurado por Gabriela (Elizabeth Rodriguez), uma mexicana que precisa da ajuda do ex-X-Men para defender a pequena Laura Kinney / X-23 (Dafne Keen). Ao mesmo tempo em que se recusa a voltar à ativa, Logan é perseguido pelo mercenário Donald Pierce (Boyd Holbrook), interessado na menina.', 'https://posterspy.com/wp-content/uploads/2021/01/Logan_Poster.jpg'),
(4, 'Matrix', 'Ciberpunk distópico\r\n', 10, 'Em um futuro próximo, Thomas Anderson (Keanu Reeves), um jovem programador de computador que mora em um cubículo escuro, é atormentado por estranhos pesadelos nos quais encontra-se conectado por cabos e contra sua vontade, em um imenso sistema de computadores do futuro. Em todas essas ocasiões, acorda gritando no exato momento em que os eletrodos estão para penetrar em seu cérebro. À medida que o sonho se repete, Anderson começa a ter dúvidas sobre a realidade. Por meio do encontro com os misteriosos Morpheus (Laurence Fishburne) e Trinity (Carrie-Anne Moss), Thomas descobre que é, assim como outras pessoas, vítima do Matrix, um sistema inteligente e artificial que manipula a mente das pessoas, criando a ilusão de um mundo real enquanto usa os cérebros e corpos dos indivíduos para produzir energia. Morpheus, entretanto, está convencido de que Thomas é Neo, o aguardado messias capaz de enfrentar o Matrix e conduzir as pessoas de volta à realidade e à liberdade.', 'https://th.bing.com/th/id/R.d970a62a9acac1f23514d598ad7bd7cf?rik=G6TSSpNyruMDnw&riu=http%3a%2f%2fwww.impawards.com%2f1999%2fposters%2fmatrix_ver2_xlg.jpg&ehk=mGMtdAnxjXTVfEzlQUIvaD8%2fKPG8IxOllWV7FlkCEmw%3d&risl=&pid=ImgRaw&r=0');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `filmes`
--
ALTER TABLE `filmes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `filmes`
--
ALTER TABLE `filmes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
