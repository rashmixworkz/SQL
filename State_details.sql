CREATE database State_name;
use State_name;
CREATE TABLE State_info(si_no int,state_name varchar(20),state_capital varchar(20),noOf_districts int,noof_panchyits bigint);
SELECT * FROM State_info;
INSERT INTO State_info VALUES(1,'Karnataka','Banglore',30,1234);
INSERT INTO State_info VALUES(2,'Andraparadesha','Hydrabad',20,124);
INSERT INTO State_info VALUES(3,'Tamilnadu','Chennai',50,134);
INSERT INTO State_info VALUES(4,'maharashra','pune',10,123);
INSERT INTO State_info VALUES(5,'goa','panaji',50,234);
SELECT state_capital FROM State_info WHERE state_capital LIKE 'p%'; 
SELECT state_capital FROM State_info WHERE state_capital LIKE '%e'; 
SELECT noof_panchyits FROM State_info WHERE noof_panchyits LIKE '%4';
SELECT noof_panchyits FROM State_info WHERE noof_panchyits LIKE '1%3%4';
SELECT * FROM State_info WHERE state_name between 'A' AND 'S';

SELECT UPPER(State_name) from State_info;
SELECT LOWER(State_name) from State_info;
SELECT CONCAT(State_name,state_capital,noof_panchyits) as together from State_info;
SELECT INSTR('RASHMIDESAI','E') AS position;
SELECT SUBSTR('KUKNOOR',2,4);
SELECT SUBSTR('oihohnfdbyo8ysrysyjdfjtfuk6t8o6r68flitit78',2,8) AS substrings;
SELECT substr ('State_name',1,2) from State_info;











