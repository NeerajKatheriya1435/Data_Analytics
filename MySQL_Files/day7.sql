
show databases;

use newdata;

show tables;

create table states
(
state_id int primary key,
state_name varchar(20)
);

insert into states(state_id,state_name) values
(101,"Goa"),
(102,"UP"),
(103,"Bihar");

create table cities
(
city_id int primary key,
city_name varchar(20),
state_id int,
foreign key (state_id) references states(state_id)
);

-- insert into cities (city_id,city_name,state_id) values
-- (1,"Lucknow",102),
-- (2,"Panaji",101);

insert into cities (city_id,city_name,state_id) values
(3,"Gorakhpur",101),
(4,"Basti",102);

create table students(
student_id int primary key,
name varchar(50),
city_id int,
foreign key (city_id) references cities(city_id)
);

-- insert into students (student_id,name,city_id) values
-- (11,"Rohan",1),
-- (22,"Jazaul",2);

-- insert into students (student_id,name,city_id) values
-- (66,"Raman",2),
-- (77,"Rohan",1),
-- (55,"Ali",1);

insert into students (student_id,name,city_id) values
(66,"Raman",2);

SELECT students.name, cities.city_name, states.state_name
FROM students
INNER JOIN cities
ON students.city_id = cities.city_id
INNER JOIN states
ON cities.state_id = states.state_id;

SELECT students.name, cities.city_name, states.state_name
FROM students
LEFT JOIN cities
ON students.city_id = cities.city_id
LEFT JOIN states
ON cities.state_id = states.state_id;

use salesdata;

SELECT name
FROM students
WHERE city_id = (
SELECT city_id
FROM cities
WHERE city_name = 'Lucknow'
);

SELECT name
FROM students
WHERE city_id IN (
SELECT city_id
FROM cities
);

SELECT name
FROM students s
WHERE EXISTS (
SELECT 1
FROM cities c
WHERE s.city_id = c.city_id
);
# inner join

SELECT name
FROM students s
WHERE NOT EXISTS (
SELECT 1
FROM cities c
WHERE s.city_id = c.city_id
);