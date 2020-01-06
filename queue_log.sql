CREATE TABLE IF NOT EXISTS `queue_log` (
	`time` datetime NOT NULL default CURRENT_TIMESTAMP,
	`callid` char (64) DEFAULT NULL,
	`queuename` char (64) DEFAULT NULL,
	`agent` char (64) DEFAULT NULL,
	`event` char (32) DEFAULT NULL,
	`data` char (64) DEFAULT NULL,
	`data1` char (64) DEFAULT NULL,
	`data2` char (64) DEFAULT NULL,
	`data3` char (64) DEFAULT NULL,
	`data4` char (64) DEFAULT NULL,
	`data5` char (64) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8;
