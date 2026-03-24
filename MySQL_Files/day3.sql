show databases;
use college2;

show tables;

create table teachers (
tid int primary key not null,
email varchar(50) not null unique,
age INT CHECK (age >= 18),
status VARCHAR(20) DEFAULT 'Active'
);

-- insert into teachers values
-- (102,"jazaul@jazaul.com",24,"Not Active"),
-- (103,"ahmad@ahmad.com",54,"Not Active");

insert into teachers values
(107,"jazaul@jazaul.com",24,"Not Active");

-- insert into teachers 
-- values(101,"john@john.com",34,"Not Active");
-- insert into teachers 
-- values(101,"john@john.com",34,"Not Active");

-- insert into teachers values
-- (101,"john@john.com",34,Not Active),
-- (102,"peter@peter.com",24,Not Active),
-- (103,"ahmad@ahmad.com",54,Not Active),
-- (104,"galaxy@galaxy.com",33,Active),
-- (105,"suraj@suraj.com",22,Active),
-- (106,"neeraj@neeraj.com",67,Active);

insert into teachers (tid,email,age)
values
(104,"galaxy@galaxy.com",33),
(105,"suraj@suraj.com",22),
(106,"neeraj@neeraj.com",67);

-- select * from students;
-- select * from teachers;

-- select * from teachers where age=24 and email="peter@peter.com";
-- select * from teachers where age=24 or email="peter@peter.com";

-- select * from teachers where not age=24;
-- select * from teachers 
-- WHERE status IN ('Active');

-- select * from teachers 
-- WHERE age IN (24,56,23,67);

-- select * from teachers 
-- WHERE age NOT IN (24,56,23,67);

select * from teachers 
WHERE email like "j___@%";

delete from teachers where tid=102;





