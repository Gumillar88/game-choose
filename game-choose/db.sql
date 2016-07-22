/*
SQLyog Ultimate v11.11 (32 bit)
MySQL - 5.6.20 : Database - game_choose
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`game_choose` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `game_choose`;

/*Table structure for table `playgame` */

DROP TABLE IF EXISTS `playgame`;

CREATE TABLE `playgame` (
  `id_playgame` mediumint(1) unsigned NOT NULL AUTO_INCREMENT,
  `id_facebook` char(20) DEFAULT NULL,
  `point_format` char(255) DEFAULT NULL,
  `point_result` char(255) DEFAULT NULL,
  `score` float DEFAULT NULL,
  PRIMARY KEY (`id_playgame`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `playgame` */

/*Table structure for table `score` */

DROP TABLE IF EXISTS `score`;

CREATE TABLE `score` (
  `id_score` mediumint(1) unsigned NOT NULL AUTO_INCREMENT,
  `id_user` int(1) unsigned DEFAULT NULL,
  `get_click` char(255) DEFAULT NULL,
  PRIMARY KEY (`id_score`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `score` */

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id_users` mediumint(1) unsigned NOT NULL AUTO_INCREMENT,
  `id_facebook` char(20) DEFAULT NULL,
  `fullname` char(25) DEFAULT NULL,
  `email` char(45) DEFAULT NULL,
  `age_range` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_users`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id_users`,`id_facebook`,`fullname`,`email`,`age_range`) values (1,'4294967295','790327861078717','cintakamukita@yahoo.com',21),(2,'790327861078717','790327861078717','cintakamukita@yahoo.com',21),(3,'790327861078717','790327861078717','cintakamukita@yahoo.com',21),(4,'790327861078717','790327861078717','cintakamukita@yahoo.com',21);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
