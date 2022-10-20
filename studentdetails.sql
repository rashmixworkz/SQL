CREATE database exp_22;
use exp_22;
CREATE TABLE students_details(student_rollnumber bigint, First_name varchar(10), Last_name varchar(10), Student_email varchar(20), Student_number bigint, Place varchar(90), SSLC_percentage double, PUC_percentage double, Semester int, College_name varchar(90));
SELECT *FROM  students_details;
INSERT INTO students_details VALUES(19,'RASHMI','DESAI','rashmi@abc',8296122218,'kuknoor',84,76,8,'PDIT');
SELECT * FROM  students_details;

INSERT INTO students_details VALUES(20,'VAISHNAVI','DESAI','vaishu@abc',9482753620,'kuknoor',68,85,8,'PDIT');
SELECT * FROM  students_details;

INSERT INTO students_details VALUES(21,'RAGHAVI','Kulkarni','raghavi@abc',8123494022,'kuknoor',78,80,8,'PDIT');
SELECT * FROM  students_details;

INSERT INTO students_details VALUES(20,'SANDESH','Patil','sandesh@abc',9448875363,'kuknoor',90,83,8,'PDIT');
SELECT * FROM  students_details;
INSERT INTO students_details VALUES(20,'VINAY','Patvari','vinay@abc',8566802240,'kuknoor',70,60,8,'PDIT');
SELECT * FROM  students_details;

INSERT INTO students_details(place,semester)VALUES('hospet',8);
SELECT place,semester from students_details;

ALTER TABLE exp_22 ADD COLUMN Student_email varchar(20)