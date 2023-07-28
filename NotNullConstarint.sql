create table Shop(
	product_id int,
    product_name varchar(50),
    product_Price decimal(4,2) not null 
);

select * from Shop;

insert into Shop
values (101,"Fries", 3.90),
	(102 , "Pizza" , 2.6),
    (103 , "Burger" ,3.25),
    (104, "Fries" , 2.90) ;

select * from Shop;
drop table Shop;

alter table Shop
modify poduct_Price decimal(4 , 2) not null;

insert into Shop 
value(105,"Cookies" , null);

insert into Shop 
value(105,"Cookies" , 2.21);