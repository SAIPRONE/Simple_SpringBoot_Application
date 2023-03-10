CREATE DATABASE  IF NOT EXISTS `data` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `data`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: group_16
-- ------------------------------------------------------
-- Server version	8.0.29
CREATE TABLE `product` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`name` varchar(45) NOT NULL,
`price` float NOT NULL,
PRIMARY KEY (`id`)
);