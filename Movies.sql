CREATE database Movies;
use Movies;
CREATE TABLE Movies_details(Movie_name varchar(40),Director varchar (30),Singer varchar(30),Producer varchar(30),Budget bigint,Release_date date,Hero_name varchar(30),Heroien_name varchar(30),Theter_name varchar(30),profit bigint);
SELECT * FROM Movies_details;
INSERT INTO Movies_details VALUES('Milana','Prakash','SonuNigam','prakash',5,current_date(),'PunitRjkumara','Parvathy','navaranaga',2000000);
INSERT INTO Movies_details VALUES('Rajkumar','Snntosha','Harikrishna','Vijay',76,current_date(),'PunitRjkumara','Priya','Uma',5600000);
INSERT INTO Movies_details VALUES('Abhi','Dinesh babu','punitrajkumara','Parvattamma rajkumar',45,current_date(),'PunitRjkumara','Ramya','Laxmi',7853556);
INSERT INTO Movies_details VALUES('Akasha','darshan','Shanker mahadev','santhosha',58,current_date(),'PunitRjkumara','Ramya','Himalaya',7865);
INSERT INTO Movies_details VALUES('robert','ramesha','vijay prakasha','prakash',6,current_date(),'Darshna','Parvathy','SLN',5688654);
INSERT INTO Movies_details VALUES('kiccha','sandesha','k.s chitra','parvatamma',4,current_date(),'Sudeep','Ramya','PRK',78643);
INSERT INTO Movies_details VALUES('uppi','vijay','harikrishna','hareesha',8,current_date(),'upendra','priyanaka','Ganesha',5624289);
INSERT INTO Movies_details VALUES('kalpana','rajkumar','rajkumar','vinay',10,current_date(),'vijay','priya','Shriram',28762);
INSERT INTO Movies_details VALUES('vamshi','komal','punit','sandesha',1,current_date(),'PunitRjkumara','Parvathy','victory',20877);
INSERT INTO Movies_details VALUES('Yuratna','Priya','vijay','basavraj',2,current_date(),'PunitRjkumara','Parvathy','navaranaga',7580);
INSERT INTO Movies_details VALUES('Yuratna','Priya','vijay','basavraj',2,current_date(),'PunitRjkumara','Parvathy','navaranaga',7580);
INSERT INTO Movies_details VALUES('Yuratna','Priya','vijay','basavraj',2,current_date(),'PunitRjkumara','Parvathy','navaranaga',7580);
INSERT INTO Movies_details VALUES('Yuratna','Priya','vijay','basavraj',2,current_date(),'PunitRjkumara','Parvathy','navaranaga',7580);
INSERT INTO Movies_details VALUES('Yuratna','Priya','vijay','basavraj',2,current_date(),'PunitRjkumara','Parvathy','navaranaga',7580);
INSERT INTO Movies_details VALUES('Yuratna','Priya','vijay','basavraj',2,current_date(),'PunitRjkumara','Parvathy','navaranaga',7580);
INSERT INTO Movies_details VALUES('Yuratna','Priya','vijay','basavraj',2,current_date(),'PunitRjkumara','Parvathy','navaranaga',7580);
INSERT INTO Movies_details VALUES('Yuratna','Priya','vijay','basavraj',2,current_date(),'PunitRjkumara','Parvathy','navaranaga',7580);
INSERT INTO Movies_details VALUES('Yuratna','Priya','vijay','basavraj',2,current_date(),'PunitRjkumara','Parvathy','navaranaga',7580);
INSERT INTO Movies_details VALUES('Yuratna','Priya','vijay','basavraj',2,current_date(),'PunitRjkumara','Parvathy','navaranaga',7580);

SELECT * FROM  Movies_details;
SELECT * FROM Movies_details group by Movie_name;


UPDATE movies_details SET Director='Nimala',Singer='VijayPrakasha',Producer='santhosha',Budget=87,Release_date=current_date(),Hero_name='Prajwal',Heroien_name='Neha',Theter_name='Cinimas',profit=6785 WHERE Movie_name='Milana';
SELECT * FROM  Movies_details;
UPDATE movies_details SET Movie_name='Appu' WHERE Director='Nimala';

DELETE FROM Movies_details WHERE Movie_name='uppi';
DELETE FROM Movies_details WHERE Movie_name='Rajkumar';

DELETE FROM Movies_details WHERE Movie_name='Abhi';

DELETE FROM Movies_details WHERE Movie_name='Akasha';



DELETE FROM Movies_details WHERE Movie_name='robert';

DELETE FROM Movies_details WHERE Movie_name='kiccha';
DELETE FROM Movies_details WHERE Movie_name='kalpana';

DELETE FROM Movies_details WHERE Movie_name='vamshi';
UPDATE Movies_details SET Movie_name='Milana',Director='Prakash',Singer='SonuNigam',Producer='prakash',Budget=5,Release_date=current_date(),Hero_name='PunitRjkumara',Heroien_name='Parvathy',Theter_name='navaranaga' WHERE profit=7580;
UPDATE  Movies_details SET Movie_name='Rajkumar',Director='Snntosha',Singer='Harikrishna',Producer='Vijay',Budget=76,Release_date=current_date(),Hero_name='PunitRjkumara',Heroien_name='Priya',Theter_name='Uma' WHERE profit=7580
UPDATE  Movies_details SET Movie_name='Abhi',Director='Dinesh babu',Singer='punitrajkumara',Producer='Parvattamma rajkumar',Budget=45,Release_date=current_date(),Hero_name='PunitRjkumara',Heroien_name='Ramya',Theter_name='Laxmi'WHERE profit=7580;
UPDATE  Movies_details SET Movie_name='Akasha',Director='darshan',Singer='Shanker mahadev',Producer='santhosha',Budget=58,Release_date=current_date(),Hero_name='PunitRjkumara',Heroien_name='Ramya',Theter_name='Himalaya'WHERE profit=7580;
UPDATE  Movies_details SET Movie_name='robert',Director='ramesha',Singer='vijay prakasha',Producer='prakash',Budget=6,Release_date=current_date(),Hero_name='Darshna',Heroien_name='Parvathy',Theter_name='SLN'WHERE profit=7580;
INSERT INTO Movies_details VALUES('kiccha','sandesha','k.s chitra','parvatamma',4,current_date(),'Sudeep','Ramya','PRK',78643);
INSERT INTO Movies_details VALUES('uppi','vijay','harikrishna','hareesha',8,current_date(),'upendra','priyanaka','Ganesha',5624289);
INSERT INTO Movies_details VALUES('kalpana','rajkumar','rajkumar','vinay',10,current_date(),'vijay','priya','Shriram',28762);
INSERT INTO Movies_details VALUES('vamshi','komal','punit','sandesha',1,current_date(),'PunitRjkumara','Parvathy','victory',20877);

SELECT * FROM  Movies_details;

SELECT *FROM snacks where  profit=6785 AND Movie_name='appu';
SELECT *FROM snacks where  profit=7580 OR Movie_name='Rajkuma';
SELECT *FROM snacks where  profit=7580 OR Movie_name='Rajkuma'OR Movie_name='Rajkuma';

SELECT *FROM snacks where id in(1,2,3);
SELECT *FROM snacks where id not in(1,2,3);
SELECT * FROM snacks WHERE id between 3 and 19;
SELECT * FROM snacks ORDER BY ID desc;
SELECT  COUNT(*) AS no_of_rows from Movies_details;
SELECT count(*) FROM movies;
SELECT SUM(Hero_name) from Movies_details;
SELECT MAX(Hero_name) from Movies_details;
SELECT MIN(Hero_name) from Movies_details;
SELECT AVG(Hero_name) from Movies_details; 

SELECT * FROM Movies_details WHERE Heroien_name LIKE 'r%'

SELECT Budget,profit, SUM(Budget) FROM Movies_details GROUP BY  Budget;

SELECT COUNT(NAMES) FROM TABLE NAME GROUP BY GENDER;
 

