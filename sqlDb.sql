CREATE DATABASE IF NOT EXISTS `userdb` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `userdb`;

-- Dumping data for table userdb.user: ~14 rows (approximately)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
REPLACE INTO `user` (`user_id`, `first_name`, `last_name`, `gender`, `city`) VALUES
 (906, 'Ankush', 'Thakur', 'male', 'gurgaon'),
 (907, 'Anamika', 'Singh', 'female', 'meerut'),
 (908, 'Shweta', 'Gupta', 'female', 'gurgaon'),
 (909, 'Rajesh', 'Chauhan', 'male', 'noida'),
 (911, 'Andrew', 'Symonds', 'male', 'delhi');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;


use userdb;
create table user
(
user_id int ,
first_name varchar(40) ,
last_name varchar(20),
gender varchar(20),
city varchar(20)
);
insert into user values(906, 'Ankush', 'Thakur', 'male', 'gurgaon');
insert into user values(907, 'Anamika', 'Singh', 'female', 'meerut');
insert into user values(908, 'Shweta', 'Gupta', 'female', 'gurgaon');
insert into user values(909, 'Rajesh', 'Chauhan', 'male', 'noida');
insert into user values(911, 'Andrew', 'Symonds', 'male', 'delhi');

