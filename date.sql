use empdb;
drop TABLE product;
create table product(
	product_ID int primary key auto_increment,
    product_Name varchar(50),
    OrderDate date 
);

insert into product(product_Name ,OrderDate)
values("Nails" , "2023-02-12");
select * from product;

alter table product
auto_increment = 101;

insert into product(product_Name ,OrderDate)
values("2.5 inch Nails" , "2023-12-12"),
		("3.5 inch nails" , "2023-05-20");
        
select * from product;