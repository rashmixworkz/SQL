CREATE database allsqlcommonds;
use allsqlcommonds;
CREATE TABLE HotelInformation(s_no int not null unique,Hotel_name varchar(20)not null unique,Location varchar(20) not null unique,
Hotel_type varchar(20) not null unique,Owner_name varchar(20) not null unique,noOfServers int not null unique,
noOfCustomer bigint not null unique,payment_type varchar(20),foodTypes int not null unique,
ratings double not null unique,review varchar(20) not null unique,isclean boolean ,
openting_time time,close_time time,created_at timestamp,created_by varchar(20));

SELECT * FROM HotelInformation;

INSERT INTO HotelInformation VALUES(1,'Udupi','NR Colony','veg','Srinivas',30,1234,'online',9,3.4,'awsome',true,10,9,now(),'rashmi');
INSERT INTO HotelInformation VALUES(2,'SLV','BusStandRoad','pureveg','Vittal',15,128,'cash',10,4.8,'best',true,current_time(),12,now(),'Supriya');
INSERT INTO HotelInformation VALUES(3,'Mallige','JPnagar','vegonly','Roopa',100,45,'upi',12,4.9,'verygood',true,current_time(),current_time(),now(),'Prahlad');
INSERT INTO HotelInformation VALUES(4,'Navidya','MGRoad','vegitarian','padma',23,65,'cash',89,4.5,'qualityisgood',true,current_time(),current_time(),now(),'Srinidhi');
INSERT INTO HotelInformation VALUES(5,'Adithi','nationalcollege','resturent','ravikumar',12,24,'upi',47,4.0,'good',true,current_time(),current_time(),now(),'aniketh');
INSERT INTO HotelInformation VALUES(6,'santoshisarovar','pinya','nonveg','sunita',56,12,'upi',53,4.6,'nice',true,current_time(),current_time(),now(),'anirudha');
INSERT INTO HotelInformation VALUES(7,'Kamat','jalhalli','vegandnonveg','suguna',34,22,'upi',55,4.1,'favourate',false,current_time(),current_time(),now(),'samrudhi');
INSERT INTO HotelInformation VALUES(8,'Star','hebbal','both','vejendar',76,11,'online',36,0.9,'bad',false,current_time(),current_time(),now(),'pushkar');
INSERT INTO HotelInformation VALUES(9,'Venkateshwara','northindian','bengali','sarala',98,64,'cash',67,4.3,'worst',true,current_time(),current_time(),now(),'keshav');
INSERT INTO HotelInformation VALUES(10,'laxmi','rajajinagar','southindian','deerendra',24,56,'upi',90,4.2,'notsuffient',true,current_time(),current_time(),now(),'ananth');

ALTER TABLE HotelInformation ADD COLUMN noOfBulings varchar(20);
ALTER TABLE HotelInformation RENAME COLUMN Location to Area;
ALTER TABLE HotelInformation RENAME COLUMN s_no to sirial_no;
ALTER TABLE HotelInformation MODIFY Owner_name char(20);
ALTER TABLE HotelInformation DROP COLUMN noOfBulings;

DROP TABLE HotelInformation;
TRUNCATE TABLE HotelInformation;

UPDATE HotelInformation SET Hotel_name="JanataHotel" where Area='NR Colony';
UPDATE HotelInformation SET Area='Tinfactory' where sirial_no=5;

DELETE  from HotelInformation WHERE sirial_no=5;
rollback;

SELECT Hotel_name,Area from HotelInformation;
SELECT Hotel_type,Owner_name from HotelInformation;
SELECT * FROM HotelInformation;

SELECT * FROM HotelInformation where Hotel_name='Kamat' AND Owner_name='salara';
SELECT * FROM HotelInformation where Hotel_name='SLV' AND noOfServers=15;
SELECT * FROM HotelInformation WHERE payment_type='cash' OR foodTypes=10;
SELECT * FROM HotelInformation WHERE foodTypes IN(53,55,89);
SELECT * FROM HotelInformation WHERE Hotel_name NOT IN('SLV','Star');




