show databases;

use salesdata;

select * from student_sales;
select count(*) from student_sales;

-- select sum(fees_paid) from student_sales
-- where admission_year in (2021,2022);

-- select avg(fees_paid) from student_sales;
-- select min(fees_paid) from student_sales;

-- select max(fees_paid) from student_sales;

-- select Course,count(*) from student_sales
-- group by course
-- HAVING COUNT(*) > 8;

CREATE TABLE cities (
city_id INT PRIMARY KEY,
city_name VARCHAR(50)
);

insert into cities values 
(101,"Noida"),
(102,"Delhi"),
(103,"Hariyana"),
(104,"Punjab"),
(105,"Chandigarh"),
(106,"Lucknow"),
(107,"Dehradun");

select * from cities;

CREATE TABLE students (
roll_no INT PRIMARY KEY,
name VARCHAR(50),
city_id INT,
FOREIGN KEY (city_id) REFERENCES cities(city_id)
);

insert into students (roll_no,name,city_id) values
(3,"Rohan",106),
(4,"Jazaul",107),
(6,"Adil",104),
(7,"Manav",105),
(8,"Mukkaddar",102),
(9,"Nawazish",103),
(10,"Musarraf",106);

select * from students;

-- SELECT students.roll_no,students.name, cities.city_name
-- FROM students
-- INNER JOIN cities
-- ON students.city_id = cities.city_id;

-- SELECT students.roll_no,students.name, cities.city_name
-- FROM students
-- INNER JOIN cities
-- ON students.city_id = cities.city_id
-- WHERE cities.city_name = 'Lucknow';

SELECT students.city_id,students.roll_no,students.name, cities.city_name
FROM students
left JOIN cities
ON students.city_id = cities.city_id;

SELECT students.city_id,students.roll_no,students.name, cities.city_name
FROM students
right JOIN cities
ON students.city_id = cities.city_id
