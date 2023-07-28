create table company(
	emp_Id int not null,
    first_name varchar(25) not null,
    last_name varchar(25),
    salary decimal(5,2) not null
    constraint chk_salary check (salary >= 50000)
);

select * from company;
insert into company
value (1, "Squidward" , "Tentacles" ,85000.20),
	  (2, "Sandy" ,"Cheeks", 55000.30),
      (3, "Spongebob" ,"Squarepants", 80000.35),
      (4, "Patrick" ,"Star", 50000.56);
      
select * from company;