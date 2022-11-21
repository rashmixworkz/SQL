CREATE DATABASE bank;
use bank;
CREATE TABLE Bank_details(id int auto_increment primary key,bank_id int,bank_name varchar(20),place varchar(20),no_of_cust int,bank_total_balance bigint);
SELECT * FROM Bank_details;
INSERT INTO Bank_details(bank_id,place,no_of_cust,bank_total_balance)VALUES(101,'Hospet',456,1234);
INSERT INTO Bank_details(bank_id,place,no_of_cust,bank_total_balance)VALUES(102,'ballari',12,1209);
INSERT INTO Bank_details(bank_id,place,no_of_cust,bank_total_balance)VALUES(103,'koppal',986,2348);
INSERT INTO Bank_details(bank_id,place,no_of_cust,bank_total_balance)VALUES(104,'banglore',49,6590);
INSERT INTO Bank_details(bank_id,place,no_of_cust,bank_total_balance)VALUES(105,'mysore',23,9456);
INSERT INTO Bank_details(bank_id,place,no_of_cust,bank_total_balance)VALUES(106,'raichur',098,2657);
INSERT INTO Bank_details(bank_id,place,no_of_cust,bank_total_balance)VALUES(107,'gangavati',867,3409);
INSERT INTO Bank_details(bank_id,place,no_of_cust,bank_total_balance)VALUES(108,'manvi',345,8765);
INSERT INTO Bank_details(bank_id,place,no_of_cust,bank_total_balance)VALUES(109,'sidhanur',095,123);
INSERT INTO Bank_details(bank_id,place,no_of_cust,bank_total_balance)VALUES(110,'mantralaya',176,4569);

CREATE TABLE Cust_details(id int auto_increment primary key,cust_name varchar(20),b_id int,cust_location varchar(20),cust_balance bigint,cust_id int);
SELECT * FROM Cust_details;
INSERT INTO Cust_details(cust_name,b_id,cust_location,cust_balance,cust_id)VALUES('Rashmi',101,'raichur',50000,301);
INSERT INTO Cust_details(cust_name,b_id,cust_location,cust_balance,cust_id)VALUES('vaishnavi',102,'mandya',6709,302);
INSERT INTO Cust_details(cust_name,b_id,cust_location,cust_balance,cust_id)VALUES('rekha',103,'dharwad',2345,303);
INSERT INTO Cust_details(cust_name,b_id,cust_location,cust_balance,cust_id)VALUES('sushma',104,'hubli',6789,304);
INSERT INTO Cust_details(cust_name,b_id,cust_location,cust_balance,cust_id)VALUES('megha',105,'manglore',245,305);
INSERT INTO Cust_details(cust_name,b_id,cust_location,cust_balance,cust_id)VALUES('medha',106,'tumkur',761,306);
INSERT INTO Cust_details(cust_name,b_id,cust_location,cust_balance,cust_id)VALUES('maya',107,'chitadurga',345,307);
INSERT INTO Cust_details(cust_name,b_id,cust_location,cust_balance,cust_id)VALUES('rakshita',108,'kolar',2098,308);
INSERT INTO Cust_details(cust_name,b_id,cust_location,cust_balance,cust_id)VALUES('sahana',109,'ballari',3490,309);
INSERT INTO Cust_details(cust_name,b_id,cust_location,cust_balance,cust_id)VALUES('sneha',110,'belgavi',2398,310);
INSERT INTO Cust_details(cust_name,b_id,cust_location,cust_balance,cust_id)VALUES('vinya',111,'gulbarga',1654,311);

CREATE TABLE Loan_details(id int auto_increment primary key,loan_type varchar(20),cust_id int ,loan_amount bigint,b_id int);
SELECT * FROM Loan_details;
INSERT INTO Loan_details(loan_type,cust_id,loan_amount,b_id)VALUES('Education',401,34000,501);
INSERT INTO Loan_details(loan_type,cust_id,loan_amount,b_id)VALUES('business',402,234,502);
INSERT INTO Loan_details(loan_type,cust_id,loan_amount,b_id)VALUES('agriculture',67788,34000,503);
INSERT INTO Loan_details(loan_type,cust_id,loan_amount,b_id)VALUES('student',404,98947,504);
INSERT INTO Loan_details(loan_type,cust_id,loan_amount,b_id)VALUES('construction',8663,34000,505);
INSERT INTO Loan_details(loan_type,cust_id,loan_amount,b_id)VALUES('health',406,8975,506);
INSERT INTO Loan_details(loan_type,cust_id,loan_amount,b_id)VALUES('goldloan',407,632,507);
INSERT INTO Loan_details(loan_type,cust_id,loan_amount,b_id)VALUES('farmloan',408,76529,508);
INSERT INTO Loan_details(loan_type,cust_id,loan_amount,b_id)VALUES('personal',409,87460,509);
INSERT INTO Loan_details(loan_type,cust_id,loan_amount,b_id)VALUES('own',410,34000,510);

subquary:

SELECT cust_name from Cust_details where bank_id=(SELECT b_id from Cust_details where cust_id=301);