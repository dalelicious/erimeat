﻿# Host: localhost  (Version 5.5.5-10.1.30-MariaDB)
<<<<<<< HEAD
# Date: 2018-03-05 00:07:21
# Generator: MySQL-Front 6.0  (Build 2.20)
=======
# Date: 2018-03-05 16:11:09
# Generator: MySQL-Front 5.4  (Build 1.40)
>>>>>>> 754add0f322c2fd7ff6c93aa9d90bac2bfd088a3


#
# Structure for table "admin"
#

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `firstName` varchar(50) DEFAULT NULL,
  `lastName` varchar(50) DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

#
# Data for table "admin"
#

INSERT INTO `admin` VALUES (15,'admin','admin','admin','admin','admin'),(16,'hr','hr','hr','hr','hr'),(17,'newHR','12345','new','hr','hr'),(18,NULL,NULL,'khkjh',NULL,NULL),(19,NULL,NULL,'khkjh',NULL,NULL);

#
# Structure for table "company"
#

DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(12) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `abn` varchar(50) DEFAULT NULL,
  `description` text,
  `email` varchar(100) DEFAULT NULL,
  `contactPerson` varchar(100) DEFAULT NULL,
  `phoneNumber` varchar(100) DEFAULT NULL,
  `mobileNumber` varchar(100) DEFAULT NULL,
  `address` text,
  `department` varchar(100) DEFAULT NULL,
  `jobFunctionId` varchar(11) DEFAULT NULL,
  `isApproved` varchar(1) DEFAULT '0',
  PRIMARY KEY (`Id`)
<<<<<<< HEAD
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
=======
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
>>>>>>> 754add0f322c2fd7ff6c93aa9d90bac2bfd088a3

#
# Data for table "company"
#

INSERT INTO `company` VALUES (1,'C22222222222','jkhjkhkj','22222222222','jkhkjhkjhkj kjhkjfhd kjfhdkj hfkjds','fredowinz23@gmail.com','kjhkjh','kjhkjhkjh','kjhkjhkjh','jkhkjhkjh','kjhk','2','1');

#
# Structure for table "dtr"
#

DROP TABLE IF EXISTS `dtr`;
CREATE TABLE `dtr` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `timesheetId` int(11) DEFAULT '0',
  `owner` varchar(50) DEFAULT NULL,
  `checkIn` time DEFAULT NULL,
  `checkOut` time DEFAULT NULL,
  `breakOut` time DEFAULT NULL,
  `breakIn` time DEFAULT NULL,
  `breakOut2` time DEFAULT NULL,
  `breakIn2` time DEFAULT NULL,
  `lunchIn` time DEFAULT NULL,
  `lunchOut` time DEFAULT NULL,
  `createDate` date DEFAULT NULL,
  `status` varchar(1) DEFAULT '0',
  PRIMARY KEY (`Id`)
<<<<<<< HEAD
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
=======
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=latin1;
>>>>>>> 754add0f322c2fd7ff6c93aa9d90bac2bfd088a3

#
# Data for table "dtr"
#

<<<<<<< HEAD
INSERT INTO `dtr` VALUES (1,1,'E1520175205','22:54:21','22:54:38','22:54:33','22:54:34',NULL,NULL,'22:54:37','22:54:36','2018-03-03','4'),(2,1,'E1520175205','22:56:06','22:56:09',NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-02','4'),(3,1,'E1520175205','22:56:55','22:57:00','22:56:56','22:56:56','22:56:57','22:56:58','22:56:59','22:56:58','2018-03-01','4'),(4,4,'E1520175205','22:57:38','22:57:42','22:57:39','22:57:40',NULL,NULL,'22:57:41','22:57:40','2018-02-28','4'),(5,4,'E1520175205','22:58:39','23:00:41','22:58:49','22:58:56',NULL,NULL,'23:00:39','23:00:38','2018-02-27','4'),(6,4,'E1520175205','23:01:19','23:01:23',NULL,NULL,NULL,NULL,'23:01:22','23:01:21','2018-03-04','4');
=======
INSERT INTO `dtr` VALUES (7,0,'E1520175205','02:07:02',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(8,0,'E1520175205','02:07:04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(9,0,'E1520175205','02:07:04',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(10,0,'E1520175205','02:07:30',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(11,0,'E1520175205','02:07:33',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(12,0,'E1520175205','02:07:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(13,0,'E1520175205','02:07:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(14,0,'E1520175205','02:07:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(15,0,'E1520175205','02:07:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(16,0,'E1520175205','02:07:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(17,0,'E1520175205','02:07:55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(18,0,'E1520175205','02:07:55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(19,0,'E1520175205','02:07:56',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(20,0,'E1520175205','02:07:56',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(21,0,'E1520175205','02:07:56',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(22,0,'E1520175205','02:07:56',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(23,0,'E1520175205','02:07:57',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(24,0,'E1520175205','02:07:57',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(25,0,'E1520175205','02:07:57',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(26,0,'E1520175205','02:07:58',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(27,0,'E1520175205','02:07:58',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(28,0,'E1520175205','02:07:59',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(29,0,'E1520175205','02:07:59',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(30,0,'E1520175205','02:07:59',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(31,0,'E1520175205','02:08:17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(32,0,'E1520175205','02:08:19',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(33,0,'E1520175205','02:08:23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(34,0,'E1520175205','02:08:24',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(35,0,'E1520175205','02:08:24',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(36,0,'E1520175205','02:08:25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(37,0,'E1520175205','02:08:26',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(38,0,'E1520175205','02:08:26',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(39,0,'E1520175205','02:08:27',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(40,0,'E1520175205','02:08:37',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(41,0,'E1520175205','02:08:59',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(42,0,'E1520175205','02:09:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(43,0,'E1520175205','02:09:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(44,0,'E1520175205','02:09:00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(45,0,'E1520175205','02:09:02',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(46,0,'E1520175205','02:09:02',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(47,0,'E8529123903','02:09:33',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(48,0,'E8529123903','02:09:35',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(49,0,'E8529123903','02:09:36',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(50,0,'E8529123903','02:09:36',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(51,0,'E8529123903','02:09:37',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(52,0,'E8529123903','02:09:37',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(53,0,'E8529123903','02:09:37',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(54,0,'E8529123903','02:09:38',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(55,0,'E8529123903','02:09:38',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(56,0,'E8529123903','02:09:38',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(57,0,'E8529123903','02:09:38',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(58,0,'E8529123903','02:09:39',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(59,0,'E8529123903','02:09:39',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(60,0,'E8529123903','02:09:39',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(61,0,'E8529123903','02:09:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(62,0,'E8529123903','02:09:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(63,0,'E8529123903','02:09:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(64,0,'E8529123903','02:09:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(65,0,'E8529123903','02:09:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0'),(66,0,'E8529123903','02:09:41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2018-03-05','0');
>>>>>>> 754add0f322c2fd7ff6c93aa9d90bac2bfd088a3

#
# Structure for table "employee"
#

DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `jobId` int(11) DEFAULT NULL,
  `username` varchar(12) DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
<<<<<<< HEAD
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
=======
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
>>>>>>> 754add0f322c2fd7ff6c93aa9d90bac2bfd088a3

#
# Data for table "employee"
#

INSERT INTO `employee` VALUES (1,1,'E1520175205','2018-03-04 22:53:24');

#
# Structure for table "hr"
#

DROP TABLE IF EXISTS `hr`;
CREATE TABLE `hr` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `jobFunction` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "hr"
#


#
# Structure for table "inquiries"
#

DROP TABLE IF EXISTS `inquiries`;
CREATE TABLE `inquiries` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(100) DEFAULT NULL,
  `lastName` varchar(50) DEFAULT NULL,
  `phoneNumber` varchar(100) DEFAULT NULL,
  `workEmail` varchar(100) DEFAULT NULL,
  `jobFunctionId` varchar(11) DEFAULT NULL,
  `zipCode` varchar(4) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

#
# Data for table "inquiries"
#


#
# Structure for table "interview_date"
#

DROP TABLE IF EXISTS `interview_date`;
CREATE TABLE `interview_date` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `resumeId` varchar(10) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

#
# Data for table "interview_date"
#

INSERT INTO `interview_date` VALUES (1,'1','2018-03-06','12:59:00'),(2,'','0000-00-00','00:00:00');

#
# Structure for table "job"
#

DROP TABLE IF EXISTS `job`;
CREATE TABLE `job` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `refNum` varchar(25) DEFAULT NULL,
  `jobFunctionId` int(11) DEFAULT NULL,
  `positionTypeId` int(11) DEFAULT NULL,
  `position` varchar(100) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `abn` varchar(50) DEFAULT NULL,
  `workEmail` varchar(100) DEFAULT NULL,
  `jobTitle` varchar(100) DEFAULT NULL,
  `businessPhone` varchar(100) DEFAULT NULL,
  `zipCode` varchar(4) DEFAULT NULL,
  `address` text,
  `requiredExperience` varchar(100) DEFAULT NULL,
  `comment` text,
  `createDate` datetime DEFAULT NULL,
  `isApproved` varchar(1) DEFAULT '0',
  `contactName` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
<<<<<<< HEAD
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
=======
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
>>>>>>> 754add0f322c2fd7ff6c93aa9d90bac2bfd088a3

#
# Data for table "job"
#

<<<<<<< HEAD
INSERT INTO `job` VALUES (1,'1520174781',1,1,'kjhjkj','hjgku','22222222222','fredowinz23@gmail.com','kjhkjh','kjhkjh','2222','kjhkjh','kjhkj','kjhkj skjhds kjhdskjh fhkjfhd fkj fkjs ffds','2018-03-04 22:49:41','1','kjhkjhkjh');
=======
INSERT INTO `job` VALUES (1,'1520174781',1,1,'Bus Driver','Villacar Transit','57293841275','ceres@villacar.com','Operation Manager','+61 8928 123','3200','Bacolod City Negros Occidental','3 - 5 years','We are looking for a professional bus driver with an experience in this field for more than 3 years. Apply now!','2018-03-04 22:49:41','1','James Dean');
>>>>>>> 754add0f322c2fd7ff6c93aa9d90bac2bfd088a3

#
# Structure for table "job_function"
#

DROP TABLE IF EXISTS `job_function`;
CREATE TABLE `job_function` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `option` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

#
# Data for table "job_function"
#

INSERT INTO `job_function` VALUES (1,'Transportation'),(2,'Procurement'),(3,'Supply Planning'),(4,'Logistics'),(5,'Training Certification'),(6,'Demand Planning'),(7,'Order Fulfilment'),(8,'Manufacturing'),(9,'Warehousing');

#
# Structure for table "position_type"
#

DROP TABLE IF EXISTS `position_type`;
CREATE TABLE `position_type` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `option` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

#
# Data for table "position_type"
#

INSERT INTO `position_type` VALUES (1,'Temporary'),(2,'Full-time'),(3,'Project'),(4,'Part-time');

#
# Structure for table "resume"
#

DROP TABLE IF EXISTS `resume`;
CREATE TABLE `resume` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `jobId` int(11) DEFAULT NULL,
  `jobFunctionId` int(11) DEFAULT NULL,
  `firstName` varchar(50) DEFAULT NULL,
  `lastName` varchar(50) DEFAULT NULL,
  `abn` varchar(11) DEFAULT NULL,
  `taxNumber` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phoneNumber` varchar(100) DEFAULT NULL,
  `address1` text,
  `address2` text,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `zipCode` varchar(20) DEFAULT NULL,
  `coverLetter` text,
  `uploadedResume` varchar(100) DEFAULT NULL,
  `speedtest` varchar(100) DEFAULT NULL,
  `uploadedSpecs` varchar(100) DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  `isApproved` varchar(2) DEFAULT '0',
  `isHired` varchar(2) DEFAULT '0',
  PRIMARY KEY (`Id`)
<<<<<<< HEAD
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
=======
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
>>>>>>> 754add0f322c2fd7ff6c93aa9d90bac2bfd088a3

#
# Data for table "resume"
#

<<<<<<< HEAD
INSERT INTO `resume` VALUES (1,1,3,'fred','garcia','fredowinz23@gmail.com','kjhkjh','kjhjkh kjhkj hkjh','kjhkj hkj hkjh','kjhkjkj','hkjh','1212','1520175038.jpg','','','2018-03-04 22:53:29','1','1'),(2,1,0,'kjhkhkj','hjkhkjh','fredowinz23@gmail.com','hjkhkjhk','kjhjk','hkjhkj','hkjh','kjhkj','8978','1520178595.jpg','','','2018-03-04 23:49:54','0','0');
=======
INSERT INTO `resume` VALUES (1,1,3,'fred','garcia',NULL,NULL,'fredowinz23@gmail.com','kjhkjh','kjhjkh kjhkj hkjh','kjhkj hkj hkjh','kjhkjkj','hkjh','1212',NULL,'1520175038.jpg','','','2018-03-04 22:53:29','1','1'),(2,1,0,'kjhkhkj','hjkhkjh',NULL,NULL,'fredowinz23@gmail.com','hjkhkjhk','kjhjk','hkjhkj','hkjh','kjhkj','8978',NULL,'1520178595.jpg','','','2018-03-04 23:49:54','0','0'),(5,0,1,'Kevin','sumalde','44332211123','12312321','a@a.com','123132213','dsafadskfjsdfj','sadfsdfsdfdsfads','sadfjldsljfk','sadf','1232','sadfsdfsdfdsfadssadfsdfsdfdsfadssadfsdfsdfdsfadssadfsdfsdfdsfads','1520237353.txt','sadfsdfsdfdsfads','1520237353.txt','2018-03-05 16:09:13','0','0'),(6,1,1,'arnold','sumalde','32432423423','123213213','a@a.com','123213','sadfsdfsdfdsfads','sadfsdfsdfdsfads','sadfsdfsdfdsfads','sadfsdfsdfdsfads','1231','sadfsdfsdfdsfadssadfsdfsdfdsfadssadfsdfsdfdsfads','1520237425.txt','sadfsdfsdfdsfads','1520237425.txt','2018-03-05 16:10:24','0','0');
>>>>>>> 754add0f322c2fd7ff6c93aa9d90bac2bfd088a3

#
# Structure for table "timesheet"
#

DROP TABLE IF EXISTS `timesheet`;
CREATE TABLE `timesheet` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `jobId` int(11) DEFAULT NULL,
  `employee` varchar(15) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `status` varchar(2) DEFAULT '0',
  `createDate` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
<<<<<<< HEAD
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
=======
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
>>>>>>> 754add0f322c2fd7ff6c93aa9d90bac2bfd088a3

#
# Data for table "timesheet"
#

INSERT INTO `timesheet` VALUES (1,1,'E1520175205','Timesheet as of 2018-03-04 16:01:47','1','2018-03-04 23:01:47'),(2,1,'E1520175205','Timesheet as of 2018-03-04 16:12:43','0','2018-03-04 23:12:43'),(3,1,'E1520175205','Timesheet as of 2018-03-04 16:14:31','1','2018-03-04 23:14:31'),(4,1,'E1520175205','Timesheet as of 2018-03-04 16:17:13','1','2018-03-04 23:17:13');

#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(12) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `firstName` varchar(50) DEFAULT NULL,
  `lastName` varchar(50) DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Id`)
<<<<<<< HEAD
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
=======
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
>>>>>>> 754add0f322c2fd7ff6c93aa9d90bac2bfd088a3

#
# Data for table "user"
#

<<<<<<< HEAD
INSERT INTO `user` VALUES (1,'C22222222222','ZXasqw1212','kjhkjh','jkhjkhkj','company'),(2,'E1520175205','ZXasqw1212','fred','garcia','employee');
=======
INSERT INTO `user` VALUES (1,'C22222222222','ZXasqw1212','kjhkjh','jkhjkhkj','company'),(2,'E1520175205','ZXasqw1212','fred','garcia','employee'),(3,'E8529123903','12345','dale','torre','employee');
>>>>>>> 754add0f322c2fd7ff6c93aa9d90bac2bfd088a3
