create table bank_info(id int,b_name varchar(50),total_customers int ,balance bigint,b_id int primary key);
create table cust_info(c_id int primary key,c_name varchar(50),b_id int);
create table loan_info(id int primary key,loan_name varchar(50),c_id int);

insert into bank_info values(1,'HDFC',350,50000,101);
insert into bank_info values(2,'SBI',550,65000,102);
insert into bank_info values(3,'BOB',450,75000,103);
insert into bank_info values(4,'ICICI',655,85000,104);
insert into bank_info values(5,'Union Bank',265,95000,105);

insert into cust_info values(301,'Aiswarya',101);
insert into cust_info values(302,'Anusha',102);
insert into cust_info values(303,'Pooja',103);
insert into cust_info values(304,'Paavani',104);
insert into cust_info values(305,'Akshatha',105);

insert into loan_info values(5,'Agricultral',301);
insert into loan_info values(6,'Home',302);
insert into loan_info values(7,'Education',303);
insert into loan_info values(8,'GolaLoan',304);
insert into loan_info values(9,'VehicleLoan',305);

select b_name from bank_info where b_id=(select b_id from cust_info where c_name='Aiswarya');
select c_name from cust_info where c_id=(select c_id from loan_info where id=5);
select b_name from bank_info where b_id=
(select b_id from cust_info where c_id=
(select c_id from loan_info where loan_name='Education'));