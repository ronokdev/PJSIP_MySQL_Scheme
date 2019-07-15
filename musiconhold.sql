CREATE TABLE `musiconhold` (
  `name` varchar(80) NOT NULL,
  `directory` varchar(255) NOT NULL default '',
  `application` varchar(255) NOT NULL default '',
  `mode` varchar(80) NOT NULL default '',
  `digit` char(1) NOT NULL default '',
  `sort` varchar(16) NOT NULL default '',
  `format` varchar(16) NOT NULL default '',
  PRIMARY KEY (`name`)
);
