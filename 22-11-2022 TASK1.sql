CREATE DATABASE temple;
use temple;
CREATE TABLE temple_details(TempleName varchar(20),location varchar(20),Area varchar(20),NameOfThePrist varchar(20),ratings double,review varchar(50),noOfPoojas int,MainGodName varchar(20),state varchar(20),SpecialPoojaName varchar(20),TrustName varchar(50),noOfMembersinTrust int,noOfPeoplesAttendedPerDay bigint,isPrasadumAvaliable varchar(20),totalSizeOfTheTemple bigint,isTempleClean boolean,originatedYear bigint,templeColor varchar(20),isPeacefull boolean,TrustHeadName varchar(30));
SELECT  * FROM  temple_details;
INSERT INTO temple_details VALUES('PandurangaTemple','Banaglore','NRColony','Madhwachar',5.0,'peacedByTheEnvironment',20,'RukminiPanduranga','karnataka','Kanakabisheka','RukminiPandurangaTrust',11,120,'yes',1000,true,1200,'White',false,'Satish');
INSERT INTO temple_details VALUES('VenkateshwaraTemple','Koppal','Basavnagudi','Narasimhachar',4.1,'BestPlaceToVisit',30,'Venkataramana','Andrapradesh','NavagrhaPooja','TirupatiTrust',10,1500,'yes',7190,true,1923,'Golden',true,'Mahesh');
INSERT INTO temple_details VALUES('HanumanTemple','Kodagu','Ajadnagar','Venkatesh',4.5,'BestPlace',40,'Anjaneya','telgana','Pushpalankara','jaiHunmanTrust',19,100,'No',2340,false,1814,'pink',false,'santosh');
INSERT INTO temple_details VALUES('DurgaTemple','Haveri','Jaynagar','bheemsen',4.1,'peacePlace',50,'Durgadevi','Kerala','Deepatasava','DurgaparameshawariTrust',16,1237,'yes',6787,true,1623,'blue',true,'mahatesh');
INSERT INTO temple_details VALUES('raghavendraTemple','mantralaya','BusstandRoad','Pavnachar',4.8,'DivinePlace',60,'Raghavendra','Andrapradesh','RajataMahothsava','GuruRaghavendraTrust',24,2000,'yes',98733,true,234,'red',true,'Krishna');
INSERT INTO temple_details VALUES('NavagrahaTemple','hospete','Kavalpete','Ramachar',4.6,'divineEnvironment',70,'Navagraha','Maharashtra','NavagrhaHoma','NavagrahaTrust',13,432,'No',8906,false,1343,'lightBlue',true,'Ramesh');
INSERT INTO temple_details VALUES('RamMandira','Bangolre','Rajajinaga','VedvasyaAchar',2.8,'peaceEnvironment',80,'SriRam','Karnataka','Shayanotsava','RamcharandraTrust',23,173,'yes',897,true,2165,'Green',false,'pavan');
INSERT INTO temple_details VALUES('ShivaTemple','Raichur','Javaharanagara','Rambhatt',3.5,'NicePlace',90,'LordShiva','Madyapradesh','Rudrabisheka','parvatiTrust',15,231,'No',9786,true,2417,'orange',true,'Vishnu');
INSERT INTO temple_details VALUES('VishnuTemple','Gaya','Haridwara','praveena',4.3,'placeIsBest',120,'Vishnu','Hariyana','vishnupadadarashan','VishnuTrust',34,68754,'no',1477,true,180,'maroon',true,'ramchandra');

ALTER TABLE temple_details ADD COLUMN templeType varchar(20);
ALTER TABLE temple_details RENAME COLUMN review to Feedback;
ALTER TABLE temple_details RENAME COLUMN TrustName to communityName;
ALTER TABLE temple_details MODIFY ratings int;
ALTER TABLE temple_details DROP COLUMN TempleName;

DROP TABLE temple_details;
TRUNCATE TABLE temple_details;

UPDATE temple_details SET TempleName="MahamayaTemple" where NameOfThePrist='praveena';
UPDATE temple_details SET SpecialPoojaName='Kukumarchane' where ratings=4.1;

DELETE  from temple_details WHERE TempleName='VishnuTemple';
SELECT TempleName,ratings from temple_details;

SELECT * FROM temple_details where communityName='DurgaparameshawariTrust' AND MainGodName='Durgadevi';
SELECT * FROM temple_details WHERE location='Basavnagudi' OR ratings=4.1;
SELECT * FROM temple_details WHERE location IN('mantralaya','Haveri');
SELECT * FROM temple_details WHERE TempleName NOT IN('DurgaTemple','NavagrahaTemple');
SELECT * FROM temple_details WHERE templeColor between 'Golden' and 'red';
SELECT location FROM temple_details WHERE location LIKE 'b%';
SELECT location FROM temple_details WHERE location LIKE 'R%';





SELECT  COUNT(*) AS ratings from temple_details;
SELECT count(*) FROM temple_details;
SELECT SUM(noOfPoojas) from temple_details;
SELECT MAX(noOfMembersinTrust) from temple_details;
SELECT MIN(noOfPoojas) from temple_details;
SELECT AVG(ratings) from temple_details; 

SELECT noOfMembersinTrust,noOfPoojas, count(noOfPoojas) FROM temple_details GROUP BY  noOfPoojas;
SELECT noOfMembersinTrust,noOfPoojas, sum(noOfPoojas) FROM temple_details GROUP BY  noOfPoojas;
SELECT noOfMembersinTrust,noOfPoojas, min(noOfPoojas) FROM temple_details GROUP BY  noOfPoojas;
SELECT noOfMembersinTrust,noOfPoojas, max(noOfPoojas) FROM temple_details GROUP BY  noOfPoojas;
SELECT noOfMembersinTrust,noOfPoojas, avg(noOfPoojas) FROM temple_details GROUP BY  noOfPoojas;

SELECT ratings,noOfMembersinTrust, COUNT(noOfMembersinTrust) AS COUNT FROM temple_details GROUP BY noOfMembersinTrust HAVING noOfMembersinTrust=16;
SELECT ratings,noOfMembersinTrust, max(noOfMembersinTrust) AS COUNT FROM temple_details GROUP BY noOfMembersinTrust HAVING noOfMembersinTrust=16;
SELECT ratings,noOfMembersinTrust, min(noOfMembersinTrust) AS COUNT FROM temple_details GROUP BY noOfMembersinTrust HAVING noOfMembersinTrust=16;
SELECT ratings,noOfMembersinTrust, avg(noOfMembersinTrust) AS COUNT FROM temple_details GROUP BY noOfMembersinTrust HAVING noOfMembersinTrust=16;
SELECT ratings,noOfMembersinTrust, sum(noOfMembersinTrust) AS COUNT FROM temple_details GROUP BY noOfMembersinTrust HAVING noOfMembersinTrust=16;

select LPAD ('praveena',10,'PP'); 
select RPAD ('DurgaTemple',10,'DURGA'); 
LOCK TABLE temple_details read;
UNLOCK tables;

SELECT * FROM temple_details limit 5; 
SELECT * FROM temple_details order by ratings desc limit 2; 
SELECT * FROM temple_details order by state desc limit 2;
SELECT LTRIM(NameOfThePrist) from temple_details;
SELECT RTRIM(Area) from temple_details;


SELECT GREATEST (120,1500,1237,173,2000,432);
SELECT datediff('2022-12-10','2022-5-17');
SELECT dayname('1997-12-10');
SELECT dayofyear('2022-04-19');
SELECT dayname('2000-5-17');
SELECT MAKEDATE(2000,145);
SELECT FORMAT(697612410.77372487529,6);
SELECT date_add('2022-3-03',interval 5 day);
SELECT date_add('2020-2-04',interval -5 day);
SELECT date_add('2022-9-03 03:12:50',interval 100 minute);
SELECT date_add('2026-1-023',interval 15 year);
SELECT date_add('2012-06-03',interval 7 quarter);
SELECT date_add('2642-11-03',interval 4 week);
SELECT date_add('2002-2-03',interval 598 second);
SELECT date_add('2062-9-03',interval 5 hour);
SELECT date_add('2002-10-03',interval 5 month);

















