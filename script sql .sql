CREATE DATABASE  IF NOT EXISTS `produtos` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `produtos`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: produtos
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `produto`
--

DROP TABLE IF EXISTS `produto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produto` (
                           `id` int NOT NULL AUTO_INCREMENT,
                           `categoria` varchar(255) DEFAULT NULL,
                           `descricao` varchar(255) DEFAULT NULL,
                           `nome` varchar(255) DEFAULT NULL,
                           `preco` decimal(38,2) DEFAULT NULL,
                           PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=241 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produto`
--

LOCK TABLES `produto` WRITE;
/*!40000 ALTER TABLE `produto` DISABLE KEYS */;
INSERT INTO `produto` VALUES (9,'SMARTPHONE','Aliquam fringilla cursus purus. Nullam scelerisque neque','Cafeteira',899.00),(11,'INFORMATICA','semper et, lacinia vitae, sodales at, velit.','Televisão',1784.31),(13,'ELETRODOMESTICO','viverra. Donec tempus, lorem fringilla ornare placerat,','Cafeteira',5723.03),(14,'SMARTPHONE','et risus. Quisque libero lacus, varius et, euismod','Cafeteira',7552.17),(15,'INFORMATICA','risus. In mi pede, nonummy ut,','Galaxy S21',7390.79),(16,'INFORMATICA','semper et, lacinia vitae, sodales at, velit.','Televisão',1784.31),(17,'ELETRONICO','Integer eu lacus. Quisque imperdiet, erat','Microondas',7843.51),(18,'ELETRODOMESTICO','viverra. Donec tempus, lorem fringilla ornare placerat,','Cafeteira',5723.03),(19,'SMARTPHONE','et risus. Quisque libero lacus, varius et, euismod','Cafeteira',7552.17),(20,'INFORMATICA','risus. In mi pede, nonummy ut,','Galaxy S21',7390.79),(21,'INFORMATICA','accumsan convallis, ante lectus convallis est, vitae','Motorola]',3371.51),(22,'ELETRONICO','ornare tortor at risus. Nunc ac','Cafeteira',806.20),(23,'ELETRODOMESTICO','urna et arcu imperdiet ullamcorper. Duis','Cafeteira',3370.19),(24,'SMARTPHONE','luctus. Curabitur egestas nunc sed libero. Proin sed turpis','Cafeteira',6654.08),(25,'INFORMATICA','in felis. Nulla tempor augue ac','Cafeteira',2305.03),(26,'INFORMATICA','semper et, lacinia vitae, sodales at, velit.','Televisão',1784.31),(27,'ELETRONICO','Integer eu lacus. Quisque imperdiet, erat','Microondas',7843.51),(28,'ELETRODOMESTICO','viverra. Donec tempus, lorem fringilla ornare placerat,','Cafeteira',5723.03),(29,'SMARTPHONE','et risus. Quisque libero lacus, varius et, euismod','Cafeteira',7552.17),(30,'INFORMATICA','risus. In mi pede, nonummy ut,','Galaxy S21',7390.79),(31,'INFORMATICA','accumsan convallis, ante lectus convallis est, vitae','Motorola]',3371.51),(32,'ELETRONICO','ornare tortor at risus. Nunc ac','Cafeteira',806.20),(33,'ELETRODOMESTICO','urna et arcu imperdiet ullamcorper. Duis','Cafeteira',3370.19),(34,'SMARTPHONE','luctus. Curabitur egestas nunc sed libero. Proin sed turpis','Cafeteira',6654.08),(35,'INFORMATICA','in felis. Nulla tempor augue ac','Cafeteira',2305.03),(36,'INFORMATICA','ridiculus mus. Donec dignissim magna a tortor.','Acabou a criatividade',5756.42),(37,'ELETRONICO','penatibus et magnis dis parturient montes, nascetur','Microondas',4074.63),(38,'ELETRODOMESTICO','vitae velit egestas lacinia. Sed congue,','Geladeira',2669.49),(39,'SMARTPHONE','ut odio vel est tempor bibendum. Donec felis','Cafeteira',3569.23),(40,'INFORMATICA','Donec luctus aliquet odio. Etiam ligula tortor, dictum eu,','Acabou a criatividade',5095.11),(41,'INFORMATICA','semper et, lacinia vitae, sodales at, velit.','Televisão',1784.31),(42,'ELETRONICO','Integer eu lacus. Quisque imperdiet, erat','Microondas',7843.51),(43,'ELETRODOMESTICO','viverra. Donec tempus, lorem fringilla ornare placerat,','Cafeteira',5723.03),(44,'SMARTPHONE','et risus. Quisque libero lacus, varius et, euismod','Cafeteira',7552.17),(45,'INFORMATICA','risus. In mi pede, nonummy ut,','Galaxy S21',7390.79),(46,'INFORMATICA','accumsan convallis, ante lectus convallis est, vitae','Motorola]',3371.51),(47,'ELETRONICO','ornare tortor at risus. Nunc ac','Cafeteira',806.20),(48,'ELETRODOMESTICO','urna et arcu imperdiet ullamcorper. Duis','Cafeteira',3370.19),(49,'SMARTPHONE','luctus. Curabitur egestas nunc sed libero. Proin sed turpis','Cafeteira',6654.08),(50,'INFORMATICA','in felis. Nulla tempor augue ac','Cafeteira',2305.03),(51,'INFORMATICA','ridiculus mus. Donec dignissim magna a tortor.','Acabou a criatividade',5756.42),(52,'ELETRONICO','penatibus et magnis dis parturient montes, nascetur','Microondas',4074.63),(53,'ELETRODOMESTICO','vitae velit egestas lacinia. Sed congue,','Geladeira',2669.49),(54,'SMARTPHONE','ut odio vel est tempor bibendum. Donec felis','Cafeteira',3569.23),(55,'INFORMATICA','Donec luctus aliquet odio. Etiam ligula tortor, dictum eu,','Acabou a criatividade',5095.11),(56,'INFORMATICA','ridiculus mus. Donec dignissim magna a tortor.','Acabou a criatividade',5756.42),(57,'ELETRONICO','penatibus et magnis dis parturient montes, nascetur','Microondas',4074.63),(58,'ELETRODOMESTICO','vitae velit egestas lacinia. Sed congue,','Geladeira',2669.49),(59,'SMARTPHONE','ut odio vel est tempor bibendum. Donec felis','Cafeteira',3569.23),(60,'INFORMATICA','Donec luctus aliquet odio. Etiam ligula tortor, dictum eu,','Acabou a criatividade',5095.11),(61,'INFORMATICA','semper et, lacinia vitae, sodales at, velit.','Televisão',1784.31),(62,'ELETRONICO','Integer eu lacus. Quisque imperdiet, erat','Microondas',7843.51),(63,'ELETRODOMESTICO','viverra. Donec tempus, lorem fringilla ornare placerat,','Cafeteira',5723.03),(64,'SMARTPHONE','et risus. Quisque libero lacus, varius et, euismod','Cafeteira',7552.17),(65,'INFORMATICA','risus. In mi pede, nonummy ut,','Galaxy S21',7390.79),(66,'INFORMATICA','accumsan convallis, ante lectus convallis est, vitae','Motorola]',3371.51),(67,'ELETRONICO','ornare tortor at risus. Nunc ac','Cafeteira',806.20),(68,'ELETRODOMESTICO','urna et arcu imperdiet ullamcorper. Duis','Cafeteira',3370.19),(69,'SMARTPHONE','luctus. Curabitur egestas nunc sed libero. Proin sed turpis','Cafeteira',6654.08),(70,'INFORMATICA','in felis. Nulla tempor augue ac','Cafeteira',2305.03),(71,'INFORMATICA','ridiculus mus. Donec dignissim magna a tortor.','Acabou a criatividade',5756.42),(72,'ELETRONICO','penatibus et magnis dis parturient montes, nascetur','Microondas',4074.63),(73,'ELETRODOMESTICO','vitae velit egestas lacinia. Sed congue,','Geladeira',2669.49),(74,'SMARTPHONE','ut odio vel est tempor bibendum. Donec felis','Cafeteira',3569.23),(75,'INFORMATICA','Donec luctus aliquet odio. Etiam ligula tortor, dictum eu,','Acabou a criatividade',5095.11),(76,'INFORMATICA','ridiculus mus. Donec dignissim magna a tortor.','Acabou a criatividade',5756.42),(77,'ELETRONICO','penatibus et magnis dis parturient montes, nascetur','Microondas',4074.63),(78,'ELETRODOMESTICO','vitae velit egestas lacinia. Sed congue,','Geladeira',2669.49),(79,'SMARTPHONE','ut odio vel est tempor bibendum. Donec felis','Cafeteira',3569.23),(80,'INFORMATICA','Donec luctus aliquet odio. Etiam ligula tortor, dictum eu,','Acabou a criatividade',5095.11),(81,'INFORMATICA','eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum','Cafeteira',6289.97),(82,'ELETRONICO','ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor.','Galaxy S21',1195.48),(83,'ELETRODOMESTICO','non, bibendum sed, est. Nunc laoreet','Geladeira',3079.75),(84,'SMARTPHONE','Morbi vehicula. Pellentesque tincidunt tempus risus.','Galaxy S21',1612.56),(85,'INFORMATICA','Nullam ut nisi a odio semper','Motorola]',4889.71),(86,'INFORMATICA','semper et, lacinia vitae, sodales at, velit.','Televisão',1784.31),(87,'ELETRONICO','Integer eu lacus. Quisque imperdiet, erat','Microondas',7843.51),(88,'ELETRODOMESTICO','viverra. Donec tempus, lorem fringilla ornare placerat,','Cafeteira',5723.03),(89,'SMARTPHONE','et risus. Quisque libero lacus, varius et, euismod','Cafeteira',7552.17),(90,'INFORMATICA','risus. In mi pede, nonummy ut,','Galaxy S21',7390.79),(91,'INFORMATICA','accumsan convallis, ante lectus convallis est, vitae','Motorola]',3371.51),(92,'ELETRONICO','ornare tortor at risus. Nunc ac','Cafeteira',806.20),(93,'ELETRODOMESTICO','urna et arcu imperdiet ullamcorper. Duis','Cafeteira',3370.19),(94,'SMARTPHONE','luctus. Curabitur egestas nunc sed libero. Proin sed turpis','Cafeteira',6654.08),(95,'INFORMATICA','in felis. Nulla tempor augue ac','Cafeteira',2305.03),(96,'INFORMATICA','ridiculus mus. Donec dignissim magna a tortor.','Acabou a criatividade',5756.42),(97,'ELETRONICO','penatibus et magnis dis parturient montes, nascetur','Microondas',4074.63),(98,'ELETRODOMESTICO','vitae velit egestas lacinia. Sed congue,','Geladeira',2669.49),(99,'SMARTPHONE','ut odio vel est tempor bibendum. Donec felis','Cafeteira',3569.23),(100,'INFORMATICA','Donec luctus aliquet odio. Etiam ligula tortor, dictum eu,','Acabou a criatividade',5095.11),(101,'INFORMATICA','ridiculus mus. Donec dignissim magna a tortor.','Acabou a criatividade',5756.42),(102,'ELETRONICO','penatibus et magnis dis parturient montes, nascetur','Microondas',4074.63),(103,'ELETRODOMESTICO','vitae velit egestas lacinia. Sed congue,','Geladeira',2669.49),(104,'SMARTPHONE','ut odio vel est tempor bibendum. Donec felis','Cafeteira',3569.23),(105,'INFORMATICA','Donec luctus aliquet odio. Etiam ligula tortor, dictum eu,','Acabou a criatividade',5095.11),(106,'INFORMATICA','eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum','Cafeteira',6289.97),(107,'ELETRONICO','ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor.','Galaxy S21',1195.48),(108,'ELETRODOMESTICO','non, bibendum sed, est. Nunc laoreet','Geladeira',3079.75),(109,'SMARTPHONE','Morbi vehicula. Pellentesque tincidunt tempus risus.','Galaxy S21',1612.56),(110,'INFORMATICA','Nullam ut nisi a odio semper','Motorola]',4889.71),(111,'INFORMATICA','Aliquam nec enim. Nunc ut erat. Sed nunc','Microondas',5467.63),(112,'ELETRONICO','Maecenas ornare egestas ligula. Nullam feugiat placerat velit.','Televisão',2485.63),(113,'ELETRODOMESTICO','Duis at lacus. Quisque purus sapien, gravida non, sollicitudin','Microondas',780.39),(114,'SMARTPHONE','eu elit. Nulla facilisi. Sed neque. Sed','Geladeira',2212.25),(115,'INFORMATICA','lectus sit amet luctus vulputate, nisi sem','Motorola]',5927.79),(116,'INFORMATICA','nulla. Integer vulputate, risus a ultricies adipiscing,','Motorola]',4904.66),(117,'ELETRONICO','bibendum fermentum metus. Aenean sed','Cafeteira',5587.65),(118,'ELETRODOMESTICO','amet, consectetuer adipiscing elit. Curabitur sed','Galaxy S21',7098.38),(119,'SMARTPHONE','lectus pede, ultrices a, auctor','Geladeira',6392.61),(120,'INFORMATICA','non, hendrerit id, ante. Nunc mauris sapien, cursus','Motorola]',5925.21),(121,'INFORMATICA','semper et, lacinia vitae, sodales at, velit.','Televisão',1784.31),(122,'ELETRONICO','Integer eu lacus. Quisque imperdiet, erat','Microondas',7843.51),(123,'ELETRODOMESTICO','viverra. Donec tempus, lorem fringilla ornare placerat,','Cafeteira',5723.03),(124,'SMARTPHONE','et risus. Quisque libero lacus, varius et, euismod','Cafeteira',7552.17),(125,'INFORMATICA','risus. In mi pede, nonummy ut,','Galaxy S21',7390.79),(126,'INFORMATICA','accumsan convallis, ante lectus convallis est, vitae','Motorola]',3371.51),(127,'ELETRONICO','ornare tortor at risus. Nunc ac','Cafeteira',806.20),(128,'ELETRODOMESTICO','urna et arcu imperdiet ullamcorper. Duis','Cafeteira',3370.19),(129,'SMARTPHONE','luctus. Curabitur egestas nunc sed libero. Proin sed turpis','Cafeteira',6654.08),(130,'INFORMATICA','in felis. Nulla tempor augue ac','Cafeteira',2305.03),(131,'INFORMATICA','ridiculus mus. Donec dignissim magna a tortor.','Acabou a criatividade',5756.42),(132,'ELETRONICO','penatibus et magnis dis parturient montes, nascetur','Microondas',4074.63),(133,'ELETRODOMESTICO','vitae velit egestas lacinia. Sed congue,','Geladeira',2669.49),(134,'SMARTPHONE','ut odio vel est tempor bibendum. Donec felis','Cafeteira',3569.23),(135,'INFORMATICA','Donec luctus aliquet odio. Etiam ligula tortor, dictum eu,','Acabou a criatividade',5095.11),(136,'INFORMATICA','ridiculus mus. Donec dignissim magna a tortor.','Acabou a criatividade',5756.42),(137,'ELETRONICO','penatibus et magnis dis parturient montes, nascetur','Microondas',4074.63),(138,'ELETRODOMESTICO','vitae velit egestas lacinia. Sed congue,','Geladeira',2669.49),(139,'SMARTPHONE','ut odio vel est tempor bibendum. Donec felis','Cafeteira',3569.23),(140,'INFORMATICA','Donec luctus aliquet odio. Etiam ligula tortor, dictum eu,','Acabou a criatividade',5095.11),(141,'INFORMATICA','eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum','Cafeteira',6289.97),(142,'ELETRONICO','ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor.','Galaxy S21',1195.48),(143,'ELETRODOMESTICO','non, bibendum sed, est. Nunc laoreet','Geladeira',3079.75),(144,'SMARTPHONE','Morbi vehicula. Pellentesque tincidunt tempus risus.','Galaxy S21',1612.56),(145,'INFORMATICA','Nullam ut nisi a odio semper','Motorola]',4889.71),(146,'INFORMATICA','Aliquam nec enim. Nunc ut erat. Sed nunc','Microondas',5467.63),(147,'ELETRONICO','Maecenas ornare egestas ligula. Nullam feugiat placerat velit.','Televisão',2485.63),(148,'ELETRODOMESTICO','Duis at lacus. Quisque purus sapien, gravida non, sollicitudin','Microondas',780.39),(149,'SMARTPHONE','eu elit. Nulla facilisi. Sed neque. Sed','Geladeira',2212.25),(150,'INFORMATICA','lectus sit amet luctus vulputate, nisi sem','Motorola]',5927.79),(151,'INFORMATICA','nulla. Integer vulputate, risus a ultricies adipiscing,','Motorola]',4904.66),(152,'ELETRONICO','bibendum fermentum metus. Aenean sed','Cafeteira',5587.65),(153,'ELETRODOMESTICO','amet, consectetuer adipiscing elit. Curabitur sed','Galaxy S21',7098.38),(154,'SMARTPHONE','lectus pede, ultrices a, auctor','Geladeira',6392.61),(155,'INFORMATICA','non, hendrerit id, ante. Nunc mauris sapien, cursus','Motorola]',5925.21),(156,'INFORMATICA','nulla. Integer vulputate, risus a ultricies adipiscing,','Motorola]',4904.66),(157,'ELETRONICO','bibendum fermentum metus. Aenean sed','Cafeteira',5587.65),(158,'ELETRODOMESTICO','amet, consectetuer adipiscing elit. Curabitur sed','Galaxy S21',7098.38),(159,'SMARTPHONE','lectus pede, ultrices a, auctor','Geladeira',6392.61),(160,'INFORMATICA','non, hendrerit id, ante. Nunc mauris sapien, cursus','Motorola]',5925.21),(161,'INFORMATICA','semper et, lacinia vitae, sodales at, velit.','Televisão',1784.31),(162,'ELETRONICO','Integer eu lacus. Quisque imperdiet, erat','Microondas',7843.51),(163,'ELETRODOMESTICO','viverra. Donec tempus, lorem fringilla ornare placerat,','Cafeteira',5723.03),(164,'SMARTPHONE','et risus. Quisque libero lacus, varius et, euismod','Cafeteira',7552.17),(165,'INFORMATICA','risus. In mi pede, nonummy ut,','Galaxy S21',7390.79),(166,'INFORMATICA','accumsan convallis, ante lectus convallis est, vitae','Motorola]',3371.51),(167,'ELETRONICO','ornare tortor at risus. Nunc ac','Cafeteira',806.20),(168,'ELETRODOMESTICO','urna et arcu imperdiet ullamcorper. Duis','Cafeteira',3370.19),(169,'SMARTPHONE','luctus. Curabitur egestas nunc sed libero. Proin sed turpis','Cafeteira',6654.08),(170,'INFORMATICA','in felis. Nulla tempor augue ac','Cafeteira',2305.03),(171,'INFORMATICA','ridiculus mus. Donec dignissim magna a tortor.','Acabou a criatividade',5756.42),(172,'ELETRONICO','penatibus et magnis dis parturient montes, nascetur','Microondas',4074.63),(173,'ELETRODOMESTICO','vitae velit egestas lacinia. Sed congue,','Geladeira',2669.49),(174,'SMARTPHONE','ut odio vel est tempor bibendum. Donec felis','Cafeteira',3569.23),(175,'INFORMATICA','Donec luctus aliquet odio. Etiam ligula tortor, dictum eu,','Acabou a criatividade',5095.11),(176,'INFORMATICA','ridiculus mus. Donec dignissim magna a tortor.','Acabou a criatividade',5756.42),(177,'ELETRONICO','penatibus et magnis dis parturient montes, nascetur','Microondas',4074.63),(178,'ELETRODOMESTICO','vitae velit egestas lacinia. Sed congue,','Geladeira',2669.49),(179,'SMARTPHONE','ut odio vel est tempor bibendum. Donec felis','Cafeteira',3569.23),(180,'INFORMATICA','Donec luctus aliquet odio. Etiam ligula tortor, dictum eu,','Acabou a criatividade',5095.11),(181,'INFORMATICA','eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum','Cafeteira',6289.97),(182,'ELETRONICO','ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor.','Galaxy S21',1195.48),(183,'ELETRODOMESTICO','non, bibendum sed, est. Nunc laoreet','Geladeira',3079.75),(184,'SMARTPHONE','Morbi vehicula. Pellentesque tincidunt tempus risus.','Galaxy S21',1612.56),(185,'INFORMATICA','Nullam ut nisi a odio semper','Motorola]',4889.71),(186,'INFORMATICA','Aliquam nec enim. Nunc ut erat. Sed nunc','Microondas',5467.63),(187,'ELETRONICO','Maecenas ornare egestas ligula. Nullam feugiat placerat velit.','Televisão',2485.63),(188,'ELETRODOMESTICO','Duis at lacus. Quisque purus sapien, gravida non, sollicitudin','Microondas',780.39),(189,'SMARTPHONE','eu elit. Nulla facilisi. Sed neque. Sed','Geladeira',2212.25),(190,'INFORMATICA','lectus sit amet luctus vulputate, nisi sem','Motorola]',5927.79),(191,'INFORMATICA','nulla. Integer vulputate, risus a ultricies adipiscing,','Motorola]',4904.66),(192,'ELETRONICO','bibendum fermentum metus. Aenean sed','Cafeteira',5587.65),(193,'ELETRODOMESTICO','amet, consectetuer adipiscing elit. Curabitur sed','Galaxy S21',7098.38),(194,'SMARTPHONE','lectus pede, ultrices a, auctor','Geladeira',6392.61),(195,'INFORMATICA','non, hendrerit id, ante. Nunc mauris sapien, cursus','Motorola]',5925.21),(196,'INFORMATICA','nulla. Integer vulputate, risus a ultricies adipiscing,','Motorola]',4904.66),(197,'ELETRONICO','bibendum fermentum metus. Aenean sed','Cafeteira',5587.65),(198,'ELETRODOMESTICO','amet, consectetuer adipiscing elit. Curabitur sed','Galaxy S21',7098.38),(199,'SMARTPHONE','lectus pede, ultrices a, auctor','Geladeira',6392.61),(200,'INFORMATICA','non, hendrerit id, ante. Nunc mauris sapien, cursus','Motorola]',5925.21),(201,'INFORMATICA','ac risus. Morbi metus. Vivamus euismod urna.','Cafeteira',6582.12),(202,'ELETRONICO','mauris blandit mattis. Cras eget nisi dictum augue malesuada','Geladeira',1445.66),(203,'ELETRODOMESTICO','libero nec ligula consectetuer rhoncus. Nullam velit dui,','Cafeteira',6957.15),(204,'SMARTPHONE','libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus','Geladeira',7561.05),(205,'INFORMATICA','neque et nunc. Quisque ornare tortor at risus. Nunc','Cafeteira',8916.15),(206,'INFORMATICA','Pellentesque ut ipsum ac mi eleifend','Galaxy S21',5845.98),(207,'ELETRONICO','tempus, lorem fringilla ornare placerat, orci lacus','Cafeteira',7395.61),(208,'ELETRODOMESTICO','Phasellus in felis. Nulla tempor augue','Motorola]',5699.67),(209,'SMARTPHONE','et ultrices posuere cubilia Curae Donec','Cafeteira',2370.90),(210,'INFORMATICA','elit, pharetra ut, pharetra sed,','Cafeteira',7076.52),(211,'INFORMATICA','lorem ipsum sodales purus, in molestie tortor','Geladeira',2779.93),(212,'ELETRONICO','Vestibulum accumsan neque et nunc. Quisque ornare tortor at','Televisão',1421.65),(213,'ELETRODOMESTICO','urna. Vivamus molestie dapibus ligula. Aliquam','Acabou a criatividade',3329.81),(214,'SMARTPHONE','sed, hendrerit a, arcu. Sed et libero.','Televisão',8378.64),(215,'INFORMATICA','ultrices a, auctor non, feugiat nec, diam. Duis','Acabou a criatividade',6522.01),(216,'INFORMATICA','parturient montes, nascetur ridiculus mus. Donec','Galaxy S21',7371.71),(217,'ELETRONICO','amet, consectetuer adipiscing elit. Etiam laoreet, libero','Galaxy S21',3277.58),(218,'ELETRODOMESTICO','neque. Nullam ut nisi a odio','Cafeteira',4846.88),(219,'SMARTPHONE','Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor','Motorola]',8567.72),(220,'INFORMATICA','convallis in, cursus et, eros. Proin ultrices. Duis','Acabou a criatividade',8333.00),(221,'INFORMATICA','Cras eget nisi dictum augue malesuada','Cafeteira',5164.61),(222,'ELETRONICO','rutrum magna. Cras convallis convallis dolor. Quisque','Microondas',7930.17),(223,'ELETRODOMESTICO','auctor velit. Aliquam nisl. Nulla eu neque pellentesque','Cafeteira',5349.98),(224,'SMARTPHONE','Donec fringilla. Donec feugiat metus sit amet ante.','Cafeteira',5257.01),(225,'INFORMATICA','interdum. Sed auctor odio a purus. Duis elementum,','Geladeira',9693.75),(226,'INFORMATICA','ut, molestie in, tempus eu, ligula. Aenean euismod mauris','Geladeira',5300.74),(227,'ELETRONICO','vitae erat vel pede blandit congue. In scelerisque','Cafeteira',3312.81),(228,'ELETRODOMESTICO','massa. Vestibulum accumsan neque et nunc. Quisque ornare','Cafeteira',5192.94),(229,'SMARTPHONE','amet risus. Donec egestas. Aliquam nec enim. Nunc','Cafeteira',4956.43),(230,'INFORMATICA','malesuada fames ac turpis egestas. Aliquam fringilla','Cafeteira',4865.84),(231,'INFORMATICA','Aliquam fringilla cursus purus. Nullam scelerisque neque','Motorola]',2379.56),(232,'ELETRONICO','Nullam enim. Sed nulla ante, iaculis nec, eleifend non,','Televisão',6578.84),(233,'ELETRODOMESTICO','vehicula et, rutrum eu, ultrices sit','Acabou a criatividade',9133.07),(234,'SMARTPHONE','mattis velit justo nec ante. Maecenas mi','Galaxy S21',793.69),(235,'INFORMATICA','scelerisque neque. Nullam nisl. Maecenas malesuada','Galaxy S21',2258.78),(236,'ELETRODOMESTICO','este é um test2','teste 2',545.00),(237,'INFORMATICA','este é um test2','erer',600.00),(238,'ELETRONICO','este é um test2','teste 5',650.00),(239,'ELETRONICO','este é um test2','teste 5',650.00),(240,'ELETRODOMESTICO','este é um teste ','fh',544.00);
/*!40000 ALTER TABLE `produto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-04 20:35:29