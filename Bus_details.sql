CREATE database Bus_details;
use Bus_details;
CREATE TABLE bus_information(bus_name varchar(40),bus_number int ,bus_root varchar(30),busdepo_name varchar(30),busconductor_name varchar(20),busdriver_name varchar(20),NoOf_doors int,NoOf_seats int,bus_startingPoint varchar(20),bus_DestinationPoint varchar(20),NoOf_passanger int,Departure_time date,credited_at timestamp,Takeoff Time,Bus_color varchar(20),Bus_platform int,Typeof_bus varchar(20),NoOf_bus int); 
SELECT *FROM  bus_information;
INSERT INTO bus_information VALUES('SUGUMA',7854,'Kuknoor to Banglore','Kuknoor','Maltesha','Ramesh',1,60,'Kuknoor','Banglore',55,current_date(),now(),current_time(),'Red&White',6,'Private Bus',2);
SELECT * FROM  bus_information;
ALTER TABLE   bus_information ADD COLUMN NoOf_bus int;
SELECT * FROM  bus_information;


