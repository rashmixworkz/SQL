CREATE DATABASE PartyHall;
use PartyHall;
CREATE TABLE PartyHall_details(Sirial_no int not null unique,partyhall_name varchar(20) not null unique,location varchar(20) not null unique,
party_type varchar(20) not null unique,no_of_halls int not null unique,booking_type varchar(20) not null,rent_price bigint not null unique,
payment_type varchar(20) not null ,ratings double not null unique,review varchar(20) not null unique,manager_name varchar(20) not null unique,
no_of_servers int not null unique,no_of_rooms varchar(20) not null unique,ac_or_non_ac boolean,facilities varchar(20) not null unique,
claening_members int not null unique,no_of_attendes int not null unique,max_peoples_per_hall bigint not null unique,
parking_facilities varchar(20),arrangement boolean not null,partyhall_street varchar(20) not null unique,dining_hall_capacity int not null unique,
Food_type varchar(20),restrictions varchar(20) not null unique,time_of_the_year varchar(20) not null ,foodprice_per_plate int not null unique,
foodservice_type varchar(20),food_quality boolean,no_of_fooditems int not null unique,enquairytype varchar(20),photographer_avalibility boolean,
parking_capacity int not null unique,starting_time int,close_type int,venue_seating varchar(20),stage_avalibility boolean,cleanilness boolean,
menu_style varchar(20),no_of_buildings int not null unique,party_hall_color varchar(20) not null unique,lightings_avalibility varchar(20));
SELECT * FROM PartyHall_details;
INSERT INTO PartyHall_details VALUES(1,'Aashrayapartyhall','Basavanagudi','Birthday',1,'online',12000,'online',4.5,'Good','Satish',8,2,
true,'outsidefood',3,100,1000,'yes',false,'avenueRoad',120,'indian','smoking','anytime',200,'seating',true,10,'online',false,20,7,10,'indoor',true,true,
'north',4,'white',true);
INSERT INTO PartyHall_details VALUES(2,'G.R.partyhall','jaynagar','Reception',3,'manual',13000,'UPI',4.6,'notbad','Ganesh',10,3,
false,'parking',6,200,2000,'No',false,'RajkumarRoad',130,'western','Alchohal','jan-feb',400,'Baffe',false,20,'counter',true,25,14,12,'outdoor',true,false,
'north',5,'blue',true);
INSERT INTO PartyHall_details VALUES(3,'SaiPartyhall','girinagar','weddingAnivarsary',5,'online',14000,'cash',4.4,'Awesome','Hareesh',12,6,
false,'DJ',9,300,3000,'yes',true,'ResidencyRoad',140,'south','Violence','anytime',600,'seating',true,30,'manual',true,30,21,13,'indoor',false,true,
'north',6,'pink',false);
INSERT INTO PartyHall_details VALUES(4,'AkshayaHall','chamrajpete','Cocktail',7,'manual',15000,'mobilenumber',4.3,'veryGood','Mahesh',14,8,
true,'Stage',12,400,4000,'yes',false,'KR.Circle',150,'nepali','Wheelchair','may-dec',800,'self-Service',true,40,'online',false,35,28,14,'outdoor',true,false,
'north',7,'golden',false);
INSERT INTO PartyHall_details VALUES(5,'UdupiUpcharhall','indiranagar','DinnerParty',9,'online',16000,'netbanking',4.2,'Excellent','Santosha',16,10,
true,'outsideSeating',15,500,5000,'No',true,'M.G.Road',160,'chinees','Liqour','april_may',1000,'seating',false,50,'counter',true,40,30,15,'indoor',false,false,
'north',8,'purple',true);
INSERT INTO PartyHall_details VALUES(6,'RotigharPalace','N.RColony','FreshersParty',11,'counter',17000,'cash',4.1,'GoodService','Prashanth',18,12,
false,'Music',18,600,6000,'Yes',false,'J.P.Road',170,'keralra','Bags','jan_may',1200,'self',true,60,'app',true,45,32,16,'outdoor',true,false,
'weststyle',10,'darkpink',false);
INSERT INTO PartyHall_details VALUES(7,'GanjamPartyHall','Tygarajnagar','GardenParty',12,'online',18000,'UPI',4.7,'NicePlace','Praveen',20,14,
true,'Ac',21,700,7000,'No',false,'HampiNagar',180,'mangloorside','coastlyItems','jun_aug',1400,'seating',true,70,'counter',false,50,34,17,'indoor',true,true,
'southstyle',12,'black',true);
INSERT INTO PartyHall_details VALUES(8,'SBNHall','Gandibajar','wedding',15,'counter',20000,'netbanking',2.0,'worhtForMoney','Prahlad',22,16,
true,'lateparty',23,800,8000,'Yes',true,'Tinfactorry',200,'UttarkarnatakaStyle','Gold','anytime',1600,'seating',false,80,'self',false,60,36,18,'indoor',true,false,
'east',14,'SkyColor',false);
INSERT INTO PartyHall_details VALUES(9,'PaiVinodHall','hebbal','SerpriceParty',17,'App',22000,'Upi',2.2,'nice','Prajwal',24,18,
true,'ReadyRoom',25,900,9000,'No',true,'Marathalli',220,'NatiStyle','Vehicle','jan_may',1800,'self',true,90,'counter',false,90,38,19,'outdoor',false,false,
'south',16,'orange',true);
INSERT INTO PartyHall_details VALUES(10,'GokulParthall','nelmangala','danceParty',20,'online',24000,'cash',2.4,'AmezingSetup','Rajeev',26,20,
false,'gardenSeating',27,1200,10000,'Yes',true,'WhiteField',240,'gujratistyle','food','dec_may',20000,'seating',false,100,'counter',true,80,45,20,'gardenStyle',true,true,
'north',18,'darkblue',false);
INSERT INTO PartyHall_details VALUES(11,'Paivista','banshankari','namingcermaony',23,'counter',26000,'Upi',2.5,'superArrangement','Vittal',28,22,
true,'cab',30,1400,12000,'no',false,'Byappanahalli',260,'bangali','Drugs','july_may',22000,'baffe',true,120,'online',true,120,45,22,'hutStyle',false,true,
'south',20,'yello',true);
INSERT INTO PartyHall_details VALUES(12,'VaishanavipartyHall','malleshwarum','BabyShower',25,'counter',28000,'cash',2.9,'wonderful','Rashmi',30,26,
false,'pickup',33,1600,14000,'No',true,'NetkallppaCirecle',280,'gujratistyle','foodweast','dec_may',24000,'seating',false,140,'counter',true,190,50,24,'gardenStyle',false,false,
'north',30,'violet',false);
INSERT INTO PartyHall_details VALUES(13,'MallikaMarrigeParty','prakashanagar','SendOffparty',27,'online',4000,'upi',2.6,'extronarry','Roopa',32,28,
false,'drop',35,1800,16000,'Yes',false,'JcParkroad',300,'maratiside','drinks','anytime',26000,'self',false,110,'app',true,170,50,26,'indoor',true,false,
'south',32,'maroon',true);
INSERT INTO PartyHall_details VALUES(14,'nandanaPartyHall','Rajajinagar','Friendsparty',28,'app',25000,'account',2.7,'GoodSevice','Padma',34,30,
true,'washroom',37,2000,1200,'No',false,'westchordRoad',320,'kaodaguStyle','fancy','March-sep',28000,'seating',true,180,'management',true,180,60,28,'gardenStyle',false,false,
'west',34,'skincolor',false);
INSERT INTO PartyHall_details VALUES(15,'RashmiParthall','vijaynagar','baoolnparty',30,'app',27000,'cash',2.8,'Goodplace','Srinivasa',36,32,
false,'wheelchair',40,21000,18000,'No',true,'RTnagar',340,'Tamilstyle','drinking','dec_jan',30000,'baffe',false,190,'app',false,1900,80,30,'hutstyle',true,true,
'north',36,'green',false);
INSERT INTO PartyHall_details VALUES(16,'SwathiParthall','Prakashnagar','TeaParty',32,'online',29000,'UPI',3.0,'NiceSetup','Aparna',38,34,
false,'food',41,2200,20000,'Yes',false,'shrinagar',360,'westernstyle','morePeoples','dec',32000,'seating',true,200,'app',true,200,90,40,'outdoor',false,true,
'south',38,'gray',true);
INSERT INTO PartyHall_details VALUES(17,'NandiniParthall','shrirampur','familyParty',34,'counter',30000,'cash',3.2,'goodSetup','Nidhi',40,36,
true,'water',42,2400,21000,'no',true,'vasanthanagar',380,'banglorestyle','smoke','feb-june',34000,'baffe',false,300,'manual',true,210,100,45,'indoor',false,true,
'north',40,'red',false);
INSERT INTO PartyHall_details VALUES(18,'ShwetaParthall','mantrisquare','chairParty',36,'online',32000,'Upi',3.4,'wonderfulSetup','Renuka',42,38,
false,'chair',45,2600,22000,'Yes',true,'Kuvempu',400,'panjabi','drink','anytime',36000,'seating',false,310,'counter',true,220,110,50,'outdoor',false,true,
'north',42,'brown',true);
INSERT INTO PartyHall_details VALUES(19,'VijjuParthall','KRRoad','snacksParty',38,'manual',34000,'cash',3.6,'ExtranadorySetup','Bheem',44,40,
false,'tables',47,2800,24000,'Yes',true,'Padmnabnagar',440,'gujratistyle','party','dec_sep',5000,'seating',false,9,'seating',true,230,120,55,'indoor',true,true,
'north',44,'silver',false);
INSERT INTO PartyHall_details VALUES(20,'ChitraParthall','yashavantapur','coffeParty',40,'online',1,'cash',3.7,'SetupisSuper','sonu',48,45,
false,'tea',50,3000,23,'Yes',true,'Townhall',480,'beachside','insideFood','anytime',38000,'self',true,3,'app',true,240,140,60,'outdoor',false,true,
'south',46,'picockgreen',true);
INSERT INTO PartyHall_details VALUES(21,'SahanaParthall','yelchenhalli','milkParty',42,'counter',3,'Upi',3.8,'arrangementisSuper','vikarm',50,50,
false,'coffe',55,20,25,'No',false,'NRColony',500,'goaside','cleanilness','anytime',4000,'seating',true,4,'account',true,260,160,65,'indoor',true,true,
'north',48,'asha',true);
INSERT INTO PartyHall_details VALUES(22,'ChandanaParthall','pinya','drinksParty',44,'online',4,'cash',3.9,'SetupSuper','sughosha',52,48,
true,'cooldrinks',60,30,27,'Yes',true,'asharama',510,'andrastyle','late','anytime',40,'seating',true,0,'app',true,280,180,70,'outdoor',false,false,
'south',50,'aqua',false);
INSERT INTO PartyHall_details VALUES(23,'OmkarParthall','basaveshwaranagar','chocolateParty',2,'online',2,'UPI',5.0,'Setupisice','anjana',54,55,
false,'cake',70,3,30,'No',false,'devegoudapertrol',520,'himalayaStyle','water','anytime',41,'self',false,7,'counter',true,300,200,80,'indoor',false,false,
'south',52,'peech',true);
INSERT INTO PartyHall_details VALUES(24,'LokeshParthall','chikkaballpur','BiscuitParty',8,'online',7,'cash',5.1,'exctlyperfect','madavi',55,46,
false,'chocolate',80,6,33,'Yes',true,'hanumantanagar',540,'homemade','snacks','anytime',19,'self',true,8,'app',true,310,210,90,'outdoor',true,true,
'north',54,'blueviolet',true);
INSERT INTO PartyHall_details VALUES(25,'DevendraParthall','hanumnalli','sweetParty',19,'counter',11,'account',5.2,'Super','pallavi',56,47,
false,'waffer',56,0,31,'No',false,'mysorebank',580,'snacks','milk','may',22,'seating',false,13,'counter',false,320,220,65,'indoor',true,true,
'south',47,'aquamarine',false);
INSERT INTO PartyHall_details VALUES(26,'AksharaParthall','kormangala','kittyParty',24,'online',13,'cash',5.5,'decorationissuper','amit',57,49,
true,'layes',58,04,32,'Yes',true,'mejastic',600,'spiceitems','pepsi','sep',25,'self',false,31,'byPhone',true,340,240,66,'outdoor',false,false,
'north',49,'bisque',true);
INSERT INTO PartyHall_details VALUES(27,'VinodaParthall','chikkapete','sodaParty',06,'online',17,'mobilenumber',5.6,'decorationsuper','vishnu',58,54,
false,'kurkare',68,05,37,'no',true,'vidyaranyapur',610,'pakkanatiside','foodnotallowed','anytime',37,'seating',true,33,'app',true,350,260,67,'indoor',false,false,
'south',90,'alaiceblue',true);
INSERT INTO PartyHall_details VALUES(28,'Vinayhall','shivagjinagar','iggbioine',45,'enumber',20,'online',2.0,'htr','hnu',78,34,
false,'kurkare',32,33,34,'no',true,'ti','hggianytime',37,'seating',false,'pp',true,350,260,67,'indoor',false,false,
'south',100,'aiceblue',true);
INSERT INTO PartyHall_details VALUES(28,'bcvierhq','diuhui2d','cuebdwy',96,'ywguy',35,'yq2gfi2h',0.3,'yhbfwiebf','yrgwyahf',70,0,
false,'vurgyf',76,92,94,'yes',true,'nvw',230,'uirhfiauh','ierhfu','yerghfiuaeh',64,'yaegfuiwa',false,94,'ygefiuw',true,643,845,0213,'hrgrg',false,false,
true,075,'erahuhge',false);
INSERT INTO PartyHall_details VALUES(30,'wruwr','uwruw','fwuihwro',97,'fhiuef',20,'ehveor',1.3,'fruhe','wygwfih',9,99,false,
'uwfburfv',08,53,75,'yes',true,'erviue',20,'yrwy','euo','uuHF',35,'YARIOVEO',true,023,'euhoeuh',true,394,432,956,'yrgi',true,true,
true,435,'yuwgfi',false);
INSERT INTO PartyHall_details VALUES(31,'yuuivh','uwgvoitejv','ehvoie',18,'ierjggjp',63,'tjv',0.9,'ujn','hcljnc',562,875,false,
'uhfu',24,65,93,'yuf',true,'fhu2h',29,'ugfu','hfuuiwfh','hbewfwb',44,'ywbfu',false,34,'gwhwvb',false,345,956,934,'bnirns',true,true,
true,6479,'jfbeui',true);
INSERT INTO PartyHall_details VALUES(32,'uycu','ugcxuoh','yxb',067,'bho',467,'fyvy',1.6,'fvjbku','uhnbh',4768,98769,true,
'ybzg',43,867,07,'tfyv',false,'fjyvuy',56,'ytygku','yvgug','fyvjbnu',53,'ygsugul',true,864,'tyvvsuyk',true,7868,8745,097,'isgu',false,true,false,
567,'sguh',true);
INSERT INTO PartyHall_details VALUES(33,'vhx','gvoitejv','ehvoie',0990,'jp',762,'v',0.0,'n','hclc',647,98678,true,																
'uhfu',24,65,93,'yuf',true,'fhu2h',29,'ugfu','hfuuiwfh','hbewfwb',44,'ywbfu',false,34,'gwhwvb',false,345,956,934,'bnirns',true,true,
true,6479,'jfbeui',true);
INSERT INTO PartyHall_details VALUES(34,'udnnnco','ygdbbc','ibuhoho',769,'uybk',7896598,'yfvf',0.24,'gioub','7nhop',432,667,true,
'utkyug',4523,542,735,'sgsuns',true,'bsbhsdu',560,'ysgboiug','bhbsi','tsg',85,'ybsgois',false,5387,'uygubu',false,439,574,546,'ubobi',true,false,
true,0939,'ubsduh',true);


INSERT INTO PartyHall_details VALUES(35,'ytgli','t6vgu','7bbh',245,'vgi',63962,'bgbsu',8.43,'yudsbi','ds hod',78383,2336890,true,
'ibuds',52587,6287,258970,'gsbu',false,'xdo;i ',7524,'ushs','bggsxghp','gsbuuhl u',625,' sh;o',false,687578,'gfsvgi',true,629,78259,7652,'bshbh',true,false,false
,7895895,'ybsbzgiu',false);
		
SELECT*FROM PartyHall_details;
SELECT * FROM PartyHall_details where partyhall_name='Paivista' AND location='banshankari';
SELECT * FROM PartyHall_details where no_of_halls=20 AND party_hall_color='darkblue';
SELECT * FROM PartyHall_details where manager_name='Vittal' AND dining_hall_capacity=260;

SELECT * FROM PartyHall_details where location='jaynagar' OR ratings=4.6;
SELECT * FROM PartyHall_details where partyhall_street='KR.Circle' OR time_of_the_year='may-dec';
SELECT * FROM PartyHall_details where enquairytype='online' OR manager_name='satish';


SELECT * FROM PartyHall_details WHERE ratings IN(4.5,4.7,2.0,2.5);
SELECT * FROM PartyHall_details WHERE manager_name IN('satish','magesh');
SELECT * FROM PartyHall_details WHERE no_of_servers IN(10,12,14);

SELECT * FROM PartyHall_details WHERE max_peoples_per_hall NOT IN(3000,4000);
SELECT * FROM PartyHall_details WHERE no_of_rooms NOT IN(6,8,10);
SELECT * FROM PartyHall_details WHERE party_hall_color NOT IN('purple','White');

SELECT * FROM PartyHall_details WHERE party_hall_color between 'blue' and 'golden';


SELECT * FROM PartyHall_details ORDER BY no_of_rooms;

SELECT location FROM PartyHall_details WHERE location LIKE 'T%';
SELECT party_hall_color FROM PartyHall_details WHERE party_hall_color LIKE '%r';


SELECT nO_of_halls,ratings, COUNT(nO_of_halls) AS COUNT FROM PartyHall_details GROUP BY nO_of_halls HAVING nO_of_halls=5;


SELECT  COUNT(*) AS rent_price from PartyHall_details;
SELECT  SUM(rent_price)  from PartyHall_details;
SELECT  MIN(rent_price)  from PartyHall_details;
SELECT  MAX(rent_price)  from PartyHall_details;
SELECT  AVG(rent_price)  from PartyHall_details;












																																														