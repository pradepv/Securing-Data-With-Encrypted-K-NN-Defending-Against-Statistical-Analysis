-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.1.45-community - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for proj1
CREATE DATABASE IF NOT EXISTS `proj1` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `proj1`;

-- Dumping structure for table proj1.clientreg
CREATE TABLE IF NOT EXISTS `clientreg` (
  `Name` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Phone` varchar(50) DEFAULT NULL,
  `Pass` varchar(50) DEFAULT NULL,
  `Conpass` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table proj1.clijobdetail
CREATE TABLE IF NOT EXISTS `clijobdetail` (
  `name` varchar(500) DEFAULT NULL,
  `email` varchar(500) DEFAULT NULL,
  `phone` varchar(500) DEFAULT NULL,
  `state` varchar(500) DEFAULT NULL,
  `job` varchar(500) DEFAULT NULL,
  `ctc` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table proj1.clireq
CREATE TABLE IF NOT EXISTS `clireq` (
  `fn` longtext,
  `ln` longtext,
  `mail` longtext,
  `ph` longtext,
  `date` longtext,
  `sts` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table proj1.datareq
CREATE TABLE IF NOT EXISTS `datareq` (
  `fid` varchar(50) DEFAULT NULL,
  `fname` longtext,
  `uid` varchar(50) DEFAULT NULL,
  `oid` varchar(50) DEFAULT NULL,
  `uname` longtext,
  `uemail` longtext,
  `uphone` varchar(50) DEFAULT NULL,
  `date` longtext,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table proj1.deptdbase
CREATE TABLE IF NOT EXISTS `deptdbase` (
  `Fname` varchar(100) DEFAULT NULL,
  `Lname` varchar(100) DEFAULT NULL,
  `Adr` varchar(100) DEFAULT NULL,
  `mail` varchar(100) DEFAULT NULL,
  `Quali` varchar(100) DEFAULT NULL,
  `Uni` varchar(100) DEFAULT NULL,
  `Grad` varchar(100) DEFAULT NULL,
  `Contry` varchar(100) DEFAULT NULL,
  `Mob` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table proj1.deptreg
CREATE TABLE IF NOT EXISTS `deptreg` (
  `User` varchar(50) DEFAULT NULL,
  `Emailid` varchar(50) DEFAULT NULL,
  `Pass` varchar(50) DEFAULT NULL,
  `Conpass` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table proj1.depttbl
CREATE TABLE IF NOT EXISTS `depttbl` (
  `id` varchar(500) DEFAULT NULL,
  `fname` varchar(500) DEFAULT NULL,
  `pwd` varchar(500) DEFAULT NULL,
  `conpass` varchar(500) DEFAULT NULL,
  `univers` varchar(500) DEFAULT NULL,
  `clgname` varchar(500) DEFAULT NULL,
  `tot` varchar(500) DEFAULT NULL,
  `subname` varchar(500) DEFAULT NULL,
  `fn` varchar(500) DEFAULT NULL,
  `ln` varchar(500) DEFAULT NULL,
  `em` varchar(500) DEFAULT NULL,
  `ph` varchar(500) DEFAULT NULL,
  `sts` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table proj1.edureg
CREATE TABLE IF NOT EXISTS `edureg` (
  `Name` varchar(50) DEFAULT NULL,
  `mailid` varchar(50) DEFAULT NULL,
  `pass` varchar(50) DEFAULT NULL,
  `conpass` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table proj1.regdetails
CREATE TABLE IF NOT EXISTS `regdetails` (
  `mail` varchar(499) DEFAULT NULL,
  `pwd` varchar(499) DEFAULT NULL,
  `conpass` varchar(499) DEFAULT NULL,
  `adr` varchar(499) DEFAULT NULL,
  `uni` varchar(499) DEFAULT NULL,
  `quali` varchar(499) DEFAULT NULL,
  `gr` varchar(499) DEFAULT NULL,
  `fn` varchar(499) DEFAULT NULL,
  `ln` varchar(499) DEFAULT NULL,
  `country` varchar(499) DEFAULT NULL,
  `ph` varchar(499) DEFAULT NULL,
  `Dob` varchar(499) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table proj1.studlogreg
CREATE TABLE IF NOT EXISTS `studlogreg` (
  `Name` varchar(50) DEFAULT NULL,
  `Emailid` varchar(50) DEFAULT NULL,
  `Ph` varchar(50) DEFAULT NULL,
  `Pass` varchar(50) DEFAULT NULL,
  `Course` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

-- Dumping structure for table proj1.udata
CREATE TABLE IF NOT EXISTS `udata` (
  `id` varchar(50) DEFAULT NULL,
  `uid` varchar(50) DEFAULT NULL,
  `index1` varchar(50) DEFAULT NULL,
  `Note` varchar(50) DEFAULT NULL,
  `Fname` longtext,
  `data1` longtext,
  `data2` longblob,
  `path` longtext,
  `status` varchar(50) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `enc` longtext,
  `deckey` varchar(50) DEFAULT NULL,
  `trapdoor` varchar(150) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Data exporting was unselected.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
