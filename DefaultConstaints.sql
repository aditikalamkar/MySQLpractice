create database student;
drop database student;
use student;

create table STUD(Roll_ID int   ,
	FName varchar(50) , 
    clg_Name varchar(20) default "DVVPCOE");

drop table STUD;
select * from STUD;

alter table STUD
auto_increment = 101;

insert into STUD(Roll_ID, FName)
values(101 , "Aditi") , (102 ,"Anjali");
select * from STUD;

insert into STUD
values (105 , "Aradhya" , "COEP");

select * from STUD;

alter table STUD 
alter column clg_Name drop default;