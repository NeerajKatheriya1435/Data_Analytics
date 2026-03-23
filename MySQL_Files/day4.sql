-- show databases;

-- use company;

-- show tables;
-- select * from employee;

show databases;
create database newdata;

create table teachers(
id int ,
name1 varchar(50),
age int check (age>=18),
status VARCHAR(20) DEFAULT 'Active'
);

-- insert into teachers (id,name1,age,status)
-- values
-- (101,"Gaurav",23,"Not Active");

insert into teachers (id,name1,age)
values
(101,"Gaurav",23);

select * from teachers;

use salesdata;

-- select * from student_sales
-- where city="Noida" and admission_year=2023;

-- select * from student_sales
-- where city="Noida" or admission_year=2023;

-- select * from student_sales
-- where not city="Noida";

-- select * from student_sales
-- where city in ("Lucknow","Noida","Delhi");

-- select * from student_sales
-- where city not in ("Lucknow","Noida","Delhi");

-- select * from student_sales
-- where student_name like "A%h";

-- select * from student_sales
-- where student_name not like "_j%";

-- select * from student_sales
-- where id between 6 and 12;

-- select * from student_sales
-- order by admission_year asc,placement_package asc;

-- select * from student_sales
-- where city="Lucknow"
-- order by admission_year asc;

-- select * from student_sales
-- where city is not null;

-- select * from student_sales
-- order by admission_year asc
-- limit 5 offset 5;

