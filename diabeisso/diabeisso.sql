-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27-Maio-2022 às 13:41
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `diabeisso`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `diabeisso`
--

CREATE TABLE `diabeisso` (
  `id` int(11) NOT NULL,
  `palavras` varchar(255) NOT NULL,
  `significado` varchar(255) NOT NULL,
  `exemplos` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `diabeisso`
--

INSERT INTO `diabeisso` (`id`, `palavras`, `significado`, `exemplos`) VALUES
(1, 'Abestado/Abestalhado', 'Forma de chamar alguém de bobo, trouxa, tonto.', 'EX: O que o abestado do meu irmão foi fazer na sua casa ontem?'),
(2, 'Afeiçoado', 'Elogio sobre a aparência de alguém. Serve para dizer que a pessoa é bonita ou está bem arrumada.', 'EX: O Alexandre é um rapaz bem afeiçoado, não é?'),
(3, 'Afolozado', 'Algo estragado, que não dá mais para usar, que está danificado.', 'EX: Esta minha camisa está afolozada.'),
(4, 'Ai dento', 'Pode ser usada do mesmo modo que o “sai fora” ou “vá se danar”. É usada em quase vários estados\r\ndo Nordeste.', 'EX: - Fiquei sabendo que você ficou de rolo com a Maria.\r\n- Ai dento, nem pensar.'),
(5, 'Amancebado', 'Viver junto sem ser casado oficialmente, amigado.', 'EX: Tire o cavalinho da chuva, Fernando. Essa aí é amancebada.'),
(6, 'Aperreado', 'É o mesmo que estar aborrecido, chateado.', 'EX: Estou aperreado com a vida hoje.'),
(7, 'Arengar', 'Significa brigar, arrumar confusão. A pessoa que briga muito é chamada de arengueiro.', 'EX: Pare de arengar o dia todo com os outros.'),
(8, 'Armaria', 'Forma de dizer Ave Maria. É usado para expressar espanto ou surpresa.', 'EX: Armaria, mas precisava disso tudo, é?'),
(10, 'Arretado', 'Arretado é daquelas gírias que conseguem reunir vários significados em uma só palavra. Pode ser\r\nusado para se referir algo que considera muito bom, legal ou bonito.\r\nMas também serve para indicar que uma pessoa é corajosa, valente. Por fim, ainda pode qu', 'EX: Luiz, esse teu tênis é arretado, hein?\r\nOlhe, nem chegue perto que hoje eu estou arretada.\r\nTeu pai é arretado mesmo. Expulsou os bandidos no grito.'),
(11, 'Arribar', 'Ir embora, sair de algum lugar. Também pode ser usada como sinônimo de levantar ou subir.', 'EX: Minha ex está chegando, vou arribar agora.\r\nMenino, arriba agora daí e vá tomar banho.'),
(12, 'Arriégua (ou arre-égua)', 'É como se fosse o “uai” mineiro. Normalmente usado para expressar surpresa ou espanto, tanto para\r\ncoisas boas quanto ruins.', 'EX: Arriégua, mas que é isso?\r\nArriégua, to muito feliz de te ver.'),
(13, 'Arrochar', 'Apertar algo com força.', 'EX: Mulher, arroche bem esses parafusos porque essa cama vai ser dos meninos.'),
(14, 'Arrudiar', 'Dar a volta, rodear algo ou alguém.', 'EX: André, você vai me deixar tonta! Para de me arrudiar.'),
(15, 'Avexada', 'É o mesmo que uma pessoa apressada, impaciente.', 'EX: Ôxe, menina, deixe de ser avexada.'),
(16, 'Bagaceira', 'Festa animada, farra, bagunça.', 'EX: Ninguém me segura que hoje eu vou cair na bagaceira!'),
(17, 'Baixa da égua', 'Lugar distante. O termo é usado quando a pessoa está nervosa e quer mandar a outra para longe.', 'EX: Ah, mas vá para a baixa da égua e me deixa em paz.Batoré\r\nÉ o mesmo que homem pequeno e feio.\r\nSério que você quer brigar comigo, seu batoré?'),
(18, 'Bestar', 'Fica à toa, de bobeira, sem fazer nada.', 'EX: Vem me ajudar! Vai ficar bestando o dia todo aí, é?'),
(19, 'Bexiguento', 'Alguém que não vale nada, que não presta.', 'EX: Aquele menino é bexiguento demais.'),
(20, 'Bichinho', 'Forma carinhosa de chamar alguém.', 'EX: Ei, bichinho, venha aqui me dar um abraço.\r\nTadinho do bichinho, não merecia isso.'),
(21, 'Botar boneco', 'Perturbar os outros. Também pode ser sinônimo de fazer brincadeiras com os amigos.', 'EX: João bebeu demais e está botando boneco aqui na festa.'),
(22, 'Brechar', 'É o mesmo que espionar, dar aquela espiada sem ninguém ver.', 'EX: O vizinho tem mania de brechar aqui dentro de casa.'),
(23, 'Buliçoso', 'Pessoa enxerida, que quer mexer em tudo que vê. Vem de bulir, que é sinônimo de mexer.', 'EX: Você não pode ver nada que já coloca a mão, seu moleque buliçoso.'),
(24, 'Cabra', 'É usada como sinônimo para pessoa, sujeito, indivíduo, homem, etc.', 'EX: Não vou com a cara do Zé. Ô, cabra safado.'),
(25, 'Cabrunco', 'Cabrunco é um modo errado de se falar uma infecção chamada carbúnculo. A palavra começou a\r\nser usada como uma ofensa e sinônimo de algo ou alguém ruim. Também é usada na Bahia para se\r\nreferir a uma pessoa feia.', 'EX: Ô moleque cabrunco!'),
(26, 'Caçar conversa', 'É o mesmo que arrumar briga, provocar, procurar confusão.', 'EX: O menino está caçando conversa com o João.'),
(27, 'Cacunda', 'Sinônimo de ombro, parte de cima das costas.', 'EX: Vem filho, sobe aqui na cacunda do pai.'),
(28, 'Cambito', 'É o mesmo que perna fina.', 'EX: Olha os cambitinhos desse menino, parece que nem come.'),
(33, 'Cangote', 'O mesmo que pescoço.', 'EX: Hum, que perfume bom! Posso cheirar o seu cangote?'),
(34, 'Caningado', 'Forma de falar que alguém é ou está sendo chato ou irritante.', 'EX: O Paulo não para de falar. Ô, cabra caningado.'),
(35, 'Carão', 'É possível dar ou levar um carão, que significa uma bronca, uma chamada de atenção.', 'EX: A Marta levou um carão da diretora da escola.'),
(36, 'Carecer', 'Utilizada como sinônimo de precisar, necessitar.', 'EX: Sônia, você está carecendo de um descanso.'),
(37, 'Cheiro', 'Forma carinho de mandar um beijo para alguém.', 'EX: Lúcia, a Marli mandou um cheiro para você.'),
(38, 'Da bexiga', 'Usada quando se quer dar intensidade ao que é falado, quando muito ou demais não são o\r\nsuficiente.', 'Usada quando se quer dar intensidade ao que é falado, quando muito ou demais não são o\r\nsuficiente.'),
(39, 'Dar fé', 'Significa perceber, notar, reparar em algo ou alguém.', 'EX: Acredita que só hoje dei fé que seus olhos são claros?'),
(40, 'Danou-se', 'A expressão expressa espanto, susto ou até mesmo entusiasmo. Mas também pode ser usada para\r\ndizer que alguém se deu mal, se machucou.', 'EX: Perdi a hora hoje. Danou-se!\r\nO Manel caiu da moto e danou-se todo ontem.'),
(41, 'Dar uma carreira', 'É o mesmo que correr.', 'EX: Vou dar uma carreira, senão perco a condução.'),
(42, 'Descabriado', 'Descabriado pode ter alguns significados, como desconfiado, desanimado, tristonho.', 'EX: O Felipe ficou descabriado depois da conversa de ontem.'),
(43, 'Descorado', 'Se diz de alguém que perdeu a cor, que está pálido.', 'EX: Maria, você está passando bem? Ficou descorada do nada!'),
(44, 'Desembestado', 'Desorientado, sem rumo. Mas também pode ser usado como sinônimo para apressado.', 'EX: Rapaz, onde você vai desembestado desse jeito?'),
(45, 'Diabeisso', 'Versão da expressão “que diabo é isso?”. Usada para demonstrar estranhamento ou dúvida.', 'EX: Diabeisso que você fez no seu cabelo?'),
(46, 'Distrenado', 'É o mesmo que ficar tímido, sem graça ou envergonhado com algo.', 'EX: A Zefa ficou distrenada com o elogio do Eduardo, né?'),
(47, 'Eita pega', 'Gíria normalmente usada para expressar espanto ou surpresa.', 'EX: Eita pega, não tinha visto que você tava aqui!'),
(48, 'Emburacar', 'Entrar em um lugar de uma vez só, sem pedir licença ou permissão.', 'EX: Emburaquei na festa, mesmo sem convite.'),
(49, 'Emperiquitado', 'Se diz sobre algo ou alguém que está muito arrumado.', 'EX: Tonho, onde você vai emperiquitado assim?'),
(50, 'Enfadado', 'Significa cansado, desanimado e até mesmo triste.', 'EX: Ai, já estou enfadado de ficar aqui sentado.'),
(51, 'Engomar', 'O mesmo que passar roupa a ferro.', 'EX: Mãe, pode engomar a minha blusa, por favor?'),
(52, 'Escarafunchar', 'Sinônimo de mexer, revirar, fuxicar algo.', 'EX: Pare de escarafunchar esse pé.\r\nAquele ali adora escarafunchar o podre dos outros.'),
(53, 'Estopô', 'Pessoa chata, inconveniente, irritante.', 'EX: Ai, o Paulo é um estopô'),
(54, 'Estribado', 'Pessoa rica, com muita grana.', 'EX: Aquele lá ficou estribado e nunca mais falou com a gente.'),
(55, 'Falar nome', 'O mesmo que falar palavrão, xingar.', 'EX: Que boca suja, menino! Pare de falar nome!'),
(56, 'Farda', 'Forma como é chamado o uniforme escolar.', 'EX: Camila, não acredito que vai sair com a farda toda amassada.'),
(57, 'Fazer munganga', 'Fazer bagunça, palhaçada. Também pode significar um cacoete ou trejeito.', 'EX: Para de munganga pra cima de mulher dos outros, rapaz.\r\nO menino não para com essa muganga de estalar os dedos.'),
(58, 'Ficar com a gota', 'É o mesmo que ficar com raiva, nervoso.', 'EX: To só a gota hoje.'),
(59, 'Filho da gota serena/ Filho da bexiga', 'As duas gírias são uma forma de falar sobre uma pessoa ou coisa considerada ruim, com má\r\nreputação.', 'EX: Cuidado com aquele ali, hein? É o filho da gota serena.\r\nSai para lá, seu filho da bexiga'),
(60, 'Findar', 'O mesmo que terminar, encerrar, acabar.', 'EX: Ô ano demorado para findar.'),
(61, 'Filar', 'Trapacear em uma prova ao ver as respostas de outra pessoa. É o mesmo que colar.', 'EX: A Joana tirou zero porque filou na prova.'),
(62, 'Folote', 'Forma de falar que algo está largo, frouxo, folgado.', 'EX: Fernanda, você emagreceu? Sua bermuda está folote.'),
(63, 'Frescar', 'É o mesmo que brincar, tirar sarro da cara de alguém sem maldade.', 'EX: Você acreditou que o Bruno vai embora? Ele tava frescando!'),
(64, 'Fuleragem', 'Ficar de molecagem, de brincadeira de mau gosto. Também pode ser usada para falar de algo sem\r\nvalor.', 'EX: Deixa de fuleragem!\r\nEsse tênis aqui é fuleragem...'),
(65, 'Gaia', 'Forma de falar que alguém levou um chifre, que foi traído em um relacionamento amoroso.', 'EX: Soube da Gaia que o Cláudio levou?'),
(66, 'Gaitar', 'Rir alto, gargalhar.', 'EX: Para com isso, estou gaitando aqui!'),
(67, 'Galalau', 'Sinônimo de homem muito alto.', 'EX: Seu pai é um galalau.'),
(68, 'Galego', 'Apesar de o sentido real da palavra se referir a pessoas nascidas na região da Galícia. na Espanha,\r\nno Nordeste brasileiro costuma ser usada para se referir a pessoas loiras e muito brancas.', 'EX: O filho da Dani nasceu galeguinho.'),
(69, 'Gastura', 'Sensação de desconforto, incômodo e irritação, normalmente causada ao ver ou ouvir algo.', 'EX: O professor Roberto me dá uma gastura.'),
(70, 'Gazear', 'Faltar à escola de propósito, matar aula. O termo também pode ser usado para quem falta o trabalho\r\nou outro tipo de obrigação.', 'EX: Vamos gazear a aula amanhã na praia?'),
(71, 'Guaribada', 'Dar uma guaribada é o mesmo que arrumar algo com atenção, que dar uma caprichada ou fazer uma\r\nmelhoria.', 'EX: Vou levar meu carro no Marquinhos para ele dar uma guaribada.'),
(72, 'Inhaca', 'Cheiro forte de suor capaz de incomodar os outros.', 'EX: Rapaz, chegue para lá que estou sentindo a tua inhaca daqui.'),
(73, 'Inteirado', 'Estar bem informado sobre algo, saber tudo sobre determinado assunto.', 'EX: Daniel, você está inteirado sobre a situação política do país?'),
(74, 'Istruir (ou estruir)', 'Desperdiçar algo.', 'EX: Gabi, coma tudo para não istruir.'),
(75, 'Jabá', 'Um tipo de carne-seca, também conhecida como charque ou carne velha.', 'EX: O almoço hoje vai ser carne de jabá.'),
(76, 'Lambança', 'É o mesmo que sujeira, bagunça.', 'EX: Mas que lambança que você fez aqui, homem!'),
(77, 'Lascado', 'Diz-se de alguém que está cheio de problemas ou em uma situação complicada. A expressão Lascou\r\né usada quando algo ruim acontece.', 'EX: O Brasil está lascado.\r\nLascou! Maínha descobriu que eu tirei zero na prova de matemática.'),
(78, 'Lavar a égua', 'Significa levar vantagem, estar com sorte ou se dar bem.', 'EX: Se eu ganhar na loteria hoje, vou lavar a égua!'),
(79, 'Lenga-lenga', 'Conversa fiada, com o objetivo de enrolar ou enganar alguém. Também pode ser usada para uma\r\ndesculpa esfarrapada ou para um situação em que alguém é muito lento para tomar uma atitude.', 'EX: Lá vem a Isabel com aquela lenga-lenga de novo.\r\nPare de lenga-lenga e peça logo a Bia em namoro.'),
(80, 'Leseira', 'Preguiça, desânimo, moleza.', 'EX: Depois de almoçar sempre me bate uma leseira.'),
(81, 'Lonjura', 'Distância muito grande, lugar muito longe.', 'EX: Laura, não sei se vou na festa hoje. É uma lonjura!'),
(82, 'Machucar', 'Esmagar, amassar ou triturar algo.', 'EX: Comprei essa manga e não vi que estava toda machucada.'),
(83, 'Magoar', 'É o mesmo que se ferir, se machucar.', 'EX: Magoei meu dedo jogando vôlei ontem.'),
(84, 'Maínha', 'Forma carinhosa de chamar a mãe.', 'EX: Estou com uma saudade de maínha.\r\nMaínha, o que tem para o almoço hoje?'),
(85, 'Maldar', 'Interpretar mal, entender algo de formar negativa.', 'EX: Eu e o Mário somos só amigos. Não vá maldar, hein?'),
(86, 'Maluvido', 'Pessoa teimosa, desobediente, mal educada.', 'EX: Nádia, deixe de ser maluvida e me obedeça agora.'),
(87, 'Mangar', 'É o mesmo que fazer graça com alguém. Essa gíria é usada em quase todos os estados do nordeste.', 'EX: Ô, menino, pare de mangar do filho do vizinho.'),
(88, 'Massa', 'Forma de dizer que algo é legal, divertido, bonito ou qualquer outro adjetivo positivo. Pode ser\r\nusado para coisas ou pessoas.', 'EX: A festa ontem foi muito massa!\r\nO Juninho é massa mesmo, né?'),
(89, 'Migué', 'É o mesmo que enrolar, tentar falar algo só para convencer alguém.', 'EX:Você disse que ia aparecer ontem e depois deu um migué.'),
(90, 'Miolo de pote', 'Algo irrelevante, sem importância. É bastante usado para se referir à conversa fiada', 'EX:Pare de falar miolo de pote e vá trabalhar.'),
(91, 'Morgado', 'O mesmo que desanimado, fraco.', 'EX: Aquela festa lá está morgada.'),
(92, 'Munganga', 'Pode ser usada para careta ou brincadeira.', 'EX: Pare de fazer munganga e entre logo em casa.'),
(93, 'Muriçoca', 'Como é chamado mosquito ou pernilongo no Nordeste.', 'EX: Essa noite uma muriçoca me picou todo.'),
(94, 'Não vale o que o gato enterra', 'Expressão usada para dizer que alguém não vale nada, que não presta.', 'EX: O Otávio não vale o que o gato enterra.'),
(95, 'Nem xite', 'Forma de dizer que não se importa, que nem liga para algo ou alguém.', 'EX: A Simone me fez várias perguntas e eu nem xite.'),
(96, 'Nera?', 'O mesmo que não era?. É usado para confirmar algo.', 'EX: Marco era professor de História, nera?'),
(97, 'Ôxe/Oxente', ' Normalmente, é usado como expressão de surpresa ou espanto. Dependendo\r\nda sua entonação, pode significar dúvida, empolgação e até indignação.', 'EX: Ôxe, que bom que você veio.\r\nOxente, por que você está nervosa assim?'),
(98, 'Pai d\'égua', 'Gíria usada para se referir a algo que considera ótimo, incrível, maravilhoso.', 'EX: O almoço ontem foi pai d\'égua.'),
(99, 'Paínho', 'Forma carinho de chamar ou se referir ao próprio pai.', 'EX: Paínho tem um coração enorme.'),
(100, 'Peba', 'Algo de qualidade ruim, vagabundo.', 'EX: Esse meu celular é muito peba.'),
(101, 'Pegar o beco', 'Sair imediatamente de algum lugar. Também pode ser usada para mandar alguém embora.', 'EX: O papo está bom, mas vou pegar o beco.\r\nPegue o beco e não volte mais!'),
(102, 'Peguento', 'Algo pegajoso, grudento.', 'EX: Não lavaram essa panela direito. Está toda peguenta.'),
(103, 'Pêia', 'É o mesmo que soco, murro.', 'EX: Você viu a pêia que o Marcos tomou?'),
(104, 'Pinote', 'Pinote significa saltar de forma desengonçada, dar um pulo de susto.', 'EX: A Mari deu um pinote quando viu o meu gato.'),
(105, 'Pisa', 'É o mesmo que surra.', 'EX: Estou todo dolorido, parece que levei uma pisa.'),
(106, 'Por riba', 'O mesmo que por cima.', 'EX: Para que correr tanto assim? Passa por riba logo.'),
(107, 'Quartos', 'Maneira de falar quadris no Nordeste.', 'EX: Acordei com uma dor nos quartos hoje.'),
(108, 'Quengo', 'O mesmo que cabeça.', 'EX: Mulher, bati com o quengo na porta ontem.'),
(109, 'Quentura', 'Sinônimo de muito calor.', 'EX: Só de andar daqui até ali já sobe uma quentura.'),
(110, 'Racha', 'Futebol informal, pelada.', 'EX: Amanhã tem um racha no campinho da rua de baixo.'),
(111, 'Rebolar no mato', 'É o mesmo que jogar fora. A expressão também é usada no Ceará.', 'EX: Aquele seu sapato está muito velho. Já passou da hora de rebolar ele no mato.'),
(112, 'Relar', 'Encostar, tocar de leve em algo ou alguém.', 'EX: Quase relei o carro no muro ontem.'),
(113, 'Respeite', 'Gíria usada para demonstrar que algo é muito bom.', 'EX: Respeite essa farofa, que está boa demais!'),
(114, 'Rochedo', 'Quando algo é muito legal, muito maneiro. É popular em outros estados do Nordeste.', 'EX: Po, aquele show foi rochedo!'),
(115, 'Saliente', 'Forma de dizer que uma pessoa é exibida, que gosta de aparecer.', 'EX: Eita, Paulo, deixe de ser saliente.'),
(116, 'Salseiro', 'Sinônimo de confusão, bagunça e desordem.', 'EX: Mas minha gente, que salseiro é esse aqui?'),
(117, 'Se aviar', 'Se apressar, ir rápido.', 'EX: É melhor se aviar para não chegar atrasado na escola.'),
(118, 'Seboso', 'Algo muito sujo, nojento, porco.', 'EX: Maria, esse prato aqui está todo seboso.'),
(119, 'Sibito baleado/ Sibite baleado', 'Forma de dizer que uma pessoa é muito magra ou com as pernas finas. Sibite é como é chamado um\r\npássaro de aparência frágil comum na região.', 'EX: Homem, coma bem ou vai ficar só o sibito baleado.'),
(120, 'Só quer ser as pregas', 'Alguém que é metido, que se acha.', 'EX: Aquela menina só quer ser as pregas.'),
(121, 'Tabacudo', 'Pessoa sem noção.', 'EX: Deixa de ser tabacudo.'),
(122, 'Tá com a bexiga lixa', 'Diz-se de alguém que está extremamente agitado, descontrolado ou vai com muita sede ao pote.', 'EX: O que houve com o César? Ele tá com a bexiga lixa hoje.'),
(123, 'Tibungar', 'É o mesmo que mergulhar, que dar um \"tibum\".', 'EX: Que vontade de tibungar no rio com esse calor.'),
(124, 'Torar', 'Significa quebrar, cortar ou partir.', 'EX: Tem tanta roupa que daqui a pouco o varal vai torar.'),
(125, 'Triscar', 'Triscar quer dizer encostar, raspar e até tirar uma lasquinha.', 'EX: Posso triscar um pouquinha da sua carne?'),
(126, 'Varapau', 'Maneira de chamar uma pessoa muito magra e alta.', 'EX: A Alessandra está um varapau, não é?'),
(127, 'Venta', 'Significa nariz.', 'EX: Olha o tamanho da venta desse menino!'),
(128, 'Visagem', 'É o mesmo que assombração ou alma penada.', 'EX: Eu morro de medo de visagem!'),
(129, 'Vôte', 'Expressão de espanto, surpresa ou susto. É algo como eita ou poxa.', 'EX: Vôte! Achei que era uma visagem.'),
(130, 'Xexeiro', 'É uma pessoa que não paga o que deve, o famoso caloteiro.', 'EX: Não venda nada para o Flávio, ele é um xexeiro.'),
(131, 'Ximar', 'É o ato de olhar para o prato de outra preço, cobiçando a comida.', 'EX: Pare de ximar, Tonho! Me deixe comer em paz.'),
(132, 'Zoada', 'Sinônimo de barulho irritante, gritaria, zumbido, uma confusão de sons.', 'EX: Não aguento mais essa zoada todo final de semana.'),
(133, 'Abirobado', 'Usado para dizer que uma pessoa é boba, tola, sem juízo. A gíria vem de biroba,\r\nque é como os cearenses chamam as éguas.', 'EX: Deixa de ser abirobado.'),
(134, 'Anel', 'Ânus, anel, fiofó, carretel.', 'EX: Aquele que queima o anel'),
(136, 'Cumbuca', 'É o mesmo que vasilha, pote pequeno. Originalmente, eram chamados de cumbuca\r\nos vasos feitos de cabaça, com um furo em cima, usados para pegar água.', 'EX:Maria, pega para mim essa cumbuca aí em cima da mesa.'),
(137, 'Curubau', 'Forma pejorativa de se referir ao povão. A gíria vem da palavra curuba, um sinônimo\r\nde sarna.', 'EX:A minha sala esse ano é só curubau.'),
(138, 'Destrambelhado', 'É o mesmo que atrapalhado.', 'EX:Valha, esse menino destrambelhado derrubou tudo!'),
(139, 'Estrambólico', 'É o mesmo que estranho, esquisito ou extravagante.', 'EX: Que maquiagem estrambólica é essa?'),
(140, 'Fumando numa quenga', 'Significa que a pessoa está nervosa, com muita raiva.', 'EX:Meu chefe chegou fumando numa quenga hoje.'),
(141, 'Gato véi', 'Pessoa feia, sem estilo ou mal vestida.', 'EX:Menina, acho que aquele gato véi está dando em cima de você.'),
(142, 'Ispilicute', 'Usado para falar que sobre uma pessoa engraçadinha, bonitinha, fofinha. Tem\r\norigem na expressão da língua inglesa \"She is pretty cute\", que significa \"Ela é muito\r\nbonitinha\".', 'EX:A filha da Joana é ispilicute, né?'),
(143, 'Lapada', 'Significa bater, dar uma surra. Também pode ser usado no sentido figurado.', 'EX:Menino, se não me obedecer vai levar uma lapada.\r\nMeu time tomou uma lapada ontem. Tomou cinco gols.'),
(144, 'Mah ou má', 'É uma abreviação da palavra “macho”. É usado para chamar as pessoas, assim\r\ncomo o “mano”, “irmão” ou “brother”.', 'EX:Mah, aparece lá em casa hoje que vou fazer bolo.'),
(145, 'Pariceira', 'O mesmo que amigo, parceiro. Geralmente é usado pelos pais, ao falar com os\r\nfilhos que eles não devem ser tratados do mesmo modo como seus amigos.', 'EX:Fala direito comigo que não sou sua pariceira.'),
(146, 'Pebado', 'Estar pebado é o mesmo que estar lascado, que ter se dado mal em alguma\r\nsituação.', 'EX:Se minha mãe me pegar eu to pebado.'),
(148, 'Queima quengaral', 'Expressão usada quando se vê alguma confusão acontecendo. É uma espécie de\r\nincentivo à briga.', 'EX:Olha lá as duas mulheres discutindo. Queeeima quengaral!'),
(149, 'Sibite baleado', 'Usado para se referir a uma pessoa muito magra ou que tem as pernas finas. A gíria\r\né uma referência a um pequeno pássaro do Nordeste chamado popularmente de\r\nsibite.', 'EX: Essa menina não come não? Parece um sibite baleado.'),
(150, 'Só o buraco e a catinga', 'Estar “só o buraco e a catinga” é o mesmo que estar acabado, destruído.', 'EX:Fui para a festa ontem e hoje acordei só o buraco e a catinga.'),
(151, 'Valha', 'É outra expressão muito usada para representar espanto, surpresa ou mesmo\r\nadmiração. Funciona do mesmo modo que “nossa” ou “vixe”.', 'EX:Valha, mas precisava dessa ignorância toda?'),
(152, 'Visage', 'Sinônimo de fantasma, assombração.', 'EX:Sinônimo de fantasma, assombração.'),
(153, 'Vixe', 'Demonstração de admiração, susto, surpresa, medo.', 'EX:Vixe! Agora está tudo perdido!'),
(154, 'Kenga', 'Mulher que trabalha como prostituta.', 'EX:Fomos num lugar cheio de kenga.'),
(155, 'Macho', 'Homem que não quer nada sério com mulher, macho pode ser também \"amante\".', 'EX: Encontrei Cláudia com um macho.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `sugestoes`
--

CREATE TABLE `sugestoes` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `palavra` varchar(255) NOT NULL,
  `significado` varchar(255) NOT NULL,
  `exemplo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `sugestoes`
--

INSERT INTO `sugestoes` (`id`, `nome`, `estado`, `palavra`, `significado`, `exemplo`) VALUES
(6, 'Eduardo', 'Bahia', 'Funaré', 'Confusão', 'Eita funaré do cão!'),
(12, 'Felipe de Souza', 'Piauí', 'Seboso', 'Algo nojento que causa repulsa.', 'Eita menino seboso!'),
(41, '', '', '', '', ''),
(42, '', '', '', '', ''),
(43, '', '', '', '', ''),
(44, '', '', '', '', ''),
(45, 'Danillo Silva Alexandre Vaz', 'Ceará', 'Tanger', 'Espantar, assustar e mandar embora', 'Vai tanger os boi menino!'),
(46, '', '', '', '', ''),
(47, '', '', '', '', ''),
(48, '', '', '', '', ''),
(49, '', '', '', '', ''),
(50, '', '', '', '', ''),
(51, 'Thais Teixiera', 'ceará', 'arengueiro', 'caçador de briga', 'fulano é muito arengueiro'),
(52, '', '', '', '', ''),
(53, '', '', '', '', ''),
(54, '', '', '', '', ''),
(55, '', '', '', '', ''),
(56, '', '', '', '', ''),
(57, '', '', '', '', ''),
(58, '', '', '', '', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `diabeisso`
--
ALTER TABLE `diabeisso`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `sugestoes`
--
ALTER TABLE `sugestoes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `diabeisso`
--
ALTER TABLE `diabeisso`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT de tabela `sugestoes`
--
ALTER TABLE `sugestoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
