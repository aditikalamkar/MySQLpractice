use myDB;
create table customer(customer_ID int primary key 
auto_increment,
name varchar(50), age int);

select * from customer;

insert into customer(name , age)
values("Aditi" , 19),
	  ("Fred" , 20),
      ("Larry" , 12);
select * from customer;
      

create table Transaction(
	transaction_ID int,
    amount decimal(5,2),
    customer_ID int , 
    foreign key(customer_ID ) 
    references customer (customer_ID)
);
select * from Transaction;
delete from Transaction;
select * from Transaction;
alter table Transaction
auto_increment = 10000;

insert into Transaction(amount , customer_ID)
values(4.99,3) , (5.00,4),(3.99,1);
select * from Transaction;

delete from customers
where customer_ID = 3;