CREATE TABLE college( ratings int primary key,college_name varchar(20) unique,location varchar(20),principle varchar(20),founder_name varchar(20),optional_subjects int,area varchar(20),no_of_students int,no_of_lectures int);
SELECT * FROM college;
INSERT INTO college VALUES(1,'VidyaBarathi','kuknoor','S.M.Nilogal','R.B.DESAI',2,'AmbedkarNagar',900,15);
INSERT INTO college VALUES(2,'VidyaShree','koppal','Somashekar','v.M DESAI',3,'NR COLONY',700,12);
INSERT INTO college VALUES(3,'Gavisidheshwara','Bhanapur','K.R.raghavendra','R.B.DESAI',4,'KrPuram',600,3);
INSERT INTO college VALUES(4,'BVB','kodagu','S.M.Nilogal','R.B.kulkarni',1,'Yashawantapur',990,4);
INSERT INTO college VALUES(5,'JanaGanga','gangavati','N.R.Kuknoor','BheemsenRaoDesai',0,'Hebbal',890,5);
INSERT INTO college VALUES(6,'Janajyothi','raichur','K.P.MURADI','prakashaDesai',5,'Jalhalli',560,6);
INSERT INTO college VALUES(7,'LionsCollege','sindhanur','S.M.Helvar','HanumantaraoDesai',6,'Chamarajpete',870,7);
INSERT INTO college VALUES(8,'Trinity','yalburga','S.ravikumar','B.R.Tasin',7,'JPNagar',340,8);
INSERT INTO college VALUES(9,'Governmentpucollege','Itagi','Smt.RoopaDesai','SrinivasDesai',8,'rajajiNagar',230,0);
INSERT INTO college VALUES(10,'vijayanagarcollege','banglore','VittalRaoDesai','S.R.DESAI',9,'jaynagar',650,45);
CREATE TABLE college_Student(roll_no int , student_name varchar(20) unique, location varchar(20),ratings int,foreign key(ratings) references college(ratings));
SELECT * FROM  college_Student;
INSERT INTO  college_Student VALUES(11,'Rashmi','kuknoor',1);
INSERT INTO  college_Student VALUES(22,'Shweta ms','koppal',2);
INSERT INTO  college_Student VALUES(33,'chinnu','Bhanapur',3);
INSERT INTO  college_Student VALUES(44,'bhanu','kodagu',4);
INSERT INTO  college_Student VALUES(55,'smruthi','gangavati',5);
INSERT INTO  college_Student VALUES(66,'sahana','raichur',6);
INSERT INTO  college_Student VALUES(77,'chitra','sindhanur',7);
INSERT INTO  college_Student VALUES(88,'vishali','yalburga',8);
INSERT INTO  college_Student VALUES(99,'renuka','Itagi',9);
INSERT INTO  college_Student VALUES(100,'kavya','banglore',10);

SELECT LTRIM(ratings) from college;
SELECT LTRIM(college_name ) from college;
SELECT LTRIM(location) from college;
SELECT LTRIM(principle) from college;
SELECT LTRIM(founder_name) from college;
SELECT LTRIM(optional_subjects) from college;
SELECT LTRIM(no_of_students) from college;

SELECT RTRIM(no_of_lectures) from college;
SELECT RTRIM(ratings) from college;
SELECT RTRIM(college_name ) from college;
SELECT RTRIM(location) from college;
SELECT RTRIM(principle) from college;
SELECT RTRIM(founder_name) from college;
SELECT RTRIM(optional_subjects) from college;
SELECT RTRIM(no_of_students) from college;
SELECT RTRIM(no_of_lectures) from college;

SELECT LTRIM(roll_no) from college_Student;
SELECT LTRIM(student_name) from college_Student;
SELECT LTRIM(location) from college_Student;
SELECT LTRIM(ratings) from college_Student;

SELECT RTRIM(roll_no) from college_Student;
SELECT RTRIM(student_name) from college_Student;
SELECT RTRIM(location) from college_Student;
SELECT RTRIM(ratings) from college_Student;

CREATE TABLE bank_details(id int,name varchar(20),state varchar(20));
INSERT INTO bank_details VALUES(1,'SBI_RAJAJINAGA','KARNATAKA'),(2,'SBI_BTM','KARNATAKA'),(3,'SBI_JAYNAGAR','KARNATAKA'),(4,'SBI_KERALA','KERALA'),(5,'SBI_KER','KERALA'),(6,'SBI_AP','ANDRA'),(7,'SBI_TAMIL','TAMILNADU'),(8,'SBI_TAL','TELGU');
SELECT * from bank_details;

SELECT DISTICNCT FROM WHERE GROP BY HAVING ORDER BY  =ORDERWISE CLAUSES


