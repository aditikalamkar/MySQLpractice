use myDB;
create table person(
	ID int unique,
    Fname varchar(50),
    age int not null
);

desc person;

insert into person
values(111 , "Aditi", 20);
select * from person;

insert into person
values(222 , "Aradhya", 19);

select * from person;

truncate table person;

alter table person
add constraint uc_person unique (Fname , age);

describe person;

insert into person
values(333 , "Amruta" , 18);

select * from person;

insert into person
value(444,"Amruta" , 18);
select * from person;

alter table person
drop constraint ID;

insert into person
value(333,"Anushka" , 18);