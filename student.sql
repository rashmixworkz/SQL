CREATE DATABASE examples_22;
CREATE TABLE students_details(student_rollnumber bigint, First_name varchar(10), Last_name varchar(10), Student_email varchar(20), Student_number bigint, Place varchar(90), SSLC_percentage double, PUC_percentage double, Semester int, College_name varchar(90));
SELECT *FROM  students_details;
INSERT INTO students_details VALUES(19,'RASHMI','DESAI','rashmi@abc',8296122218,'kuknoor',84,76,8,'PDIT');
SELECT * FROM  students_details;
