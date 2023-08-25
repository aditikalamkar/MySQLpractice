use empdb;
select * from employee;

alter table employee
add Emp_Salary int;

update employee set Emp_salary = 5000
where Emp_ID = 1001;

select * from employee;

update employee set Emp_salary = 5000
where Emp_ID = 1003;

select * from employee;

update employee set Emp_salary = 3000
where Emp_ID = 1002 ;

select * from employee;

update employee set Emp_salary = 2000
where Emp_ID = 1004;

select * from employee;
show indexes from employee;

create index Emp_Name_idx
on employee (Emp_Name);
show indexes from employee;

select * from employee
wheereEmp_Name