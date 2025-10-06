CREATE DATABASE  IF NOT EXISTS `orsproject10` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `orsproject10`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: orsproject10
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (3,'root',NULL,'abeet@gmail.com','2025-10-03 15:13:05','Scheme no. 78, vijay nagar, indore, Madhya Pradesh','Indore','Prestige Engineering College','9993582467','Madhya Pradesh'),(4,'root','2025-09-16 13:35:35','root@sunilos.com','2025-09-16 13:35:35','Khandwa Road, Indore, Madhya Pradesh','Indore','IPS Academy','9991112233','Madhya Pradesh'),(5,'root','2025-09-16 13:35:35','root@sunilos.com','2025-09-16 13:35:35','Bhawarkuan, Indore, Madhya Pradesh','Indore','DAVV University','9991112234','Madhya Pradesh'),(6,'root','2025-09-16 13:35:35','root@sunilos.com','2025-09-16 13:35:35','Gandhi Nagar, Indore, Madhya Pradesh','Indore','IET DAVV','9991112235','Madhya Pradesh'),(7,'root','2025-09-16 13:35:35','root@sunilos.com','2025-09-16 13:35:35','Airport Road, Bhopal, Madhya Pradesh','Bhopal','LNCT Bhopal','9991112236','Madhya Pradesh'),(8,'root','2025-09-16 13:35:35','root@sunilos.com','2025-09-16 13:35:35','Hoshangabad Road, Bhopal, Madhya Pradesh','Bhopal','Oriental College of Technology','9991112237','Madhya Pradesh'),(9,'root','2025-09-16 13:35:35','root@sunilos.com','2025-09-16 13:35:35','Mandideep, Bhopal, Madhya Pradesh','Bhopal','RKDF Institute of Science and Technology','9991112238','Madhya Pradesh'),(10,'root','2025-09-16 13:35:35','root@sunilos.com','2025-09-16 13:35:35','Kolar Road, Bhopal, Madhya Pradesh','Bhopal','Technocrats Institute of Technology','9991112239','Madhya Pradesh'),(11,'root','2025-09-16 13:35:35','root@sunilos.com','2025-09-16 13:35:35','Mhow, Indore, Madhya Pradesh','Indore','Mhow Engineering College','9991112240','Madhya Pradesh'),(12,'root','2025-09-16 13:35:35','root@sunilos.com','2025-09-16 13:35:35','Raisen Road, Bhopal, Madhya Pradesh','Bhopal','Sagar Institute of Research & Technology','9991112241','Madhya Pradesh'),(13,'root','2025-09-16 13:35:35','root@sunilos.com','2025-09-16 13:35:35','Ujjain Road, Indore, Madhya Pradesh','Indore','Acropolis Institute of Technology & Research','9991112242','Madhya Pradesh');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `duration` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'root',NULL,'abeet@gmail.com','2025-09-25 11:40:21','Bechelor of commerce','3 Year','B.COM'),(2,'root','2025-09-16 13:41:07','root@sunilos.com','2025-09-16 13:41:07','Bachelor of Science in Computer Science','3 years','B.Sc CS'),(3,'root','2025-09-16 13:41:07','root@sunilos.com','2025-09-16 13:41:07','Bachelor of Technology in Information Technology','4 years','B.Tech IT'),(4,'root','2025-09-16 13:41:07','root@sunilos.com','2025-09-16 13:41:07','Bachelor of Technology in Mechanical Engineering','4 years','B.Tech ME'),(5,'root','2025-09-16 13:41:07','root@sunilos.com','2025-09-16 13:41:07','Bachelor of Technology in Civil Engineering','4 years','B.Tech CE'),(6,'root','2025-09-16 13:41:07','root@sunilos.com','2025-09-16 13:41:07','Bachelor of Arts in English Literature','3 years','B.A English'),(7,'root','2025-09-16 13:41:07','root@sunilos.com','2025-09-16 13:41:07','Bachelor of Business Administration','3 years','BBA'),(8,'root','2025-09-16 13:41:07','root@sunilos.com','2025-09-16 13:41:07','Master of Business Administration','2 years','MBA'),(9,'root','2025-09-16 13:41:07','root@sunilos.com','2025-09-16 13:41:07','Master of Science in Mathematics','2 years','M.Sc Maths'),(10,'root','2025-09-16 13:41:07','root@sunilos.com','2025-09-16 13:41:07','Master of Computer Applications','2 years','MCA'),(11,'root','2025-09-16 13:41:07','root@sunilos.com','2025-09-16 13:41:07','Diploma in Electrical Engineering','3 years','Diploma EE'),(12,'abeet@gmail.com','2025-09-21 19:23:12','abeet@gmail.com','2025-10-03 15:48:22','Computer Science','4 Year','B.Tech CS');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `college_id` bigint DEFAULT NULL,
  `college_name` varchar(50) DEFAULT NULL,
  `course_id` bigint DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `dob` datetime(6) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  `qualification` varchar(200) DEFAULT NULL,
  `subject_id` bigint DEFAULT NULL,
  `subject_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,'root',NULL,'root@sunilos.com','2025-09-25 02:01:16',3,'Prestige Engineering College',1,'B.COM','2000-05-28 05:30:00.000000','mahesh@gmail.com','Mahesh','Male','Sahu','8624965780','B.Com and B.Tech Graduate',1,'Accounts'),(2,'root','2025-09-16 13:44:48','root@sunilos.com','2025-09-16 13:44:48',3,'Prestige Engineering College, Scheme No.78',2,'B.Sc CS','1995-03-15 00:00:00.000000','anita.cs@gmail.com','Anita','Female','Sharma','9876501111','M.Tech Computer Science',3,'C Programming'),(3,'root','2025-09-16 13:44:48','root@sunilos.com','2025-09-16 13:44:48',3,'Prestige Engineering College, Scheme No.78',2,'B.Sc CS','1992-11-20 00:00:00.000000','vikas.dbms@gmail.com','Vikas','Male','Jain','9876501112','MCA, PhD (Database Systems)',4,'DBMS'),(4,'root','2025-09-16 13:44:48','root@sunilos.com','2025-09-16 13:44:48',7,'LNCT Bhopal',3,'B.Tech IT','1988-07-25 00:00:00.000000','neha.dsa@gmail.com','Neha','Female','Verma','9876501113','M.Tech IT',5,'DSA'),(5,'root','2025-09-16 13:44:48','root@sunilos.com','2025-09-16 13:44:48',7,'LNCT Bhopal',3,'B.Tech IT','1990-02-12 00:00:00.000000','arjun.os@gmail.com','Arjun','Male','Singh','9876501114','M.Tech Software Engineering',6,'Operating Systems'),(6,'root','2025-09-16 13:44:48','root@sunilos.com','2025-09-16 13:44:48',8,'Oriental College of Technology',4,'B.Tech ME','1985-06-30 00:00:00.000000','manish.mech@gmail.com','Manish','Male','Patel','9876501115','M.Tech Mechanical',7,'Thermodynamics'),(7,'root','2025-09-16 13:44:48','root@sunilos.com','2025-09-16 13:44:48',8,'Oriental College of Technology',5,'B.Tech CE','1993-01-19 00:00:00.000000','priya.ce@gmail.com','Priya','Female','Mehra','9876501116','M.Tech Civil Engineering',8,'Structural Analysis'),(8,'root','2025-09-16 13:44:48','root@sunilos.com','2025-09-16 13:44:48',9,'RKDF Institute of Science and Technology',6,'B.A English','1989-12-05 00:00:00.000000','rohit.eng@gmail.com','Rohit','Male','Dubey','9876501117','MA English, PhD Literature',9,'English Literature'),(9,'root','2025-09-16 13:44:48','root@sunilos.com','2025-09-16 13:44:48',10,'Technocrats Institute of Technology',7,'BBA','1994-04-08 00:00:00.000000','sneha.mgmt@gmail.com','Sneha','Female','Chopra','9876501118','MBA, PhD Management',10,'Principles of Management'),(10,'root','2025-09-16 13:44:48','root@sunilos.com','2025-09-16 13:44:48',11,'Mhow Engineering College',10,'MCA','1987-09-14 00:00:00.000000','amit.se@gmail.com','Amit','Male','Joshi','9876501119','MCA, PhD Software Engg.',11,'Software Engineering'),(11,'root','2025-09-16 13:44:48','root@sunilos.com','2025-09-16 13:44:48',12,'Sagar Institute of Research & Technology',9,'M.Sc Maths','1991-05-22 00:00:00.000000','kavita.maths@gmail.com','Kavita','Female','Yadav','9876501120','M.Sc, PhD Mathematics',12,'Linear Algebra'),(12,'root@sunilos.com','2025-09-21 21:45:06','root@sunilos.com','2025-09-21 21:45:50',14,'Global Engineering College',11,'Diploma EE','2025-09-01 05:30:00.000000','rams@gmail.com','Ruhi','Female','Sharma','6376590969','Graduate',12,'Linear Algebra');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `chemistry` int DEFAULT NULL,
  `maths` int DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `physics` int DEFAULT NULL,
  `roll_no` varchar(20) DEFAULT NULL,
  `student_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (1,'root',NULL,'root@sunilos.com','2025-09-25 01:52:54',85,85,'Devasish Garewal',81,'103205',1),(2,'root','2025-09-16 13:38:49','root@sunilos.com','2025-09-16 13:38:49',78,82,'Abeet Patel',80,'103206',2),(3,'root','2025-09-16 13:38:49','root@sunilos.com','2025-09-16 13:38:49',69,74,'Ria Sharma',72,'103207',3),(4,'root','2025-09-16 13:38:49','root@sunilos.com','2025-09-16 13:38:49',88,91,'Arjun Verma',85,'103208',4),(5,'root','2025-09-16 13:38:49','root@sunilos.com','2025-09-16 13:38:49',76,80,'Neha Singh',79,'103209',5),(6,'root','2025-09-16 13:38:49','root@sunilos.com','2025-09-16 13:38:49',65,70,'Manish Kumar',68,'103210',6),(7,'root','2025-09-16 13:38:49','root@sunilos.com','2025-09-16 13:38:49',90,93,'Priya Mehra',89,'103211',7),(8,'root','2025-09-16 13:38:49','root@sunilos.com','2025-09-16 13:38:49',72,77,'Vikas Jain',75,'103212',8),(9,'root','2025-09-16 13:38:49','root@sunilos.com','2025-09-16 13:38:49',81,85,'Anita Yadav',83,'103213',9),(10,'root','2025-09-16 13:38:49','root@sunilos.com','2025-09-16 13:38:49',74,79,'Rohit Dubey',76,'103214',10),(11,'root','2025-09-16 13:38:49','root@sunilos.com','2025-09-16 13:38:49',86,90,'Sneha Chopra',88,'103215',11),(12,'abeet@gmail.com','2025-09-21 19:32:28','abeet@gmail.com','2025-10-03 15:42:40',91,75,'Ram Sharma',85,'103216',12);
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_role`
--

DROP TABLE IF EXISTS `st_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_role` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_role`
--

LOCK TABLES `st_role` WRITE;
/*!40000 ALTER TABLE `st_role` DISABLE KEYS */;
INSERT INTO `st_role` VALUES (1,'root@sunilos.com','2025-09-13 16:31:31','root@sunilos.com','2025-09-25 00:38:26','Admin','Admin'),(2,'root@sunilos.com','2025-09-13 16:31:53','root@sunilos.com','2025-09-13 16:31:53','Student','Student'),(3,'root@sunilos.com','2025-09-13 16:32:55','root@sunilos.com','2025-09-13 16:32:55','College','College'),(4,'root@sunilos.com','2025-09-13 16:33:09','root@sunilos.com','2025-09-13 16:33:09','KIOSK','KIOSK');
/*!40000 ALTER TABLE `st_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `college_id` bigint DEFAULT NULL,
  `college_name` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  `enroll_no` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (1,'root',NULL,'root@sunilos.com','2025-09-25 01:52:22',3,'Prestige Engineering College','2002-02-15','devasish@gmail.com','Devasish','Garewal','7652681491','103205'),(2,'root','2025-09-16 13:37:16','root@sunilos.com','2025-09-16 13:37:16',3,'Prestige Engineering College, Scheme No.78','2001-08-29','abeet.patel@gmail.com','Abeet','Patel','9876543210','103206'),(3,'root','2025-09-16 13:37:16','root@sunilos.com','2025-09-16 13:37:16',3,'Prestige Engineering College, Scheme No.78','2002-05-14','ria.sharma@gmail.com','Ria','Sharma','9876543211','103207'),(4,'root','2025-09-16 13:37:16','root@sunilos.com','2025-09-16 13:37:16',3,'Prestige Engineering College, Scheme No.78','2001-12-20','arjun.verma@gmail.com','Arjun','Verma','9876543212','103208'),(5,'root','2025-09-16 13:37:16','root@sunilos.com','2025-09-16 13:37:16',3,'Prestige Engineering College, Scheme No.78','2002-03-10','neha.singh@gmail.com','Neha','Singh','9876543213','103209'),(6,'root','2025-09-16 13:37:16','root@sunilos.com','2025-09-16 13:37:16',3,'Prestige Engineering College, Scheme No.78','2001-11-05','manish.kumar@gmail.com','Manish','Kumar','9876543214','103210'),(7,'root','2025-09-16 13:37:16','root@sunilos.com','2025-09-16 13:37:16',3,'Prestige Engineering College, Scheme No.78','2002-07-25','priya.mehra@gmail.com','Priya','Mehra','9876543215','103211'),(8,'root','2025-09-16 13:37:16','root@sunilos.com','2025-09-16 13:37:16',3,'Prestige Engineering College, Scheme No.78','2001-09-18','vikas.jain@gmail.com','Vikas','Jain','9876543216','103212'),(9,'root','2025-09-16 13:37:16','root@sunilos.com','2025-09-16 13:37:16',3,'Prestige Engineering College, Scheme No.78','2002-01-30','anita.yadav@gmail.com','Anita','Yadav','9876543217','103213'),(10,'root','2025-09-16 13:37:16','root@sunilos.com','2025-09-16 13:37:16',3,'Prestige Engineering College, Scheme No.78','2001-06-12','rohit.dubey@gmail.com','Rohit','Dubey','9876543218','103214'),(11,'root','2025-09-16 13:37:16','root@sunilos.com','2025-09-16 13:37:16',3,'Prestige Engineering College, Scheme No.78','2002-04-08','sneha.chopra@gmail.com','Sneha','Chopra','9876543219','103215'),(12,'abeet@gmail.com','2025-09-21 19:27:10','abeet@gmail.com','2025-10-03 15:42:18',7,'LNCT Bhopal','2025-09-21','ram@gmail.com','Ram','Sharma','6376590969','103216');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `course_id` bigint DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (1,'root',NULL,'root@sunilos.com','2025-09-25 01:55:25',1,'B.COM','Accounts Books','Accounts'),(2,'root','2025-09-16 13:42:08','root@sunilos.com','2025-09-16 13:42:08',1,'B.COM','Business and Corporate Laws','Business Law'),(3,'root','2025-09-16 13:42:08','root@sunilos.com','2025-09-16 13:42:08',2,'B.Sc CS','Programming using C language','C Programming'),(4,'root','2025-09-16 13:42:08','root@sunilos.com','2025-09-16 13:42:08',2,'B.Sc CS','Database Management Systems concepts','DBMS'),(5,'root','2025-09-16 13:42:08','root@sunilos.com','2025-09-16 13:42:08',3,'B.Tech IT','Introduction to Data Structures and Algorithms','DSA'),(6,'root','2025-09-16 13:42:08','root@sunilos.com','2025-09-16 13:42:08',3,'B.Tech IT','Operating System fundamentals','Operating Systems'),(7,'root','2025-09-16 13:42:08','root@sunilos.com','2025-09-16 13:42:08',4,'B.Tech ME','Thermodynamics and its applications','Thermodynamics'),(8,'root','2025-09-16 13:42:08','root@sunilos.com','2025-09-16 13:42:08',5,'B.Tech CE','Structural Analysis of Buildings','Structural Analysis'),(9,'root','2025-09-16 13:42:08','root@sunilos.com','2025-09-16 13:42:08',6,'B.A English','History of English Literature','English Literature'),(10,'root','2025-09-16 13:42:08','root@sunilos.com','2025-09-16 13:42:08',7,'BBA','Fundamentals of Management','Principles of Management'),(11,'root','2025-09-16 13:42:08','root@sunilos.com','2025-09-16 13:42:08',10,'MCA','Software Engineering and SDLC concepts','Software Engineering'),(12,'root','2025-09-16 13:42:08','root@sunilos.com','2025-09-16 13:42:08',9,'M.Sc Maths','Advanced Linear Algebra','Linear Algebra'),(13,'abeet@gmail.com','2025-09-21 19:13:41','abeet@gmail.com','2025-09-21 19:14:18',4,'B.Tech ME','Tharmodynamicsaa','Tharmodynamics');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `course_id` bigint DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `exam_date` date DEFAULT NULL,
  `exam_time` varchar(50) DEFAULT NULL,
  `semester` varchar(30) DEFAULT NULL,
  `subject_id` bigint DEFAULT NULL,
  `subject_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (1,'root',NULL,'root@sunilos.com','2025-09-25 02:10:02',1,'B.COM','Mid Semester Exam','2025-09-18','01:00-02:00','1st',1,'Accounts'),(2,'root','2025-09-16 13:43:36','root@sunilos.com','2025-09-16 13:43:36',1,'B.COM','End Semester Exam','2025-12-10','09:30-12:30','1st',2,'Business Law'),(3,'root','2025-09-16 13:43:36','root@sunilos.com','2025-09-16 13:43:36',2,'B.Sc CS','Mid Semester Exam','2025-09-20','10:00-12:00','1st',3,'C Programming'),(4,'root','2025-09-16 13:43:36','root@sunilos.com','2025-09-16 13:43:36',2,'B.Sc CS','End Semester Exam','2025-12-15','14:00-17:00','1st',4,'DBMS'),(5,'root','2025-09-16 13:43:36','root@sunilos.com','2025-09-16 13:43:36',3,'B.Tech IT','Mid Semester Exam','2025-09-22','09:00-11:00','3rd',5,'DSA'),(6,'root','2025-09-16 13:43:36','root@sunilos.com','2025-09-16 13:43:36',3,'B.Tech IT','End Semester Exam','2025-12-18','13:00-16:00','3rd',6,'Operating Systems'),(7,'root','2025-09-16 13:43:36','root@sunilos.com','2025-09-16 13:43:36',4,'B.Tech ME','Mid Semester Exam','2025-09-25','11:00-13:00','5th',7,'Thermodynamics'),(8,'root','2025-09-16 13:43:36','root@sunilos.com','2025-09-16 13:43:36',5,'B.Tech CE','End Semester Exam','2025-12-20','10:30-13:30','5th',8,'Structural Analysis'),(9,'root','2025-09-16 13:43:36','root@sunilos.com','2025-09-16 13:43:36',6,'B.A English','Mid Semester Exam','2025-09-28','12:00-14:00','1st',9,'English Literature'),(10,'root','2025-09-16 13:43:36','root@sunilos.com','2025-09-16 13:43:36',7,'BBA','End Semester Exam','2025-12-22','09:00-12:00','3rd',10,'Principles of Management'),(11,'root','2025-09-16 13:43:36','root@sunilos.com','2025-09-16 13:43:36',10,'MCA','Mid Semester Exam','2025-09-30','15:00-17:00','1st',11,'Software Engineering'),(12,'root','2025-09-16 13:43:36','root@sunilos.com','2025-09-16 13:43:36',9,'M.Sc Maths','End Semester Exam','2025-12-24','10:00-13:00','3rd',12,'Linear Algebra'),(13,'root@sunilos.com','2025-09-21 21:27:08','root@sunilos.com','2025-09-21 21:27:08',4,'B.Tech ME','Mid Term','2025-09-01','23:30','Semester 3',13,'Tharmodynamics');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `alternate_mobile` varchar(50) DEFAULT NULL,
  `dob` datetime(6) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `image_id` bigint DEFAULT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `login_id` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `role_id` bigint DEFAULT NULL,
  `role_name` varchar(50) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `unsuccessfull_login` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (1,'super@nenosystems.com','2025-09-12 01:32:12','root@sunilos.com','2025-09-24 16:02:01','6966545656','2001-02-25 05:30:00.000000','Mahesh','Male',NULL,'2025-09-15 16:04:03.331000','Sahu','mahesh@gmail.com','abc@$&','1548485114',2,'Student','Active',0),(2,'super@nenosystems.com','2025-09-12 01:39:12','root@sunilos.com','2025-09-25 00:27:08','9876543210','2001-02-05 05:30:00.000000','Ramesh','Male',NULL,NULL,'Sahu','ramesh@gmail.com','pqr@$&','8511415484',2,'Student','Active',0),(12,'root@sunilos.com','2025-09-16 17:11:33','root@sunilos.com','2025-09-16 17:11:33','9993586472','2002-09-21 05:30:00.000000','Sanjay','Male',NULL,NULL,'Patel','sanju@gmail.com','sanju@123','9993586472',1,'Admin','Active',0),(15,'super@nenosystems.com','2025-09-18 16:41:43','abeet@gmail.com','2025-10-06 15:59:25','6966545656','2001-08-29 05:30:00.000000','Abeet','Male',NULL,'2025-10-06 15:59:24.988000','Patel','abeet@gmail.com','123','6966545656',1,'Admin','Active',0),(23,'root@sunilos.com','2025-09-22 16:29:55','root@sunilos.com','2025-09-22 16:30:04','6376590969','2025-09-01 05:30:00.000000','Gautam','Male',NULL,NULL,'Gadhwani','gautam@gmail.com','123','6376590969',4,'KIOSK','Active',0);
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-06 16:16:14
