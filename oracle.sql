create table customers(
ID int NOT NULL,
name varchar(20) not null,
age int not null,
address char (25),
salary decimal (18,2),
primary key (ID)
);

insert into customers (id,name,age,address,salary)VALUES(1,'Hum',23,'Kahuro',200000.00);
insert into customers (id,name,age,address,salary)VALUES (2,'Kariuki',11,'Muranga',150000.00);
insert into customers (id,name,age,address,salary)VALUES (3,'Jecinta',20,'Murarandia',20000.00);
insert into customers (id,name,age,address,salary)VALUES (4,'Mary',22,'Murarandia',70000.00);
insert into customers (id,name,age,address,salary)VALUES (5,'Rose',55,'Murarandia2',20000.00);
insert into customers (id,name,age,address,salary)VALUES (6,'Lucy',17,'Kangema',13000.00);
insert into customers (id,name,age,address,salary)VALUES (7,'Ken',67,'Thika',303000.00);
insert into customers (id,name,age,address,salary)VALUES (8,'Ann',87,'Zion',303000.00);
insert into customers (id,name,age,address,salary)VALUES (9,'Stacy',67,'Kisumu',103000.00);
insert into customers (id,name,age,address,salary)VALUES (12,'Purity',97,'Kangema',603000.00);
insert into customers (id,name,age,address,salary)VALUES (10,'Deci',97,'Kangema',603000.00);
insert into customers (id,name,age,address,salary)VALUES (11,'','Ann Imelda',97,'Kangema',603000.00);



select *from customers order by name DESC;


select *from customers order by age asc;
from table customers drop column age;
    
SELECT
    * FROM
    customers
    
    
 HELP
    
    
    
    
    
    
    
    
    