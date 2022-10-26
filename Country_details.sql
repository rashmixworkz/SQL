CREATE database country;
use country;
CREATE TABLE country_details(id int not null unique,country_name varchar(20) not null unique,noOf_states int not null unique,country_capital varchar(20) not null unique,country_PM varchar(20) not null unique,country_code int not null unique,country_fruit varchar(20) not null unique,country_currency varchar(20) not null unique,official_language varchar(20) not null unique,country_population int check (country_population>=1000),no_of_cultures int check (no_of_cultures>=5)); 
SELECT* FROM country_details;
desc country_details;

INSERT INTO country_details VALUES(1,'India',30,'Delhi','modi',91,'Mangoe','rupees','Kannada',1000,6);
ALTER TABLE country_details ADD COLUMN country_population int check(country_population>=1000);
ALTER TABLE country_details ADD COLUMN no_of_cultures int check(no_of_cultures>=5);
INSERT INTO country_details VALUES(3,'Afghanistan',10,'kabul','pastho',93,'pomogranet','Afghani','pastho',1000,5);

INSERT INTO country_details VALUES(4,'angola',78,'luanda','gonacalves lourenco',244,'palm','new kwanza','portuguses',1567,9);

INSERT INTO country_details VALUES(5,'algiria',79,'algiers','aymen',213,'figs','dinar','arabic',1600,8);

INSERT INTO country_details VALUES(6,'astria',9,'vienna','Narendra Modi',43,'cheery','euro','german',6200,10);

INSERT INTO country_details VALUES(7,'china',69,'beijing','jinping',86,'mango','renminbi','mandrain',6700,11);

INSERT INTO country_details VALUES(8,'south korea',639,'seoul','han-duck',82,'peaches','won','korean',4500,12);

INSERT INTO country_details VALUES(9,'belize',39,'new belmopan','jonny briceno',501,'dragon fruit','bezile dollar','maliyalum',8900,13);

INSERT INTO country_details VALUES(10,'benin',219,'porto-nova','koho',929,'oranges','franch','french',1100,14);

INSERT INTO country_details VALUES(11,'Bangladesh',49,'Dhaka','Hasina',880,'jackfruit','taka','bengali',1300,9);

INSERT INTO country_details VALUES(12,'cuba',98,'new havana','cruz',85,'mamey','peso','telgu',2200,7);

INSERT INTO country_details VALUES(13,'canada',45,'ottawa','trudeau',1,'canberry','doller','gujrati',5200,10);

INSERT INTO country_details VALUES(14,'cyprus',77,'nicosia','nicos',41,'apple','cyprus euro','kokani',1800,5);

INSERT INTO country_details VALUES(15,'france',23,'paris','elisabeth borne',17,'grap','france euro','orissa',4300,15);

INSERT INTO country_details VALUES(16,'germany',12,'bralin','markel',81,'blueberry','gremany euro','marathi',1700,8);

INSERT INTO country_details VALUES(17,'Iran',48,'theran','reza',891,'pinaple','rial','iran',1290,9);

INSERT INTO country_details VALUES(18,'japan',96,'tokyo','kishida',51,'kiwifruit','yen','japanee',1209,6);

INSERT INTO country_details VALUES(19,'Indonasia',52,'jakatra','jako widodo',76,'lemon','rupiah','indo',1208,10);

INSERT INTO country_details VALUES(20,'bhutan',43,'thimpu','lotay tshering',34,'berry','nagultum','butan',1256,9);

SELECT * FROM country_details;

