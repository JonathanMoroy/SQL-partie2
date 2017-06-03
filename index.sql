USE `webDevelopment`;
CREATE TABLE `languages` (
     `id` INT AUTO_INCREMENT,
     `language` VARCHAR(50),
     PRIMARY KEY (`id`)
     )
     ENGINE=INNODB;
CREATE TABLE `tools` (
     `id` INT AUTO_INCREMENT,
     `tool` VARCHAR(50),
     PRIMARY KEY (`id`)
     )
     ENGINE = INNODB;
CREATE TABLE `frameworks` (
     `id` INT AUTO_INCREMENT,
     `name` VARCHAR(50),
     PRIMARY KEY (`id`)
     )
     ENGINE = INNODB;
CREATE TABLE `librairies` (
     `id` INT AUTO_INCREMENT,
     `library` VARCHAR(50),
     PRIMARY KEY (`id`)
     )
     ENGINE = INNODB;
CREATE TABLE `ide` (
     `id` INT AUTO_INCREMENT,
     `ideName` VARCHAR(50),
     PRIMARY KEY (`id`)
     )
     ENGINE = INNODB;
CREATE TABLE IF NOT EXISTS `frameworks` (
     `id` INT AUTO_INCREMENT,
     `name` VARCHAR(50),
     PRIMARY KEY (`id`)
     )
     ENGINE = INNODB;
DROP TABLE IF EXISTS `tools`;
DROP TABLE `librairies`;
DROP TABLE `ide`;
CREATE DATABASE IF NOT EXISTS `codex`;
USE `codex`;
CREATE TABLE IF NOT EXISTS `clients` (
     `id` INT AUTO_INCREMENT,
     `lastName` VARCHAR(50),
     `firstName` VARCHAR(50),
     `birthDate` DATE,
     `adress` VARCHAR(50),
     `firstPhoneNumber` INT,
     `secondPhoneNumber` INT,
     `mail` VARCHAR(50),
     PRIMARY KEY (`id`)
     )
     ENGINE = INNODB;
