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
SELECT * FROM  Movies_details;

UPDATE movies_details SET Director='Nimala',Singer='VijayPrakasha',Producer='santhosha',Budget=87,Release_date=current_date(),Hero_name='Prajwal',Heroien_name='Neha',Theter_name='Cinimas',profit=6785 WHERE Movie_name='Milana';
SELECT * FROM  Movies_details;
UPDATE movies_details SET Movie_name='Appu' WHERE Director='Nimala';

DELETE FROM Movies_details WHERE Movie_name='uppi';
SELECT * FROM  Movies_details;