create table social_media_info(social_id int,user_name varchar(50),Pass_word varchar(50),email varchar(50),no_of_followers int,check(no_of_followers>=1000));
insert into social_media_info values (1, 'Aishwarya HR', 'aishu@123', 'aishwarya@gmail.com', 1000);
insert into social_media_info values (2, 'Anusha R', 'anu@123', 'anusha@gmail.com', 2200);
insert into social_media_info values (3, 'Shrinitha', 'shri@123', 'shri@gmail.com', 2400);
insert into social_media_info values (4, 'Punith', 'punith@123', 'punith@gmail.com', 1600);
insert into social_media_info values (5, 'Chaithra', 'chai@123', 'chai@gmail.com', 1700);
insert into social_media_info values (6, 'Bhagya', 'bhagya@123', 'bhagya@gmail.com', 1120);
insert into social_media_info values (7, 'Chandu', 'chandu2123', 'chandu@gmail.com', 1230);
insert into social_media_info values (8, 'Shravya', 'shravya@123', 'shravya@gmail.com', 1450);
insert into social_media_info values (9, 'Mounika', 'mouni@123', 'mounika@gmail.com', 1550);
insert into social_media_info values (10, 'Pooja', 'pooja@123', 'pooja@gmail.com', 1650);
select * from social_media_info;

Create table Laptop(laptop_id int,brand varchar(50),version varchar(10),mem_storage int,price int,check(price>=450000));
insert into Laptop values (1, 'Dell', 'XPS 13', 512, 1120000);
insert into Laptop values (2, 'HP', 'Spectre360', 256, 915000);
insert into Laptop values (3, 'Apple', 'MacBookAir', 258, 815000);
insert into Laptop values (4, 'Lenovo', 'ThinkPad', 523, 1010000);
insert into Laptop values (5, 'Asus', 'ZenBookDuo', 415, 1150000);
insert into Laptop values (6, 'Acer', 'Predator', 251, 910000);
insert into Laptop values (7, 'Microsoft', 'Surface4', 253, 915000);
insert into Laptop values (8, 'HP', 'OMEN 15', 525, 1015000);
insert into Laptop values (9, 'Applebook', 'MacBook', 524, 1610000);
insert into Laptop values (10, 'DellHD', 'XPS 15', 567, 1351000);
select * from Laptop;

create table customers_inform(customer_id int ,customer_name varchar(50) primary key,customer_email varchar(50),customer_location varchar(50), customer_age int,check(customer_age>=25));
insert into customers_inform values(1, 'aishu', 'aishu@gmail.com', 'Davanagere', 30);
insert into customers_inform values (2, 'anusha', 'anusha@gmail.com', 'channagiri', 28);
insert into customers_inform values (3, 'khushi', 'Khushi@gmail.com', 'shivamogga', 35);
insert into customers_inform values (4, 'jeevitha', 'jeevitha@gmail.com', 'rajajinagar', 26);
insert into customers_inform values (5, 'pooja', 'pooja@gmail.com', 'kengeri', 29);
insert into customers_inform values (6, 'paavani', 'paavani@gmail.com', 'kolar', 31);
insert into customers_inform values (7, 'punith', 'punith@gmail.com', 'Hassan', 32);
insert into customers_inform values (8, 'rudresh', 'rudresh@gmail.com', 'Mangalore', 27);
insert into customers_inform values (9, 'rohith', 'rohith@gmail.com', 'bangalore', 34);
insert into customers_inform values (10, 'krishna', 'krishna@gmail.com', 'tarikere', 35);
select * from customers_inform;

create table order_inform(order_id int ,order_name varchar(50) primary Key,order_date date,cost int ,cust_name varchar(50),check(cost>=200),
						foreign key(cust_name)references customers_inform(customer_name));
                        
insert into order_inform values(1, 'Shirt', '2023-09-01', 300, 'aishu');
insert into order_inform values(2, 'Biscuit', '2023-09-02', 250, 'anusha');
insert into order_inform values(3, 'shoes', '2023-09-03', 220, 'khushi');
insert into order_inform values(4, 'slippers', '2023-09-04', 280, 'jeevitha');
insert into order_inform values(5, 'pant', '2023-09-05', 320, 'pooja');
insert into order_inform values(6, 'socks', '2023-09-06', 400, 'paavani');
insert into order_inform values(7, 'oil', '2023-09-07', 380, 'punith');
insert into order_inform values(8, 'charger', '2023-09-08', 270, 'rudresh');
insert into order_inform values (9, 'mobile', '2023-09-09', 350, 'rohith');
insert into order_inform values (10, 'laptop', '2023-09-10', 290, 'krishna');
select * from order_inform;

create table order_details_infoo(detail_id int primary key,order_detail_name varchar(50),order_location varchar(50) ,delivery_date date,quantity int,check (quantity>=5),
						foreign key(order_detail_name) references order_inform(order_name));
insert into order_details_infoo values (1, 'Shirt', 'udupi', '2023-09-15', 10);
insert into order_details_infoo values (2, 'Biscuit', 'mangalore', '2023-09-16', 8);
insert into order_details_infoo values (3,'Biscuit', 'bangalore', '2023-09-17', 7);
insert into order_details_infoo values (4, 'slippers', 'kolar', '2023-09-18', 9);
insert into order_details_infoo values (5, 'pant', 'belgaum', '2023-09-19', 11);
insert into order_details_infoo values (6, 'socks', 'gulbaraga', '2023-09-20', 12);
insert into order_details_infoo values (7, 'oil', 'koppal', '2023-09-21', 6);
insert into order_details_infoo values (8, 'charger', 'hubbali', '2023-09-22', 7);
insert into order_details_infoo values (9, 'mobile', 'bellary', '2023-09-23', 10);
insert into order_details_infoo values (10, 'laptop', 'haveri', '2023-09-24', 8);
select * from order_details_infoo;


