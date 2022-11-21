CREATE TABLE t20worldcup(id int not null, team_name varchar(20) unique, opponent_team varchar(30),venue varchar(20), captain varchar(40));
SELECT *FROM t20worldcup;
INSERT INTO t20worldcup VALUES(4,null,'australia','Sydney','Rohit');

desc t20worldcup;
CREATE TABLE olympics(id int not null,games_name varchar(20) unique, no_of_medals int unique, country varchar(30) unique,no_of_players int not null);
INSERT INTO olympics VALUES(1,'Hocky',12,'india',2);
INSERT INTO olympics VALUES(2,'Batmitton',2,'china',4);
INSERT INTO olympics VALUES(3,null,8,'australia',3);
INSERT INTO olympics VALUES(3,'chess',7,null,2);
INSERT INTO olympics VALUES(4,'basketball',null,null,2);

SELECT * FROM olympics;


CREATE TABLE serials(id int not null unique, name varchar(20) unique, channels varchar(20), timings time,
no_of_episodes int, check (no_of_episodes>=1000));
INSERT INTO serials values(1,'Agnisakshi','Colourskannada', current_time(),1036);
INSERT INTO serials values(4,'jotejoteyali','UdayaTv', current_time(),null);

SELECT * FROM movies_details;

/* Distinct keyword*/
SELECT DISTINCT (Movie_name) FROM movies_details;


