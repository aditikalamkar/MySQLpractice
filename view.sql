use empdb;
create table Employee(Emp_ID int primary key auto_increment,
		Emp_Name varchar (50),
        Emp_job varchar(50),
        Emp_Hire_date date,
        working_slot varchar(25));

select * from Employee;
alter table Employee
auto_increment = 1001;
insert into Employee(Emp_Name,Emp_job,Emp_Hire_date,working_slot)
values("Aditi","Operator","2023-08-24","Morning"),
	 ("Aradhya","worker","2022-05-14","Morning"),
     ("Anushka","worker","2022-08-24","Evening"),
     ("Amruta","Operator","2020-05-11","Morning");
     
select * from Employee;

select * from Employee
where Emp_ID = 1003;

select * from Employee
where Emp_job = "worker";

create view Emp_Attendance as
select Emp_Name , Emp_job
from Employee;

select * from Emp_Attendance;

select * from Emp_Attendance
order by Emp_Name asc;

drop view Emp_Attendance; 