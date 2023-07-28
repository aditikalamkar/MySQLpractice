create database EmpDb;
create table employees(
	employee_Id int,
    first_name varchar(50),
	last_name varchar(50),
    hire_data date
);

select * from employees;

rename table workers to  employees;

alter table employees
add phone_No varchar(15);
alter table employees
rename  column phone_No to email;

select * from employees;

alter table employees
modify column email varchar (100);

alter table employees
modify email varchar(100)
after last_name;

select * from employees;

alter table employees
drop column email;

insert into employees
value (1, "Squidward" , "Tentacles" ,"2023-01-04", "abc@gmail.com"),
	  (2, "Sandy" ,"Cheeks", "2022-05-03","xyz@gmail.com"),
      (3, "Spongebob" ,"Squarepants", "2022-10-03","pqr@gmail.com"),
      (4, "Patrick" ,"Star", "2020-05-03","mnr@gmail.com");
      
select * from employees;

insert into employees(employee_Id,first_name,last_name)
values(5,"Sheldon", "Plankton");

select * from employees;

select last_name,first_name
from employees;

select * from employees
where first_name = "Sandy";

select * from employees
where hire_data <= "2023-01-03";