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