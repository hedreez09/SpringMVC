drop user  if exists 'springdemouser'@'localhost';

create user 'springdemouser'@'localhost' identified by 'spring_demo01';

drop database springDemoDB;

create database springDemoDB;

use springDemoDB;

grant all privileges on springDemoDB.* to 'springdemouser'@'localhost';

flush privileges;



