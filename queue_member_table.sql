CREATE TABLE queue_member (
  uniqueid INT(10) UNSIGNED PRIMARY KEY AUTO_INCREMENT,
  membername varchar(40),
  queue_name varchar(128),
  interface varchar(128),
  penalty INT(11),
  paused INT(11),
  UNIQUE KEY queue_interface (queue_name, interface)
);
