/*
SQLyog Community Edition- MySQL GUI v6.07
Host - 5.0.67-community-nt : Database - resume
*********************************************************************
Server version : 5.0.67-community-nt
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

create database if not exists `resume`;

USE `resume`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `contactus` */

DROP TABLE IF EXISTS `contactus`;

CREATE TABLE `contactus` (
  `name` varchar(30) default NULL,
  `email` varchar(50) default NULL,
  `message` varchar(220) default NULL,
  `submit` varchar(220) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `contactus` */

insert  into `contactus`(`name`,`email`,`message`,`submit`) values ('Thithiksha','thithiksha23@gmail.com','Good','Send'),('Thithiksha','thithikshabasuvoju@gmail.com','good','Send');

/*Table structure for table `profile` */

DROP TABLE IF EXISTS `profile`;

CREATE TABLE `profile` (
  `firstname` varchar(220) default NULL,
  `lastname` varchar(220) default NULL,
  `email` varchar(220) default NULL,
  `phone` varchar(220) default NULL,
  `address` varchar(220) default NULL,
  `education` varchar(220) default NULL,
  `experience` varchar(220) default NULL,
  `skills` varchar(220) default NULL,
  `languages` varchar(220) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `profile` */

insert  into `profile`(`firstname`,`lastname`,`email`,`phone`,`address`,`education`,`experience`,`skills`,`languages`) values ('Thithiksha','Basuvoju','thithikshabasuvoju@gmail.com','8790254262','Madhira','Btech','Fresher','Communication','English');

/*Table structure for table `register` */

DROP TABLE IF EXISTS `register`;

CREATE TABLE `register` (
  `username` varchar(50) default NULL,
  `email` varchar(60) default NULL,
  `password` varchar(70) default NULL,
  `confirmPassword` varchar(60) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `register` */

insert  into `register`(`username`,`email`,`password`,`confirmPassword`) values ('Thithiksha','thithiksha@23','1234','1234'),('erty','t@gmail.com','1234','1234'),('thithiksha','thithiksha@gmail.com','1234','1234');

/*Table structure for table `resumeversion1` */

DROP TABLE IF EXISTS `resumeversion1`;

CREATE TABLE `resumeversion1` (
  `generalFullName` varchar(220) default NULL,
  `generalEmail` varchar(220) default NULL,
  `generalPhone` varchar(220) default NULL,
  `generalAddress` varchar(220) default NULL,
  `generalEducation` varchar(220) default NULL,
  `generalExperience` varchar(220) default NULL,
  `generalSkills` varchar(220) default NULL,
  `generalLanguages` varchar(220) default NULL,
  `generalCertifications` varchar(220) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `resumeversion1` */

insert  into `resumeversion1`(`generalFullName`,`generalEmail`,`generalPhone`,`generalAddress`,`generalEducation`,`generalExperience`,`generalSkills`,`generalLanguages`,`generalCertifications`) values ('Thithiksha','thithiksha@gmail.com','8790254262','Madhira','Btech','Fresher','Communication,Programming','Telugu,English','JAVA course with Udemy');

/*Table structure for table `resumeversion2` */

DROP TABLE IF EXISTS `resumeversion2`;

CREATE TABLE `resumeversion2` (
  `technicalFullName` varchar(220) default NULL,
  `technicalEmail` varchar(220) default NULL,
  `technicalEducation` varchar(220) default NULL,
  `technicalSkills` varchar(220) default NULL,
  `technicalProjects` varchar(220) default NULL,
  `technicalExperience` varchar(220) default NULL,
  `technicalCertifications` varchar(220) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `resumeversion2` */

insert  into `resumeversion2`(`technicalFullName`,`technicalEmail`,`technicalEducation`,`technicalSkills`,`technicalProjects`,`technicalExperience`,`technicalCertifications`) values ('Thithiksha','thithiksha@gmail.com','Btech','Java,C,C++','Android User Privacy Preserving Through Crowdsourcing','Fresher','JAVA with Udemy');

/*Table structure for table `resumeversion3` */

DROP TABLE IF EXISTS `resumeversion3`;

CREATE TABLE `resumeversion3` (
  `creativeFullName` varchar(220) default NULL,
  `creativeEmail` varchar(220) default NULL,
  `creativeEducation` varchar(220) default NULL,
  `creativeExperience` varchar(220) default NULL,
  `creativeArtisticSkills` varchar(220) default NULL,
  `creativePortfolio` varchar(220) default NULL,
  `creativeReferences` varchar(220) default NULL,
  `creativeProjects` varchar(220) default NULL,
  `creativeLanguages` varchar(220) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `resumeversion3` */

insert  into `resumeversion3`(`creativeFullName`,`creativeEmail`,`creativeEducation`,`creativeExperience`,`creativeArtisticSkills`,`creativePortfolio`,`creativeReferences`,`creativeProjects`,`creativeLanguages`) values ('Thithiksha','thithiksha@gmail.com','Btech','Fresher','Time Management,Creative Thinking','JAVA','work with punctuality','Java','English');

/*Table structure for table `richtextedit` */

DROP TABLE IF EXISTS `richtextedit`;

CREATE TABLE `richtextedit` (
  `name` varchar(220) default NULL,
  `email` varchar(220) default NULL,
  `phone` varchar(220) default NULL,
  `resume-content` varchar(220) default NULL,
  `education` varchar(220) default NULL,
  `skills` varchar(220) default NULL,
  `certifications` varchar(220) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `richtextedit` */

insert  into `richtextedit`(`name`,`email`,`phone`,`resume-content`,`education`,`skills`,`certifications`) values ('Thithiksha','thithikshabasuvoju@gmail.com','8790254262','<p>Obtain an responsible position in an organization</p>','Btech','communication','Udemy with JAVA'),('Meghana','megha@gmail.com','9701154262','dfgh','dfcghj','srtyu','dfghj');

/*Table structure for table `sectionbasedresume` */

DROP TABLE IF EXISTS `sectionbasedresume`;

CREATE TABLE `sectionbasedresume` (
  `fullName` varchar(220) default NULL,
  `emailAddress` varchar(220) default NULL,
  `phoneNumber` varchar(220) default NULL,
  `objective` varchar(220) default NULL,
  `degree` varchar(220) default NULL,
  `schoolUniversity` varchar(220) default NULL,
  `graduationYear` varchar(220) default NULL,
  `position` varchar(220) default NULL,
  `company` varchar(220) default NULL,
  `duration` varchar(220) default NULL,
  `jobResponsibilities` varchar(220) default NULL,
  `skills` varchar(220) default NULL,
  `referenceName` varchar(220) default NULL,
  `referenceTitle` varchar(220) default NULL,
  `referenceContact` varchar(220) default NULL,
  `additionalField1` varchar(220) default NULL,
  `additionalField2` varchar(220) default NULL,
  `additionalField3` varchar(220) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `sectionbasedresume` */

insert  into `sectionbasedresume`(`fullName`,`emailAddress`,`phoneNumber`,`objective`,`degree`,`schoolUniversity`,`graduationYear`,`position`,`company`,`duration`,`jobResponsibilities`,`skills`,`referenceName`,`referenceTitle`,`referenceContact`,`additionalField1`,`additionalField2`,`additionalField3`) values ('Thithiksha','thithiksha@gmail.com','8790254262','obtain a resposible position in an organization','btech','sbit','2024','software','vts','10','frontend,db','communication,programming','vts','567','9878654666','67','78','89');

/*Table structure for table `visualelements` */

DROP TABLE IF EXISTS `visualelements`;

CREATE TABLE `visualelements` (
  `name` varchar(22) default NULL,
  `email` varchar(30) default NULL,
  `phone` varchar(40) default NULL,
  `education` varchar(60) default NULL,
  `experience` varchar(70) default NULL,
  `skills` varchar(220) default NULL,
  `certifications` varchar(220) default NULL,
  `summary` varchar(220) default NULL,
  `resume-image` varchar(220) default NULL,
  `resume-icons` varchar(220) default NULL,
  `resume-graphics` varchar(220) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `visualelements` */

insert  into `visualelements`(`name`,`email`,`phone`,`education`,`experience`,`skills`,`certifications`,`summary`,`resume-image`,`resume-icons`,`resume-graphics`) values ('Thithiksha','thithiksha@23','8790254262','btech','Fresher','Self-Motivated,Communication Skills,Programming','A certification of Java from Udemy','I got best outgoing award in my intermediate','C:\\Users\\Thithiksha\\Desktop\\easy customization.jpg','C:\\Users\\Thithiksha\\Desktop\\profile.png','C:\\Users\\Thithiksha\\Desktop\\resume.png');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
