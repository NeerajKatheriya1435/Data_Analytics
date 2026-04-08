
use salesdata;

insert into students (roll_no,name,city_id) values
(3,"Rohan",106),
(4,"Jazaul",107),
(6,"Adil",104),
(7,"Manav",105),
(8,"Mukkaddar",102),
(9,"Nawazish",103),
(10,"Musarraf",106);

select * from students;
select * from cities;

SELECT students.name, cities.city_id
FROM students
CROSS JOIN cities;