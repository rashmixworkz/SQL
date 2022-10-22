CREATE database chats;
use chats;
CREATE TABLE snacks(chat1 varchar(40),chat2 varchar(30),chat3 varchar(40),chat14 varchar(40),chat5 varchar(40),chat6 varchar(40),chat7 varchar(40));
SELECT * FROM snacks;
INSERT INTO snacks VALUES('masalapuri','panipuri','bajji','kodbale','belpuri','papad masala','zingi parcel');
INSERT INTO snacks VALUES('dahipuri','masalpuri','nippttu','onion vada','magluru bajji','papad masala','zingi parcel');
INSERT INTO snacks VALUES('masalapuri','panipuri','bajji','kodbale','belpuri','papad masala','zingi parcel');
INSERT INTO snacks VALUES('masalapuri','panipuri','bajji','kodbale','belpuri','papad masala','zingi parcel');
INSERT INTO snacks VALUES('masalapuri','panipuri','bajji','kodbale','belpuri','papad masala','zingi parcel');


ALTER TABLE snacks ADD COLUMN chat8 varchar(40) default 'Sevpuri';
/*DML:
syntax for update
UPDATE table_name SET column_name='value' WHERE condition;*/

UPDATE snacks SET chat8 ='bonda' WHERE chat2='masalpuri';
SELECT * FROM snacks;
