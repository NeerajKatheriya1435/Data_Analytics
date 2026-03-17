show databases;

use college2;

create table students (rollNum int, namestd varchar(50), age int, course varchar(50) );

select * from students;

insert into students
values (101,"Neeraj", 45,"B.Tech"),
(102,"Rahul", 78,"Data Scientist"),
(103,"Mohan", 33,"Diploma"),
(104,"Sahul", 23,"Diploma"),
(105,"Rohan", 67,"12th");

-- select * from students where age=45;
-- select * from students where age>44;

-- select * from students order by age desc;
select * from feeSubmission;

DELETE FROM students WHERE rollNum = 103;

SET SQL_SAFE_UPDATES = 0;

update students 
set age=25
WHERE rollNum=105;

SET SQL_SAFE_UPDATES = 1;

DELETE FROM students;

drop table feeSubmission;
create table feeSubmission (slipNum int primary key not null, email varchar(50) unique, fee int, course varchar(50) );

insert into feeSubmission
values (1101,"neeraj@neeraj.com", 45,"B.Tech"),
(1102,"neeraj@neeraj1.com", 78,"Data Scientist"),
(1103,"mohan@mohan.com", 33,"Diploma"),
(1104,"sahul@sahul.com", 23,"Diploma"),
(1105,"rohan@rohan.com", 67,"12th");

