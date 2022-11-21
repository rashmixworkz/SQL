CREATE database contenent;
use contenent;
CREATE TABLE contenent_details(id int,country varchar(20),maincity varchar(20),neigbour_country varchar(20),noofcontries int,population int ,check(population>5 AND population<=10));
SELECT * FROM contenent_details;
INSERT INTO contenent_details VALUES(1,'india','delhi','china',2,6);
INSERT INTO contenent_details VALUES(2,'Asia','chonogqing','indoneshiya',2,8);
INSERT INTO contenent_details VALUES(3,'Africa','kinashasa','koriya',2,10);
INSERT INTO contenent_details VALUES(4,'America','newyork','japana',2,7);
INSERT INTO contenent_details VALUES(5,'europe','istanbul','itali',2,10);
INSERT INTO contenent_details VALUES(6,'SouthAmerica','rashya','northAmetica',2,6);

SELECT REVERSE(id) from contenent_details; 
SELECT REVERSE(maincity) from contenent_details;
SELECT REVERSE(neigbour_country) from contenent_details;
SELECT REVERSE(noofcontries) from contenent_details;
SELECT REVERSE(neigbour_country) from contenent_details;

SELECT LPAD ('NEWYARK',10,'AA');
SELECT LPAD ('Country',4,'RR');
SELECT LPAD ('delhi',10,'LL');
SELECT LPAD ('America',15,'BB');
SELECT LPAD ('NEWYARK',15,'AA');

SELECT RPAD ('NEWYARK',15,'NN');
SELECT RPAD ('indoneshiya',20,'HH');
SELECT RPAD ('japana',11,'VFR');
SELECT RPAD ('YELLOW',10,'NJU');
SELECT RPAD ('BANLADESH',18,'HYG');

LOCK TABLE  contenent_details read;
UNLOCK tables;
SELECT * FROM contenent_details limit 2;
SELECT * FROM contenent_details limit 1;
SELECT * FROM contenent_details limit 3;
SELECT * FROM contenent_details limit 5;
SELECT * FROM contenent_details limit 4;

SELECT * FROM  contenent_details order by maincity desc limit 2;
SELECT * FROM  contenent_details order by maincity desc limit 1;
SELECT * FROM  contenent_details order by maincity desc limit 5;
SELECT * FROM  contenent_details order by maincity desc limit 3;
SELECT * FROM  contenent_details order by maincity desc limit 4;

SELECT GREATEST (56,87,43,78,5465);
SELECT GREATEST (34,5,890,543,123);
SELECT GREATEST (12,45,74,23,55);
SELECT GREATEST (66,87,63,45,5);
SELECT GREATEST (56,87,56,32,50);

SELECT datediff('2022-4-01','2022-8-10');
SELECT datediff('2022-6-01','2022-9-12');
SELECT datediff('2022-5-01','2022-8-14');
SELECT datediff('2022-9-01','2022-12-5');
SELECT datediff('2022-1-01','2022-8-8');
SELECT dayname('2022-7-18');
SELECT dayname('2022-6-1');
SELECT dayname('2022-8-19');
SELECT dayname('2022-6-14');
SELECT dayname('2022-9-20');

CREATE TABLE Commonwealth_games(id int primary key,game_name varchar(20)not null unique,no_of_players varchar(20) not null unique check( no_of_players>=10),country_participated varchar(20) not null,no_of_medals varchar(20) not null unique,captain_name varchar(20) not null unique,penality_points varchar(20) not null unique,bonus_points varchar(20) not null unique,
sponser varchar(20) not null unique,venue varchar(20),team_rank varchar(20) not null unique,teamtotalpoints varchar(20),
player_ranking varchar(20) not null unique,winner_team varchar(20) not null unique,runners_team varchar(20) not null unique,semi_final_team varchar(20) not null unique,refree_name varchar(20) not null unique,
host_country varchar(20) not null unique,qualifier_team_winner varchar(20) not null unique,qualifier_team_runner varchar(20) not null unique,game_type varchar(20) not null);
SELECT * FROM Commonwealth_games;
INSERT INTO Commonwealth_games VALUES(1,'Atehletics',120,'India',20,'Lionel',7,89,'puma','newyark',3,20,60,'ameica','hungry','africa','rashmi','china','bangladesh','nepal','international');
INSERT INTO Commonwealth_games VALUES(2,'VollyBall',94,'london',10,'hamanpreet',17,19,'samsung','london',2,23,56,'edinburgha','narur','newyark','prahlad','nepal','china','bhutan','national');
INSERT INTO Commonwealth_games VALUES(3,'hocki',134,'edinburgha',90,'smriti',37,69,'visa','edinburgha',5,25,52,'austrlia','france','india','chitra','malawi','qutar','laos','international');
INSERT INTO Commonwealth_games VALUES(4,'batmiton',10,'england',40,'bhagya',14,99,'coco-cola','ameica',37,27,48,'africa','gaban','bangladesh','shweta','ameica','iceland','somali','national');
INSERT INTO Commonwealth_games VALUES(5,'boxing',110,'japan',70,'rohit',67,65,'pecter','austrlia',7,30,44,'china','fili','gaban','nandini','malta','maldives','india','international');
INSERT INTO Commonwealth_games VALUES(6,'lawnbowles',180,'china',2,'shafali',98,875,'gample','africa',9,33,40,'bangladesh','eswatin','fili','vijayalaxmi','niger','iran','liberia','international');
INSERT INTO Commonwealth_games VALUES(7,'squash',30,'canada',24,'haeleen',34,123,'justpay','china',12,36,36,'london','britain','estonia','sahana','unitedStates','irak','malawi','international');
INSERT INTO Commonwealth_games VALUES(8,'swimming',70,'newzeland',76,'yasthik',65,58,'bata','bangladesh',13,39,32,'britain','easttimor','eswatin','varshini','syria','itreland','shrilankha','international');
INSERT INTO Commonwealth_games VALUES(9,'weightlifting',90,'nizeria',87,'pooja',32,30,'intel','britain',63,42,28,'bhamasa','dominia','niger','santosh','nambia','itali','sudan','international');
INSERT INTO Commonwealth_games VALUES(10,'roadcycling',16,'wales',34,'jemimah',87,29,'omega','unitedStates',45,20,24,'barodas','chile','jamica','mahesh','malaysia','indoneshia','syria','international');
INSERT INTO Commonwealth_games VALUES(11,'judo',13,'southafrica',67,'seha',54,10,'toyota','albania',33,18,20,'andorra','chad','cuba','varuni','norway','jordan','turkey','international');
INSERT INTO Commonwealth_games VALUES(12,'tabletennis',67,'malaysia',12,'taniya',13,97,'ashi','andorra',16,20,64,'bharain','cape','cambodia','keerthi','palau','kosovo','monaco','international');
INSERT INTO Commonwealth_games VALUES(13,'wretling',89,'jamica',32,'deepti',92,21,'ntt','almenia',73,55,12,'cambodia','belarus','bruundi','rajeshwari','peru','laos','thailand','international');
INSERT INTO Commonwealth_games VALUES(14,'track',14,'singapur',65,'rajeshwari',43,23,'smbc','bhamasa',58,8,91,'bruundi','buthan','bharain','prakash','poland','libya','toho','international');
INSERT INTO Commonwealth_games VALUES(15,'netball',56,'uganda',04,'meghna',97,51,'lixil','barodas',93,61,4,'brazil','bruundi','andorra','rani','romania','mali','mexico','international');

SELECT REVERSE(game_name) from Commonwealth_games;
SELECT REVERSE(sponser) from Commonwealth_games;
SELECT REVERSE(venue) from Commonwealth_games;
SELECT REVERSE(qualifier_team_winner) from Commonwealth_games;
SELECT REVERSE(qualifier_team_runner) from Commonwealth_games;
SELECT REVERSE(host_country) from Commonwealth_games;
SELECT REVERSE(semi_final_team) from Commonwealth_games;
SELECT REVERSE(winner_team) from Commonwealth_games;
SELECT REVERSE(runners_team) from Commonwealth_games;
SELECT REVERSE(game_type) from Commonwealth_games;

select LPAD ('game_name',15,'AA');
select LPAD ('game_type',11,'yy');
select LPAD ('runners_team',12,'xc');
select LPAD ('semi_final_teamWORKZ',12,'ui');
select LPAD ('host_country',13,'we');
select LPAD ('qualifier_team_runner',145,'hy');
select LPAD ('qualifier_team_winner',20,'ok');
select LPAD ('venue',15,'c');
select LPAD ('id',15,'xdr');
select LPAD ('rashmi',11,'hy');

select RPAD ('game_name',15,'AA');
select RPAD ('game_type',11,'yy');
select RPAD ('runners_team',12,'xc');
select RPAD ('semi_final_teamWORKZ',12,'ui');
select RPAD ('host_country',13,'we');
select RPAD ('qualifier_team_runner',145,'hy');
select RPAD ('qualifier_team_winner',20,'ok');
select RPAD ('venue',15,'c');
select RPAD ('id',15,'xdr');
select RPAD ('rashmi',11,'hy');

SELECT id,team_rank, count(team_rank) FROM  Commonwealth_games GROUP BY  team_rank;
SELECT player_ranking,no_of_players, count(player_ranking) FROM  Commonwealth_games GROUP BY  player_ranking;
SELECT teamtotalpoints,team_rank, SUM(teamtotalpoints) FROM  Commonwealth_games GROUP BY  teamtotalpoints;
SELECT teamtotalpoints,team_rank, MIN(team_rank) FROM  Commonwealth_games GROUP BY  team_rank;
SELECT id,teamtotalpoints, MAX(teamtotalpoints) FROM  Commonwealth_games GROUP BY  teamtotalpoints;
SELECT id,no_of_players, count(team_rank) FROM  Commonwealth_games GROUP BY  team_rank;
SELECT no_of_players,team_rank, count(team_rank) FROM  Commonwealth_games GROUP BY  team_rank;
SELECT id,team_rank, MIN(team_rank) FROM  Commonwealth_games GROUP BY  team_rank;
SELECT id,team_rank, MAX(team_rank) FROM  Commonwealth_games GROUP BY  team_rank;
SELECT id,team_rank, SUM(team_rank) FROM  Commonwealth_games GROUP BY  team_rank;

SELECT id,team_rank, COUNT(team_rank) AS COUNT FROM Commonwealth_games GROUP BY team_rank HAVING team_rank=37;
SELECT id,no_of_players, COUNT(id) AS COUNT FROM Commonwealth_games GROUP BY id HAVING id=7;
SELECT teamtotalpoints,team_rank, COUNT(team_rank) AS COUNT FROM Commonwealth_games GROUP BY team_rank HAVING team_rank=9;
SELECT id,teamtotalpoints, COUNT(teamtotalpoints) AS COUNT FROM Commonwealth_games GROUP BY teamtotalpoints HAVING teamtotalpoints=27;
SELECT player_ranking,team_rank, COUNT(player_ranking) AS COUNT FROM Commonwealth_games GROUP BY player_ranking HAVING player_ranking=48;
SELECT id,team_rank, COUNT(id) AS COUNT FROM Commonwealth_games GROUP BY id HAVING id=13;
SELECT teamtotalpoints,team_rank, COUNT(team_rank) AS COUNT FROM Commonwealth_games GROUP BY team_rank HAVING team_rank=37;
SELECT id,team_rank, COUNT(team_rank) AS COUNT FROM Commonwealth_games GROUP BY team_rank HAVING team_rank=57;
SELECT id,team_rank, COUNT(team_rank) AS COUNT FROM Commonwealth_games GROUP BY team_rank HAVING team_rank=87;
SELECT id,team_rank, COUNT(team_rank) AS COUNT FROM Commonwealth_games GROUP BY team_rank HAVING team_rank=17;

SELECT game_name FROM Commonwealth_games WHERE game_name LIKE 's%'; 
SELECT host_country FROM Commonwealth_games WHERE host_country LIKE 'a%'; 
SELECT qualifier_team_runner FROM Commonwealth_games WHERE qualifier_team_runner LIKE 'm%'; 
SELECT winner_team FROM Commonwealth_games WHERE winner_team LIKE 'b%'; 

SELECT *FROM Commonwealth_games where id in(1,2,3);
SELECT *FROM Commonwealth_games where team_rank in(7,9,12);
SELECT *FROM Commonwealth_games where id in(7,6,1);
SELECT *FROM Commonwealth_games where id in(11,2,15);
SELECT *FROM Commonwealth_games where id in(1,8,5);

SELECT * FROM Commonwealth_games WHERE game_name between 'Atehletics' and 'squash';
SELECT * FROM Commonwealth_games WHERE id between 5 and 8;
SELECT * FROM Commonwealth_games WHERE teamtotalpoints between 7 and 37;
SELECT * FROM Commonwealth_games WHERE game_type between 'national' and 'international';
SELECT * FROM Commonwealth_games WHERE id between 2 and 10;

SELECT * FROM Commonwealth_games ORDER BY id desc;
SELECT * FROM Commonwealth_games ORDER BY id ;
SELECT * FROM Commonwealth_games ORDER BY teamtotalpoints desc;
SELECT * FROM Commonwealth_games ORDER BY teamtotalpoints ;
SELECT * FROM Commonwealth_games ORDER BY no_of_players ;

SELECT  COUNT(*) AS game_name from Commonwealth_games;
SELECT  COUNT(*) AS id from Commonwealth_games;
SELECT  COUNT(*) AS teamtotalpoints from Commonwealth_games;
SELECT  SUM(id)  from Commonwealth_games;
SELECT  MIN(team_rank)  from Commonwealth_games;
SELECT  MAX(player_ranking)  from Commonwealth_games;
SELECT  AVG(id)  from Commonwealth_games;










