CREATE DATABASE IF NOT EXISTS bbs DEFAULT CHARSET utf8 COLLATE utf8_general_ci;

USE bbs;

CREATE TABLE `fatie` (
  `fid` int(11) NOT NULL,
  `titles` varchar(255) DEFAULT NULL,
  `fcontent` varchar(1024) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `pinglun` (
  `pid` int(11) NOT NULL,
  `pcontent` varchar(255) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `byid` int(11) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `user` (
  `userid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `family` varchar(255) DEFAULT NULL,
  `intro` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

CREATE TABLE `via` (
  `userid` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
