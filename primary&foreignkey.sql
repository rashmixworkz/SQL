CREATE TABLE school(roll_no int primary key,school_name varchar(20) unique,location varchar(20),headmaster_name varchar(20),founder_name varchar(20),school_type varchar(20),area varchar(20),no_of_students int);
SELECT * FROM school;
INSERT INTO school VALUES(1,'VidyanandaGurukul','kuknoor','S.M.Nilogal','R.B.DESAI','KannadaMedium','AmbedkarNagar',900);
INSERT INTO school VALUES(2,'VidyaShree','koppal','Somashekar','v.M DESAI','EnglishMedium','NR COLONY',700);
INSERT INTO school VALUES(3,'Gavisidheshwara','Bhanapur','K.R.raghavendra','R.B.DESAI','Urdu','KrPuram',600);
INSERT INTO school VALUES(4,'SFS','kodagu','S.M.Nilogal','R.B.kulkarni','combination','Yashawantapur',990);
INSERT INTO school VALUES(5,'JanaGanga','gangavati','N.R.Kuknoor','BheemsenRaoDesai','marathi','Hebbal',890);
INSERT INTO school VALUES(6,'Janajyothi','raichur','K.P.MURADI','prakashaDesai','telgu','Jalhalli',560);
INSERT INTO school VALUES(7,'LionsSchool','sindhanur','S.M.Helvar','HanumantaraoDesai','kokani','Chamarajpete',870);
INSERT INTO school VALUES(8,'Trinity','yalburga','S.ravikumar','B.R.Tasin','Sanskrit','JPNagar',340);
INSERT INTO school VALUES(9,'GovernmentSchool','Itagi','Smt.RoopaDesai','SrinivasDesai','French','rajajiNagar',230);
INSERT INTO school VALUES(10,'convent','banglore','VittalRaoDesai','S.R.DESAI','BritainEnglish','jaynagar',650);
CREATE TABLE Student(roll_no int ,student_name varchar(20) unique,class int,S_gender varchar(20),
foreign key(roll_no) references school(roll_no));
SELECT * FROM Student;
INSERT INTO Student VALUES(1,'RAJSHEWARI',10,'f');
INSERT INTO Student VALUES(2,'NANDINI.N',9,'m');
INSERT INTO Student VALUES(3,'SHWETA.S',8,'male');
INSERT INTO Student VALUES(4,'VIJJU.TG',7,'female');
