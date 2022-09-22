/*
SQLyog Ultimate v8.61 
MySQL - 5.5.62 : Database - phpcurso
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`phpcurso` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `phpcurso`;

/*Table structure for table `carros` */

DROP TABLE IF EXISTS `carros`;

CREATE TABLE `carros` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codigo` int(11) DEFAULT NULL,
  `marca` varchar(20) NOT NULL,
  `modelo` varchar(20) NOT NULL,
  `cor` varchar(20) NOT NULL,
  `tipoCombustivel` varchar(10) NOT NULL,
  `anoFabricacao` int(4) NOT NULL,
  `anoModelo` int(4) NOT NULL,
  `valor` decimal(10,2) NOT NULL,
  `placa` varchar(10) NOT NULL,
  `chassi` varchar(20) NOT NULL,
  `proprietario` varchar(50) NOT NULL,
  `imagem` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `carros` */

insert  into `carros`(`id`,`codigo`,`marca`,`modelo`,`cor`,`tipoCombustivel`,`anoFabricacao`,`anoModelo`,`valor`,`placa`,`chassi`,`proprietario`,`imagem`) values (1,1,'Chevrolet','Classic','Prata','álcool',2013,2012,'30000.00','bhg7800','99999999999999999999','Patricia','classic.jpg'),(2,2,'Chevrolet','Agile','Verde','gasolina',2013,2012,'40000.00','ghh7766','88888888888888888888','Marli','agile.jpg'),(3,3,'Volkswagen','Fox','Branca','alcool',2012,2011,'30000.00','uuu9988','77777777777777777777','Ana','fox.jpg'),(4,4,'Ford','Ka','Prata','alcool',2011,2010,'30000.00','iii9900','66666666666666666666','João','ka.jpg'),(5,5,'Ford','Eco Sport','Prata','alcool',2012,2011,'50000.00','kkk8877','33333333333334444444','Leonardo','ecosport.jpg');

/*Table structure for table `tabela` */

DROP TABLE IF EXISTS `tabela`;

CREATE TABLE `tabela` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codigo` int(11) NOT NULL,
  `produto` varchar(80) NOT NULL,
  `descricao` varchar(250) NOT NULL,
  `data` date NOT NULL,
  `valor` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `tabela` */

insert  into `tabela`(`id`,`codigo`,`produto`,`descricao`,`data`,`valor`) values (1,102030,'Horizon - Zero Dawn - PS4','Em um mundo aberto, exuberante, vibrante e pós-apocalíptico, criaturas mecanizadas colossais vagam por uma paisagem fora do controle da humanidade.Ao longo do tempo, a evolução humana regrediu para uma existência tribal de caça e colheita ...','2017-05-01','199.29'),(2,112233,'Assassin\'s Creed - Unity - PS4','Paris, 1789. A Revolução Francesa transforma a antes magnifica cidade em um lugar de terror e caos. Suas ruas de paralelepípedos estão vermelhas com o sangue de pessoas comuns que se atreveram a levantar-se contra a aristocracia opressiva ...','2017-05-01','129.00'),(3,302010,'God Of War III - Remasterizado - PS4','Originalmente desenvolvido pelo Santa Monica Studio da Sony Computer Entertainment, exclusivamente para o sistema PLAYSTATION®3, God of War® III foi remasterizado para o sistema PLAYSTATION®4, com compatibilidade de 1080p em 60fps para suas ...','2017-05-01','99.49'),(4,332211,'Yooka-Laylee - PS4','\'Yooka-Laylee é uma nova plataforma de mundo aberto do principal criador por trás dos Banjo-Kazooie e Donkey Kong Country. Renovada na Playtonic Games, a equipe está construindo um sucessor espiritual para seu trabalho mais estimado do passado ...','2017-05-01','169.90'),(5,123456,'The Last Guardian - PS4','The Last Guardian – PS4 é um dos games mais aguardados do momento. Ele possui uma narrativa de flashback, com um homem maduro contando histórias de quando era jovem, justamente na época em que encontra uma criatura conhecida como \'Trico\', que ...','2017-05-01','149.00');

/*Table structure for table `tabelaimg` */

DROP TABLE IF EXISTS `tabelaimg`;

CREATE TABLE `tabelaimg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codigo` int(11) NOT NULL,
  `produto` varchar(80) NOT NULL,
  `descricao` varchar(250) NOT NULL,
  `data` date NOT NULL,
  `valor` decimal(10,2) NOT NULL,
  `imagem` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `tabelaimg` */

insert  into `tabelaimg`(`id`,`codigo`,`produto`,`descricao`,`data`,`valor`,`imagem`) values (1,102030,'Horizon - Zero Dawn - PS4','Em um mundo aberto, exuberante, vibrante e pós-apocalíptico, criaturas mecanizadas colossais vagam por uma paisagem fora do controle da humanidade.Ao longo do tempo, a evolução humana regrediu para uma existência tribal de caça e colheita ...','2017-05-01','199.29','ZeroDawn.png'),(2,112233,'Assassin\'s Creed - Unity - PS4','Paris, 1789. A Revolução Francesa transforma a antes magnifica cidade em um lugar de terror e caos. Suas ruas de paralelepípedos estão vermelhas com o sangue de pessoas comuns que se atreveram a levantar-se contra a aristocracia opressiva ...','2017-05-01','129.00','AssassinCreed.png'),(3,302010,'God Of War III - Remasterizado - PS4','Originalmente desenvolvido pelo Santa Monica Studio da Sony Computer Entertainment, exclusivamente para o sistema PLAYSTATION®3, God of War® III foi remasterizado para o sistema PLAYSTATION®4, com compatibilidade de 1080p em 60fps para suas ...','2017-05-01','99.49','GodOfWar.png'),(4,332211,'Yooka-Laylee - PS4','\'Yooka-Laylee é uma nova plataforma de mundo aberto do principal criador por trás dos Banjo-Kazooie e Donkey Kong Country. Renovada na Playtonic Games, a equipe está construindo um sucessor espiritual para seu trabalho mais estimado do passado ...','2017-05-01','169.90','YookaLaylee.png'),(5,123456,'The Last Guardian - PS4','The Last Guardian – PS4 é um dos games mais aguardados do momento. Ele possui uma narrativa de flashback, com um homem maduro contando histórias de quando era jovem, justamente na época em que encontra uma criatura conhecida como \'Trico\', que ...','2017-05-01','149.00','last.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
