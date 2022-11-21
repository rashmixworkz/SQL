CREATE database washingmachine;
use washingmachine;
CREATE TABLE details(water_level bigint,brand varchar(20),price int,capacity bigint,machine_type varchar(20),color varchar(20),warrenty int,height double,weight double,manufactured_date date,ratings double);
SELECT * FROM details;
ALTER TABLE details ADD id int;
INSERT INTO details VALUES(9,'Bosch',20000,10,'frontload','black',3,23,20,current_date(),4.4,1);
INSERT INTO details VALUES(3,'HP',89000,10,'frontload','maroon',5,56,40,current_date(),8.4,2);
INSERT INTO details VALUES(9,'whirpool',20000,40,'topload','black',3,23,20,current_date(),1.4,3);
INSERT INTO details VALUES(9,'Bosch',20000,10,'frontload','black',3,23,20,current_date(),4.4,4);
INSERT INTO details VALUES(9,'Bosch',20000,10,'frontload','black',3,23,20,current_date(),4.4,5);
INSERT INTO details VALUES(9,'Bosch',20000,10,'frontload','black',3,23,20,current_date(),4.4,5);
INSERT INTO details VALUES(9,'Bosch',20000,10,'frontload','black',3,23,20,current_date(),4.4,4);
INSERT INTO details VALUES(9,'Bosch',20000,10,'frontload','black',3,23,20,current_date(),4.4,3);
INSERT INTO details VALUES(9,'Bosch',20000,10,'frontload','black',3,23,20,current_date(),4.4,2);
INSERT INTO details VALUES(9,'Bosch',20000,10,'frontload','black',3,23,20,current_date(),4.4,1);
INSERT INTO details VALUES(9,'Bosch',20000,10,'frontload','black',3,23,20,current_date(),4.4,1);


SELECT id,height, count(height) FROM details GROUP BY  height;
SELECT ratings,price, count(price) FROM details GROUP BY  price;
SELECT warrenty,weight, count(warrenty) FROM details GROUP BY  warrenty;
SELECT weight,height, COUNT(weight) AS COUNT FROM details GROUP BY weight HAVING weight=20;

SELECT id,height, sum(height) FROM details GROUP BY  height;
SELECT ratings,price, sum(price) FROM details GROUP BY  price;
SELECT warrenty,weight, sum(warrenty) FROM details GROUP BY  warrenty;
SELECT ratings,height, COUNT(ratings) AS COUNT FROM details GROUP BY ratings HAVING ratings=4.4;

SELECT id,height, max(height) FROM details GROUP BY  height;
SELECT ratings,price, max(price) FROM details GROUP BY  price;
SELECT warrenty,weight, max(warrenty) FROM details GROUP BY  warrenty;
SELECT ratings,height, COUNT(ratings) AS COUNT FROM details GROUP BY ratings HAVING ratings=4.4;

SELECT id,height, min(height) FROM details GROUP BY  height;
SELECT ratings,price, min(price) FROM details GROUP BY  price;
SELECT warrenty,weight, min(warrenty) FROM details GROUP BY  warrenty;
SELECT ratings,price, COUNT(price) AS COUNT FROM details GROUP BY price HAVING price=20000;

SELECT id,height, avg(height) FROM details GROUP BY  height;
SELECT ratings,price, avg(price) FROM details GROUP BY  price;
SELECT warrenty,weight, avg(warrenty) FROM details GROUP BY  warrenty;
SELECT id,height, COUNT(id) AS COUNT FROM details GROUP BY id HAVING id=1;


REVERSE

SELECT REVERSE(brand) from details
lpad(string,15,stringtobeadded);
select LPAD ('XWORKZ',10,'AA'); /*ADDING LETTER TO THE LEFT SIDE OF THE ORIGINAL STRING*/
select LPAD ('XWORKZ',4,'AA');
select RPAD ('XWORKZ',10,'AA');   /*ADDING LETTER TO THE RIGHT OF THE ORINAL STRING*/
select RPAD ('XWORKZ',4,'AA');

CREATE TABLE fooditems(id int not null,resturant_name varchar(40),food_name varchar(20),quantity int,price int,check(price>45 AND price<=200));
SELECT * FROM fooditems;
INSERT INTO fooditems VALUES(1,'Swathi','biriyani',4,69);
INSERT INTO fooditems VALUES(2,'Naividya','palav',2,90);
INSERT INTO fooditems VALUES(3,'Udupi','panipuri',1,140);
INSERT INTO fooditems VALUES(4,'Adithi','chitranna',8,190);
INSERT INTO fooditems VALUES(5,'MALLIKA','Tavapalva',7,200);

lock:

LOCK TABLE fooditems read;
INSERT INTO fooditems VALUES(5,'MALLIKA','Tavapalva',7,200);

UPDATE fooditems SET resturant_name=fivestar WHERE id=1; 
UPDATE fooditems SET food_name='curdrice'WHERE id=2;
UPDATE fooditems SET quantity=10 WHERE id=3;
UPDATE fooditems SET price=145 WHERE id=4;









