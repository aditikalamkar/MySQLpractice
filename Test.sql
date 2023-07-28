
create table test(
	entryDate date,
    Entrytime time,
	salarycredited datetime
);

select * from test;

insert into test
value (current_date(), current_time(), now());

insert into test
value (current_date()+1, current_time()+1, now());

insert into test
value (current_date(), NULL, null);