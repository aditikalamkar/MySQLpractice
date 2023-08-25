use mydb;
create table staff(Emp_Id int primary key auto_increment,
		emp_Name varchar(50),
		emp_age int , 
        emp_designaton varchar(50) ,
        emp_Address varchar(50)
);

alter table staff
auto_increment = 1001;

insert into staff(emp_age , emp_designaton)
values (25 , "Software Developer"),(28,"Software Tester");
select * from staff;

create table payment(Emp_Id int primary key auto_increment,
		payment_Id int,
		Payment_Date date,
        payment_Amount int 
);

select * from payment;