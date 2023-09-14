create table weather_info(weather_id int,weather_condition varchar(50),temp int,city varchar(50),Days varchar(50));
insert into weather_info values(1,'Rainy',20,'Bangalore','Monday');
insert into weather_info values(2,'Hot',30,'Davanagere','Tuesday');
insert into weather_info values(3,'Cool',40,'Shimoga','Wednesday');
insert into weather_info values(4,'ThunderStorm',35,'Kolar','Thursday');
insert into weather_info values(5,'Coludy',25,'Mangalore','Friday');
select * from weather_info;

create table location_info(location_id int,location_name varchar(50),state_name varchar(50),no_of_schools int,pincode int);
insert into location_info values(1,'Bangalore','Karnataka',10,57764);
insert into location_info values(2,'Mangalore','Tamil Nadu',11,47464);
insert into location_info values(3,'Davanager','Andhra Pradesh',12,72365);
insert into location_info values(4,'Raichur','Uttar Pradesh',13,577201);
insert into location_info values(5,'Dharwad','Mumbai',14,577010);
select * from location_info;
select * from weather_info w inner join location_info l on w.weather_id=l.location_id;
select * from weather_info w left join location_info l on w.city=l.location_name;
select * from weather_info w right join location_info l on w.city=l.location_name;

create table social_media_infoo(social_id int,user_name varchar(50),Pass_word varchar(50),email varchar(50),no_of_followers int);
insert into social_media_infoo values (1, 'Aishwarya HR', 'aishu@123', 'aishwarya@gmail.com', 1000);
insert into social_media_infoo values (2, 'Anusha R', 'anu@123', 'anusha@gmail.com', 2200);
insert into social_media_infoo values (3, 'Shrinitha', 'shri@123', 'shri@gmail.com', 2400);
insert into social_media_infoo values (4, 'Punith', 'punith@123', 'punith@gmail.com', 1600);
insert into social_media_infoo values (5, 'Chaithra', 'chai@123', 'chai@gmail.com', 1700);

Create table Laptop_info(laptop_id int,brand varchar(50),version varchar(10),user_name varchar(50),price int);
insert into Laptop_info values (1, 'Dell', 'XPS 13', 'Aishwarya HR', 1120000);
insert into Laptop_info values (2, 'HP', 'Spectre360', 'Anusha R', 915000);
insert into Laptop_info values (6, 'Apple', 'MacBookAir', 'Shrinitha', 815000);
insert into Laptop_info values (7, 'Lenovo', 'ThinkPad', 'Rohith', 1010000);
insert into Laptop_info values (8, 'Asus', 'ZenBookDuo', 'Harsha', 1150000);
insert into Laptop_info values (9, 'Acer', 'Duo', 'Puni', 1650000);
select * from social_media_infoo s inner join Laptop_info l on s.social_id=l.laptop_id;
select * from social_media_infoo s left join Laptop_info l on s.user_name=l.user_name;
select * from social_media_infoo s right join Laptop_info l on s.user_name=l.user_name;



