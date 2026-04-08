
create database bank;
use bank;

create table customer
(acc_id int primary key,
name varchar(30),
balance int
);

insert into customer (acc_id,name,balance)
values (1,"Aman",5000),
(2,"Riya",6000),
(3,"Rohan",8000),
(4,"Mohan",3000);

START TRANSACTION;

UPDATE customer
SET balance = balance - 1000
WHERE acc_id = 3;

UPDATE customer
SET balance = balance + 1000
WHERE acc_id = 4;

COMMIT;


START TRANSACTION;

UPDATE customer
SET balance = balance - 1000
WHERE acc_id = 1;

ROLLBACK;

START TRANSACTION;
UPDATE customer SET balance = balance - 500 WHERE acc_id = 1;
SAVEPOINT sp1;
UPDATE customer SET balance = balance - 500 WHERE acc_id = 1;
ROLLBACK TO sp1;
COMMIT;

select * from customer;



