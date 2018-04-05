﻿# Host: localhost  (Version 5.5.5-10.1.30-MariaDB)
# Date: 2018-04-05 17:01:18
# Generator: MySQL-Front 5.4  (Build 1.40)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "admin"
#

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `firstName` varchar(50) DEFAULT NULL,
  `lastName` varchar(50) DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  `jobFunctionId` varchar(11) DEFAULT '0',
  `email` varchar(50) DEFAULT NULL,
  `isDeleted` varchar(2) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

#
# Data for table "admin"
#

INSERT INTO `admin` VALUES (34,'admin','d033e22ae348aeb5660fc2140aec35850c4da997','admin','admin','admin','0','torredale1014@gmail.com','0'),(35,'hr','51bd95353aeda6615433bea21896c893ef5e62dc','hr','hr','hr','1','torredale1014@gmail.com','0'),(36,'payroll','4de4727ba00457f7e5330d2c36ed39d9a59714db','payroll','payroll','payroll','0','payroll@payroll.com','0');

#
# Structure for table "application"
#

DROP TABLE IF EXISTS `application`;
CREATE TABLE `application` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `jobId` int(11) DEFAULT NULL,
  `jobFunctionId` int(11) DEFAULT NULL,
  `username` varchar(12) DEFAULT NULL,
  `refNum` varchar(25) DEFAULT NULL,
  `firstName` varchar(50) DEFAULT NULL,
  `lastName` varchar(50) DEFAULT NULL,
  `birthdate` varchar(10) DEFAULT NULL,
  `abn` varchar(11) DEFAULT NULL,
  `taxNumber` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phoneNumber` varchar(100) DEFAULT NULL,
  `address1` text,
  `address2` text,
  `city` varchar(11) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `zipCode` varchar(20) DEFAULT NULL,
  `coverLetter` text,
  `uploadedResume` varchar(100) DEFAULT NULL,
  `speedtest` varchar(100) DEFAULT NULL,
  `uploadedSpecs` varchar(100) DEFAULT NULL,
  `uploadedCerts` varchar(255) DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  `isApproved` varchar(2) DEFAULT '0' COMMENT '0:pending, 1:approved, -1:denied',
  `isHired` varchar(2) DEFAULT '0' COMMENT '0:no, 1:yes',
  `isDeleted` varchar(1) DEFAULT '0' COMMENT '0:no, 1:yes',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

#
# Data for table "application"
#


#
# Structure for table "candidate"
#

DROP TABLE IF EXISTS `candidate`;
CREATE TABLE `candidate` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `jobFunctionId` int(11) DEFAULT NULL,
  `refNum` varchar(25) DEFAULT NULL,
  `firstName` varchar(50) DEFAULT NULL,
  `lastName` varchar(50) DEFAULT NULL,
  `birthdate` varchar(10) DEFAULT NULL,
  `abn` varchar(11) DEFAULT NULL,
  `taxNumber` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phoneNumber` varchar(100) DEFAULT NULL,
  `address1` text,
  `address2` text,
  `city` varchar(11) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `zipCode` varchar(20) DEFAULT NULL,
  `coverLetter` text,
  `uploadedResume` varchar(100) DEFAULT NULL,
  `speedtest` varchar(100) DEFAULT NULL,
  `uploadedSpecs` varchar(100) DEFAULT NULL,
  `uploadedCerts` varchar(255) DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  `isApproved` varchar(2) DEFAULT '0' COMMENT '0:pending, 1:approved, -1:denied',
  `isHired` varchar(2) DEFAULT '0' COMMENT '0:no, 1:yes',
  `isDeleted` varchar(1) DEFAULT '0' COMMENT '0:no, 1:yes',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

#
# Data for table "candidate"
#


#
# Structure for table "certificates"
#

DROP TABLE IF EXISTS `certificates`;
CREATE TABLE `certificates` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `uploadedCerts` varchar(255) DEFAULT NULL,
  `resumeId` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

#
# Data for table "certificates"
#

INSERT INTO `certificates` VALUES (6,'28124710_10208529968966877_2081625639_o.png',5),(7,'28308758_10208570203132706_1889430143_n.png',7),(8,'28309122_10208570203092705_882110408_n.png',7),(9,'28308251_10208570202852699_895605723_n.png',7),(10,'28308251_10208570202852699_895605723_n.png',8),(11,'28308549_10208570202892700_985483459_n.png',8);

#
# Structure for table "city_option"
#

DROP TABLE IF EXISTS `city_option`;
CREATE TABLE `city_option` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `countryId` varchar(11) DEFAULT NULL,
  `city` varchar(150) DEFAULT NULL,
  `isDeleted` varchar(1) DEFAULT '0' COMMENT '0: notDeleted, 1: Deleted',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

#
# Data for table "city_option"
#

INSERT INTO `city_option` VALUES (10,'6','Manila','0'),(11,'7','Sydney','0'),(12,'8','Bangalore','0'),(13,'8','Delhi','0'),(14,'9','Providence','0');

#
# Structure for table "company"
#

DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `refNum` varchar(11) DEFAULT NULL,
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
  `isDeleted` varchar(2) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

#
# Data for table "company"
#

INSERT INTO `company` VALUES (3,'BF73A19E','C1522831723','Villacar Transit','11111111111','sdfsdfsdf adsfsdfdsf adsfsdfsdfdsf ','torredale1014@gmail.com','Dale Torre','(+61) 111-111-111','(+61) 111-111-111','lksdjflsdjfljfds dslfjsdlfjldsf','Domestic Transport','1','1','0');

#
# Structure for table "country_option"
#

DROP TABLE IF EXISTS `country_option`;
CREATE TABLE `country_option` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(50) DEFAULT NULL,
  `isDeleted` varchar(1) DEFAULT '0' COMMENT '0: notDeleted, 1: Deleted',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

#
# Data for table "country_option"
#

INSERT INTO `country_option` VALUES (6,'Philippines','0'),(7,'Australia','0'),(8,'India','0'),(9,'Rhode Island','0');

#
# Structure for table "downloads"
#

DROP TABLE IF EXISTS `downloads`;
CREATE TABLE `downloads` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `fileName` varchar(255) DEFAULT NULL,
  `uploadedFile` varchar(255) DEFAULT NULL,
  `isDeleted` varchar(1) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "downloads"
#


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
  `status` varchar(1) DEFAULT '0' COMMENT '0:login, 1:break, 2:break2, 3:lunch, 4:logout',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Data for table "dtr"
#


#
# Structure for table "employee"
#

DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `jobId` int(11) DEFAULT NULL,
  `username` varchar(12) DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  `status` varchar(2) DEFAULT '1' COMMENT '1: Employed, 0: Unemployed',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

#
# Data for table "employee"
#

INSERT INTO `employee` VALUES (7,7,'E1522918650','2018-04-05 16:57:29','1');

#
# Structure for table "faq"
#

DROP TABLE IF EXISTS `faq`;
CREATE TABLE `faq` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text,
  `answer` text,
  `level` varchar(50) DEFAULT NULL,
  `isDeleted` varchar(1) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "faq"
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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "inquiries"
#


#
# Structure for table "interview_date"
#

DROP TABLE IF EXISTS `interview_date`;
CREATE TABLE `interview_date` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `resumeEmail` varchar(100) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

#
# Data for table "interview_date"
#

INSERT INTO `interview_date` VALUES (13,'torredale1014@gmail.com','2018-01-01','01:00:00'),(14,'torredale1014@gmail.com','2018-01-01','01:00:00');

#
# Structure for table "invoice"
#

DROP TABLE IF EXISTS `invoice`;
CREATE TABLE `invoice` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `refNum` varchar(25) DEFAULT NULL,
  `timesheetId` varchar(11) DEFAULT NULL,
  `owner` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Data for table "invoice"
#


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
  `isApproved` varchar(2) DEFAULT '0' COMMENT '0:pending, 1:approved, -1:denied',
  `isDeleted` varchar(2) DEFAULT '0',
  `contactName` varchar(100) DEFAULT NULL,
  `viewCounter` varchar(11) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

#
# Data for table "job"
#

INSERT INTO `job` VALUES (7,'CD48A80E',1,1,'Dispatcher','Villacar Transit','11111111111','torredale1014@gmail.com','Manager','(+61) 234-567-890','6100','Billboard, Billboard','0-1 Year','','2018-04-04 17:02:11','1','0','Dale Torre','2'),(8,'2532D286',1,1,'Driver','Villacar Transit','11111111111','torredale1014@gmail.com','Manager','(+61) 234-567-890','6100','Billboard, Billboard','0-1 Year','','2018-04-04 17:03:19','1','0','Dale Torre','1');

#
# Structure for table "job_function"
#

DROP TABLE IF EXISTS `job_function`;
CREATE TABLE `job_function` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(10) DEFAULT '0',
  `option` varchar(255) DEFAULT NULL,
  `title` text,
  `header` text,
  `description` text,
  `isDeleted` varchar(1) DEFAULT '0' COMMENT '0:no, 1:yes',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

#
# Data for table "job_function"
#

INSERT INTO `job_function` VALUES (1,'tran','Transportation','Transporation','Transportation expert hiring made easy','Enter description here..','0'),(2,'pro','Procurement','Procurement','Procurement expert hiring made easy','Involves the process of selecting vendors, establishing payment terms, strategic vetting, selection, the negotiation of contracts and actual purchasing of goods. We are concerned with acquiring (procuring) all of the goods, services, and work that is vital to an organization. Procurement is, essentially, the overarching or umbrella term within which purchasing can be found.','0'),(3,'sup','Supply Planning','Supply Planning','Supply Planning expert hiring made easy','Involve with determining how best to fulfill the requirements created from the Demand Plan. Our objective is to balance supply and demand in a manner that we achieve the financial and service objectives of the enterprise.','0'),(4,'log','Logistics','Logistics','Logistics expert hiring made easy','Enter description here..\n','0'),(5,'tra','Training Certification','Training Certification','Training Certification expert hiring made easy','Gain a practical, how-to overview of the entire training function. Through modeling of the best practices and latest techniques in training delivery, discover the 4Ps of training: Purpose & Assessment, Planning & Preparation, Presentation & Facilitation, and Performance & Evaluation.','0'),(6,'dem','Demand Planning','Demand Planning','Demand Planning expert hiring made easy','A multi-step operational supply chain management (SCM) process used to create reliable forecasts. We can quickly guide users to improve the accuracy of revenue forecasts, align inventory levels with peaks and troughs in demands, and help enhance profitability for a given channel or product.','0'),(7,'ord','Order Fulfillment','Order Fulfillment','Order Fulfillment expert hiring made easy','We facilitate customer orders through the order fulfillment cycle. In internal advocacy and voice for sales and customer needs.','0'),(8,'man','Manufacturing','Manufacturing\t','Manufacturing expert hiring made easy','We cover work performed in mechanical, physical, or components into new products. Assembling of component parts for manufactured products also falls under this umbrella unless the activity is appropriately classified in Construction.','0'),(9,'war','Warehousing','Warehousing','Warehousing expert hiring made easy','Enter description here..\n','0');

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
# Structure for table "projects"
#

DROP TABLE IF EXISTS `projects`;
CREATE TABLE `projects` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `content` text,
  `uploadedImage` varchar(50) DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  `isDeleted` varchar(1) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "projects"
#


#
# Structure for table "timesheet"
#

DROP TABLE IF EXISTS `timesheet`;
CREATE TABLE `timesheet` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `jobId` int(11) DEFAULT NULL,
  `employee` varchar(15) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `status` varchar(2) DEFAULT '0' COMMENT '0:pending, 1:verified, 2:dispute, 3:approved',
  `createDate` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Data for table "timesheet"
#


#
# Structure for table "timesheet_dispute"
#

DROP TABLE IF EXISTS `timesheet_dispute`;
CREATE TABLE `timesheet_dispute` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `timesheetId` int(11) DEFAULT NULL,
  `reason` text,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "timesheet_dispute"
#


#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(12) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `firstName` varchar(50) DEFAULT NULL,
  `lastName` varchar(50) DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

#
# Data for table "user"
#

INSERT INTO `user` VALUES (4,'C1522831723','8cb2237d0679ca88db6464eac60da96345513964','Dale Torre','Villacar Transit','company'),(8,'E1522915593','2b8889e80cb6afc64ea9923339183799475b1123','Kevin','Sums','employee'),(9,'E1522917204','2b8889e80cb6afc64ea9923339183799475b1123','Kevin','Sums','employee'),(10,'E1522918650','2b8889e80cb6afc64ea9923339183799475b1123','Kevin','Sums','employee');
