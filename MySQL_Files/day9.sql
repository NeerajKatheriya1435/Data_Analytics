use company;

-- SHOW VARIABLES LIKE "secure_file_priv";

create table students (
Name varchar(20),
Course varchar(20),
Age int);

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/sampleData2.csv'
INTO TABLE students
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

