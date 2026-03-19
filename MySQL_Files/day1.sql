-- show databases

create database college1;
show databases;

use college1;

create table student (
rollNum int,
name1 varchar(40),
age int,
dob DATE
);

insert into student (rollNum,name1,age,dob) 
values (101,"Rohan",23,"2002-02-02");
-- https-- ://www.w3schools.com/sql/sql_dates.asp

select * from student;
select rollNum,name1 from student;
select rollNum as "Roll Number",name1 as StdName,age as "Age",dob as "Date of Birth" from student;

SET SQL_SAFE_UPDATES = 0;
delete from student where dob = "2002-02-02";
