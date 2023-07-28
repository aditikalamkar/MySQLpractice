create table Products(
	product_id int,
    product_name varchar(50),
    product_Price decimal(4,2)
);

select * from Products;

alter table products
add constraint
unique(product_name);

insert into Products
values ((101,"Fries", 3.90),
	(102 , "Pizza" , 2.6),
    (103 , "Burger" ,3.25),
    (104, "Fries" , 2.90)
);

insert into Products
values (101,"Fries", 3.99),
	(102 , "Pizza" , 2.96),
    (103 , "Burger" ,3.25),
    (104 , "Sandwitch" , 2.90);
    
select * from Products;



insert into products
values (105,"Cookies" , null);


