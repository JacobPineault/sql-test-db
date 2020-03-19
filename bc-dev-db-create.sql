-- create the database schema
drop database if exists bc_dev_db;
create database bc_dev_db;
use bc_dev_db;

-- create the developer
create table Developer (
	Emp_ID 			int 			not null primary key,
	Last_Name 		varchar(50) 	not null,
	First_Name 		varchar(50) 	not null,
	Role 			varchar(15) 	not null,
	Salary 			int 			not null
);

-- add information to Developer table
Insert into Developer (Emp_ID, Last_Name, First_Name, Role, Salary)
values ('5522', 'Williamson', 'Sarah', 'Developer 5', '125000');

Insert into Developer (Emp_ID, Last_Name, First_Name, Role, Salary)
values ('1111', 'Blessing', 'Sean', 'Manager 2', '120000');

Insert into Developer (Emp_ID, Last_Name, First_Name, Role, Salary)
values ('2498', 'OConnell', 'Sam', 'Developer 4', '107500');

Insert into Developer (Emp_ID, Last_Name, First_Name, Role, Salary)
values ('2222', 'Hall', 'Christian', 'Developer 4', '95000');

Insert into Developer (Emp_ID, Last_Name, First_Name, Role, Salary)
values ('6352', 'Osborne', 'Trevor', 'Developer 3', '83500');

Insert into Developer (Emp_ID, Last_Name, First_Name, Role, Salary)
values ('9632', 'Crabtree', 'Marcus', 'Developer 3', '82000');

Insert into Developer (Emp_ID, Last_Name, First_Name, Role, Salary)
values ('8544', 'Frey', 'Dennis', 'Developer 3', '75000');

Insert into Developer (Emp_ID, Last_Name, First_Name, Role, Salary)
values ('1254', 'Renner', 'Nick', 'Developer 2', '68000');

Insert into Developer (Emp_ID, Last_Name, First_Name, Role, Salary)
values ('1122', 'Ivannikov', 'Alina', 'Developer 3', '67750');

Insert into Developer (Emp_ID, Last_Name, First_Name, Role, Salary)
values ('6789', 'Shepard', 'Eric', 'Developer 2', '65200');

Insert into Developer (Emp_ID, Last_Name, First_Name, Role, Salary)
values ('8574', 'Stegman', 'Tyler', 'Developer 2', '65000');

Insert into Developer (Emp_ID, Last_Name, First_Name, Role, Salary)
values ('4512', 'Peters', 'Jeff', 'Developer 1', '62000');

Insert into Developer (Emp_ID, Last_Name, First_Name, Role, Salary)
values ('1055', 'Wansik', 'Andrew', 'Developer 1', '59000');

Insert into Developer (Emp_ID, Last_Name, First_Name, Role, Salary)
values ('3222', 'Pineault', 'Jacob', 'Developer 1', '58500');
