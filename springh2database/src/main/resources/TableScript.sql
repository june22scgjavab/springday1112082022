
DROP TABLE IF EXISTS customer;

create table customer(
   customer_id int auto_increment,
   email_id varchar(50),
   name varchar(20),
   date_of_birth date,
   constraint ps_customer_id_pk primary key (customer_id)
);


insert into customer (email_id, name, date_of_birth) values ( 'martin@infy.com', 'Martin', '2000-10-05');
insert into customer (email_id, name, date_of_birth) values ( 'tim@infy.com', 'Tim', '2010-11-05');
insert into customer (email_id, name, date_of_birth) values ( 'jack@infy.com', 'Jack', '2012-11-06');
commit;
select * from customer;