use myDB;
create table employee(
	emp_ID int ,
    emp_Name varchar (50),
    emp_LName varchar (50),
    emp_Salary int 
);

select * from employee;
desc employee;

insert into employee 
values ( 11 , "Aditi", NULL , 10000);

drop table employee;

create table employees(
	emp_ID int not null,
    emp_Name varchar (50),
    emp_Designation varchar (50),
    emp_Salary int not null 
);

desc employees;
select * from employees;

insert into employees
values(101 , "Aditi" , "Software Developer" , 100000),
	  (102 , "Aradhya" , "Software Analyst" , 200000);
      
select * from employees;

insert into employees
values( "Archana" , "Software Tester" , 150000);

insert into employees
values( NULL , "Archana" , "Software Tester" , 150000);

insert into employees
values( 103 , "Archana" , "Software Tester" , 150000);

select * from employees;

alter table employees
modify emp_Designation varchar(50) not null;

describe employees;
 
select * from employees
where emp_Salary is null;

insert into employees
values( 104 , null , "Software Analyst" , 150000);

select * from employees
where emp_Name is null;