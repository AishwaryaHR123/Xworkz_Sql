create database sep_4th;
show databases;
use sep_4th;
create table LENSKART_INFO(lenskart_id int not null unique,created_at timestamp not null unique,modified_at timestamp not null unique, 
user_id int not null unique,user_name varchar(30) not null unique,price decimal not null unique,shop_location varchar(40) not null unique,
product_id int not null unique,product_model varchar(40) not null unique,state varchar(50)not null unique,frame_shape varchar(40) not null unique,
lens_type varchar(40) not null unique,frame_size int not null unique,frame_material varchar(40) not null unique,product_brand varchar(40) not null unique);
DESC LENSKART_INFO;
insert into LENSKART_INFO values(1,now(),now(),11,'Aishwarya',200,'Rjajinagar',201,'Clubmaster','Karnataka','Cat-Eye','Single-vision',30,'Light-weight','Ray-Ban');
select * from LENSKART_INFO;
insert into LENSKART_INFO values(2,now(),now(),12,'Anusha',202,'Vijayanagar',302,'Wayfarer-Pro','kerala','Round','Bifocal',32,'flexibility','Oakley');
insert into LENSKART_INFO values(3,now(),now(),13,'Mounika',203,'kengeri',303,'Rimless Elegance ','Tamil Nadu','oval','Progressive Lenses',33,'durability','Fastrack');
insert into LENSKART_INFO values(4,now(),now(),14,'Shravya',255,'indiranagar',355,'Cat-Eye Chic','goa','rectangle','Trifocal  Lenses',34,'wooden','Vincent Chase');
insert into LENSKART_INFO values(5,now(),now(),15,'Pooja',265,'Basavangudi',365,'Sports Vision ','Andhra','Hexagonal','John Jacobs Lenses',35,'Metal','Titan Eye+');
insert into LENSKART_INFO values(6,now(),now(),16,'sushma',275,'chikballapur',375,' Eyecare Haven ','telangana','triangle','Blue Light Blocking ',45,'plastic','Calvin Klein');
insert into LENSKART_INFO values(7,now(),now(),17,'Punith',285,'MahaLakshmi Layout',385,' Reading Comfort ','jammu','Square','Photochromic Lenses',55,'stainless Steel','Tommy Hilfiger');
insert into LENSKART_INFO values(8,now(),now(),18,'Chandu',295,'devanahalli',395,'Spectacle Studio ','gujarat','overSized','Anti-Reflective Coated Lenses',65,'aluminium','Polaroid');
insert into LENSKART_INFO values(9,now(),now(),19,'Bhagya',299,'kuvempu',345,'Eye Essentials ','hariyana','brownline','UV-Protective Lenses',15,'leather','IDEE');
insert into LENSKART_INFO values(10,now(),now(),20,'chaithra',101,'jaynagar',401,'OptiGalleria ','punjab','Geometric','Scratch-Resistant Lenses',42,'Rubber','Fossil');
insert into LENSKART_INFO values(11,now(),now(),21,'Mahantesh',111,'National College',409,'Visionary Outlet','Mumbai','Semi-Rimless','Tinted Sunglass ',56,'cellulose','Gucci');
insert into LENSKART_INFO values(12,now(),now(),22,'ShivShankar',120,'davanagere',420,'Optical Oasis','delhi','Rimless','Polycarbonate Lenses ',57,'Rubberized','prada');
insert into LENSKART_INFO values(13,now(),now(),23,'Paavani',122,'Channagiri',430,'Glass Gallery','sikkim','Panto','Trivex Lenses',58,'Buffalo Horn','Dolce & Gabbana');
insert into LENSKART_INFO values(14,now(),now(),24,'Rohith',125,'Chitradurga',450,'Eye Fashion Hub','Manipur','Butterfly','Anti-Fog Coated Lenses',59,'TR-90','Armani Exchange');
insert into LENSKART_INFO values(15,now(),now(),25,'Jeevitha',126,'tarikere',455,'OptiStyle Emporium','Meghalaya','aviator','Digital Lenses',60,'Carbon Fiber','Hugo Boss');
insert into LENSKART_INFO values(16,now(),now(),26,'Pallavi',127,'Hubbali',475,'Spectacle Showcase','Rajasthan','WayFarer','Freeform Lenses',70,'Mixed Materials','Bausch + Lomb');
insert into LENSKART_INFO values(17,now(),now(),27,'Srujana',138,'Bagalkote',476,'Eye Care Elegance','odisha','Double Bridge','Clear Prescription Lenses',71,'Memory Metal','Alain Mikli');
insert into LENSKART_INFO values(18,now(),now(),28,'Spoorthi',139,'Belagavi',477,' Lens Loft','Bihar','Shield','Clear Non-Prescription Lenses',72,'Nylon','Michael Kors');
insert into LENSKART_INFO values(19,now(),now(),29,'Shrinitha',140,'Hebbal',487,' OptiStyle Emporium','HimachalPradesh','Sporty','Myopia Control Lenses',73,'ceramic','Mont Blanc');
insert into LENSKART_INFO values(20,now(),now(),30,'janani',150,'yelankha',490,' Lens Luxe','Tripura','Roundish Square','Night Driving Lenses',75,'Cellulose Acetate','Swarovski');

create table DISTRICTS_INFO(district_id int not null unique,created_at timestamp not null unique,modified_at timestamp not null unique,district_name varchar(40) not null unique,
population bigint not null unique,district_code int not null unique,state_name varchar(30) not null unique,crime_rate DECIMAL(7, 2) not null unique,
tourism_attractions int not null unique,area_km2 DECIMAL(10, 2) not null unique,no_Of_Taluks int not null unique,no_of_villages int not null unique,
 education_level VARCHAR(50) not null unique,unemployment_rate DECIMAL(5, 2) not null unique,No_of_hospitals int not null unique);
 insert into  DISTRICTS_INFO values(1, NOW(), NOW(), 'Bengaluru Urban', 100000, 101, 'Karnataka', 3.45, 5, 500.25, 10, 50, 'Primary Education', 4.5, 15);
 insert into  DISTRICTS_INFO values(2, NOW(), NOW(), 'Kalburagi', 105000, 201, 'Tamil-Nadu', 4.55, 3, 450.25, 20, 60, 'Secondary Education', 1.5, 11);
 insert into  DISTRICTS_INFO values(3, NOW(), NOW(), 'Vijayapura', 205000, 301, 'Kerala', 1.55, 2, 350.15, 30, 70, 'Tertiary Education', 2.5, 12);
 insert into  DISTRICTS_INFO values(4, NOW(), NOW(), 'Udupi', 305500, 401, 'Manipur', 2.15, 1, 250.05, 31, 71, 'Vocational Training', 3.5, 13);
 insert into  DISTRICTS_INFO values(5, NOW(), NOW(), 'Bidar', 445500, 501, 'Megalaya', 3.75, 4, 135.70, 32, 72, 'Technical School', 5.5,141 );
 insert into  DISTRICTS_INFO values(6, NOW(), NOW(), 'Ballari', 545500, 601, 'Sikkim', 3.71, 6.5, 168.70, 33, 73, 'University Degree', 6.5,148 );
 insert into  DISTRICTS_INFO values(7, NOW(), NOW(), 'Chickmangaluru', 646500, 701, 'punjab', 4.71, 7.5, 169.78, 34, 74, 'Masters Degree', 7.5,149 );
 insert into  DISTRICTS_INFO values(8, NOW(), NOW(), 'Tarikere', 756550, 801, 'Delhi', 6.65, 8.5, 170.40, 35, 75, 'Doctoral Degree', 8.5,150 );
 insert into  DISTRICTS_INFO values(9, NOW(), NOW(), 'davanagere', 896550, 901, 'mumbai', 7.65, 9.5, 171.45, 36, 76, 'Online Courses',4.1,151 );
 insert into  DISTRICTS_INFO values(10, NOW(), NOW(), 'Channagiri', 996550, 991, 'uttar-Pradesh', 8.75, 11.1, 172.56, 37, 77, 'Homeschooling',4.2,152 );
 insert into  DISTRICTS_INFO values(11, NOW(), NOW(), 'Birur', 106550, 992, 'Andhra-pradesh',10.75, 12.1, 173.77, 38, 78, 'Adult Education',4.3,153 );
 insert into  DISTRICTS_INFO values(12, NOW(), NOW(), 'Kadur', 117650, 995, 'jammu',11.75, 13.2, 174.87, 39, 79, 'Special Education',4.4,154 );
 insert into  DISTRICTS_INFO values(13, NOW(), NOW(), 'gulbarga', 127650, 999, 'goa',12.85, 14.1, 176.97, 40, 80, 'Early Childhood Education',5.1,155 );
 insert into  DISTRICTS_INFO values(14, NOW(), NOW(), 'mysore', 135650, 1000, 'Hariyana',13.65, 15.3, 177.87, 41, 81, 'Montessori Education',5.2,156 );
 insert into  DISTRICTS_INFO values(15, NOW(), NOW(), 'Hubbali', 147650, 1001, 'gujarat',14.95, 16.7, 178.77, 42, 82, 'International Baccalaureate ',5.3,157 );
 insert into  DISTRICTS_INFO values(16, NOW(), NOW(), 'Chitradurga', 158650, 1011, 'odisha',15.15, 18.1, 179.99, 43, 83, 'High School Diploma',5.4,158 );
 insert into  DISTRICTS_INFO values(17, NOW(), NOW(), 'Dakshina Kannda', 169650, 1012, 'Nagaland',16.85, 18.9, 180.00, 44, 84, 'GED',6.1,159 );
 insert into  DISTRICTS_INFO values(18, NOW(), NOW(), 'Chikballapur', 177550, 1112, 'Mizoram',19.5, 20.11, 181.32, 45, 85, 'Art School',6.2,160 );
 insert into  DISTRICTS_INFO values(19, NOW(), NOW(), 'Gadag', 189650, 1212, 'Meghalaya',20.30, 21.30, 181.30, 46, 86, 'Music School',6.3,161 );
 insert into  DISTRICTS_INFO values(120, NOW(), NOW(), 'dharwad', 199650, 1312, 'tiripura',21.40, 22.45, 182.45, 47, 87, 'Culinary School',6.4,162 );
 update DISTRICTS_INFO set district_id=20 where district_name='dharwad';
 select* from DISTRICTS_INFO;
 
 create table STATE_INFO(state_id int not null unique,created_at timestamp not null unique,modified_at timestamp not null unique,state_name varchar(40) not null unique,
 state_code int not null unique,no_of_districts int not null unique,no_of_taluks int not null unique,no_of_villages int not null unique,political_leader varchar(50) not null unique,
 population bigint not null unique,no_of_schools bigint not null unique,no_of_hospitals bigint not null unique,governor_name varchar(40) not null unique,capital_city varchar(40) not null unique,
 land_area decimal(10,2) not null unique);
 insert into STATE_INFO values(1, NOW(), NOW(), 'AndhraPradesh', 101, 5, 20, 300, 'Abhishek', 1000000, 250, 30, 'S Abdul Nazeer', 'Hyderbad', 5000.25);
 insert into STATE_INFO values(2, NOW(), NOW(), 'ArunachalPradesh', 102, 7, 25, 400, 'Adhir Ranjan', 1500000, 300, 35, 'PVSM', 'Itanagar', 6000.75);
 insert into STATE_INFO values(3, NOW(), NOW(), 'Assam', 103, 6, 22, 350, 'Agatha', 1200000, 270, 33, 'Gulab Chand', 'Dispur', 4500.50);
 insert into STATE_INFO values(4, NOW(), NOW(), 'Bihar', 104, 8, 28, 450, 'Ajay Maken', 800000, 200, 25, 'Rajendra', 'patna', 4000.35);
 insert into STATE_INFO values(5, NOW(), NOW(), 'Chattisgarh', 105, 9, 30, 480, 'Ajit Pawar', 1100000, 280, 37, 'Biswa', 'Raipur', 5500.80);
 insert into STATE_INFO values(6, NOW(), NOW(), 'Goa', 106, 10, 33, 520, 'Owasisi', 950000, 240, 31, 'Sreedharan', 'Panaji', 6800.90);
 insert into STATE_INFO values(7, NOW(), NOW(), 'Gujarat', 107, 12, 35, 550, 'Akilesh', 1050000, 260, 32, 'Acharaya Dev', 'Gandhinagar', 5100.70);
 insert into STATE_INFO values(8, NOW(), NOW(), 'Harayna', 108, 11, 32, 510, 'Alphons', 1250000, 301, 40, 'Bandaru', 'Chandigarh', 5900.60);
 insert into STATE_INFO values(9, NOW(), NOW(), 'HimachalPradesh', 109, 13, 37, 570, 'Amit shah', 1350000, 320, 45, 'Shiv pratap', 'Shimla', 5300.40);
 insert into STATE_INFO values(10, NOW(), NOW(), 'Jharkhand', 110, 14, 40, 600, 'Anubumani', 1450000, 340, 50, 'C.P Radhakrishnan', 'Ranchi', 6200.70);
 insert into STATE_INFO values(11, NOW(), NOW(), 'karnataka', 111, 16, 42, 630, 'aparna', 1550000, 360, 55, 'ThaawarChaand Gehlot', 'Bengaluru', 5700.80);
 insert into STATE_INFO values(12, NOW(), NOW(), 'kerala', 112, 15, 45, 660, 'Arjun Ram', 1650000, 380, 60, 'Arif Khan', 'Thiruvananthapuram', 6400.90);
 insert into STATE_INFO values(13, NOW(), NOW(), 'MadhyaPradesh', 113, 17, 48, 690, 'Arvind Keijeriwal', 1750000, 400, 65, 'Mangubai', 'Bhopal', 6000.50);
 insert into STATE_INFO values(14, NOW(), NOW(), 'Maharastra', 114, 18, 50, 720, 'Ashok Gehlot', 1850000, 420, 70, 'Ramesh', 'Mumbai', 6700.75);
 insert into STATE_INFO values(15, NOW(), NOW(), 'Manipur', 115, 19, 53, 750, 'Azam Khan', 1950000, 440, 75, 'Sushri', 'Imphal', 6300.60);
 insert into STATE_INFO values(16, NOW(), NOW(), 'Meghalaya', 116, 20, 56, 780, 'Babul', 2050000, 460, 80, 'Phagu Chauhan', 'Shilong', 7000.85);
 insert into STATE_INFO values(17, NOW(), NOW(), 'Mizoram', 117, 21, 59, 810, 'Santhosh', 2150000, 480, 85, 'Ganesan', 'Aizwal', 6600.70);
 insert into STATE_INFO values(18, NOW(), NOW(), 'Nagaland', 118, 23, 62, 840, 'Deepak', 2250000, 500, 90, 'Ganeshi Lal', 'Kohima', 7300.95);
 insert into STATE_INFO values(19, NOW(), NOW(), 'odisha', 119, 22, 65, 870, 'Paresh', 2350000, 520, 95, 'Banwarilal', 'Bhubaneshwar', 6900.80);
 insert into STATE_INFO values(20, NOW(), NOW(), 'punjab', 120, 25, 68, 900, 'Hema', 2450000, 540, 100, 'kalraj', 'New Delhi', 7600.70);
 select * from STATE_INFO;
 
 create table COUNTRY_INFO(country_id int not null unique,created_at timestamp not null unique,modified_at timestamp not null unique,country_name varchar(50) not null unique,
 country_code int not null unique,no_of_states int not null unique,famous_food varchar(50) not null unique,Politician_name varchar(50) not null unique,population bigint not null unique,
 life_expectancy DECIMAL(5, 2) not null unique,literacy_rate DECIMAL(5, 2) not null unique,currency varchar(50) not null unique,official_language varchar(50) not null unique,
 gdp_growth_rate DECIMAL(5, 2) not null unique,land_area_km2 DECIMAL(15, 2) not null unique);
 insert into COUNTRY_INFO values(1, NOW(), NOW(), 'Thailand', 101, 5, 'Massamam Curry', 'Narendra Modi', 10000000, 72.45, 85.20, 'Afgani', 'Telugu', 4.5, 500000.25);
 insert into COUNTRY_INFO values (2, NOW(), NOW(), 'Finland', 102, 7, 'Squeaky Cheese', 'Rahul Gandhi', 15000000, 75.60, 89.15, 'lek', 'English', 5.2, 600000.75);
 insert into COUNTRY_INFO values (3, NOW(), NOW(), 'US', 103, 6, 'Donuts', 'sonia Gandhi', 12000000, 70.80, 82.40, 'dinar','Assamese', 4.1, 450000.50);
 insert into COUNTRY_INFO values (4, NOW(), NOW(), 'Singapore', 104, 8, 'Chilli Crab', 'Amit Shah', 8000000, 68.25, 78.90, 'euro', 'Hindi', 3.8, 400000.35);
 insert into COUNTRY_INFO values (5, NOW(), NOW(), 'Brazil', 105, 9, 'Pudim', 'Mamata Banerjee', 11000000, 74.90, 88.70, 'new Kwanza', 'Chhattishrahi', 5.5, 550000.80);
 insert into COUNTRY_INFO values(6, NOW(), NOW(), 'Italy', 106, 10, 'caprese Salad', 'Uddhav', 9500000, 76.30, 91.20, 'East dollar', 'konkani', 5.0, 680000.90);
 insert into COUNTRY_INFO values (7, NOW(), NOW(), 'Ukraine', 107, 12, 'Borsch', 'MK Stalin', 10500000, 71.60, 84.30, 'Peso', 'gujarati', 4.3, 510000.70);
 insert into COUNTRY_INFO values (8, NOW(), NOW(), 'Spain', 108, 11, 'Paella', 'Ghulam Nabi Azad', 12500000, 73.20, 87.60, 'Dram', 'haryanvi', 4.8, 590000.60);
 insert into COUNTRY_INFO values (9, NOW(), NOW(), 'Korea', 109, 13, 'Kimchi', 'nitish', 13500000, 69.80, 83.40, 'Australian dollar', 'maithili', 3.9, 530000.40);
 insert into COUNTRY_INFO values (10, NOW(), NOW(), 'Sweden', 110, 14, 'Fiskbullar', 'Chandrashekar Rao', 14500000, 72.90, 86.10, 'Schilling', 'urdu', 4.2, 620000.70);
 insert into COUNTRY_INFO values (11, NOW(), NOW(), 'Hong Kong', 111, 16, 'French dish', 'Priyanka Gandhi', 15500000, 75.10, 89.80, 'Manat', 'Malayalam', 4.54, 570000.80);
 insert into COUNTRY_INFO values (12, NOW(), NOW(), 'France', 112, 15, 'Croissant', 'Nirmala', 16500000, 70.50, 82.80, 'Bahamain', 'Marathi', 3.7, 640000.90);
 insert into COUNTRY_INFO values (13, NOW(), NOW(), 'South Africa', 113, 17, 'Bunny Chow', 'Akhilesh', 17500000, 74.20, 88.20, 'Taka', 'Maipuri', 4.0, 600000.50);
 insert into COUNTRY_INFO values (14, NOW(), NOW(), 'India', 114, 18, 'Masala Dosa', 'Chidambaram', 18500000, 76.80, 91.60, 'Marka', 'nepali', 4.87, 670000.75);
 insert into COUNTRY_INFO values (15, NOW(), NOW(), 'Belgium', 115, 19, 'Moues Frites', 'omar Abudullah', 19500000, 71.20, 84.90, 'pula', 'Tamil', 4.38, 630000.60);
 insert into COUNTRY_INFO values (16, NOW(), NOW(), 'Malaysia', 116, 20, 'Laksa', 'Mayawantri', 20500000, 73.40, 87.20, 'Real', 'Bengali', 3.5, 700000.85);
 insert into COUNTRY_INFO values (17, NOW(), NOW(), 'Australia', 117, 21, 'Meat Pie', 'Chandra babu', 21500000, 70.10, 83.70, 'CFA Franc', 'Kokborok', 5.6, 660000.70);
 insert into COUNTRY_INFO values (18, NOW(), NOW(), 'Canada', 118, 23, 'Poutine', 'BS yedurappa', 22500000, 75.70, 90.10, 'Burundi Franc', 'Dogri', 4.6, 730000.95);
 insert into COUNTRY_INFO values (19, NOW(), NOW(), 'Mexico', 119, 22, 'Tacos', 'swamy', 23500000, 72.60, 86.80, 'chilean', 'ladaki', 7.8, 690000.80);
 insert into COUNTRY_INFO values (20, NOW(), NOW(), 'Greece', 120, 25, 'Spanakopita', 'Bhupesh Shetty', 24500000, 74.80, 89.50, 'colon', 'sinyi', 8.7, 760000.70);
 select * from COUNTRY_INFO;
 
 create table AIRLINES_INFO(airline_id int not null unique,created_at timestamp not null unique,modified_at timestamp not null unique,country_name varchar(50) not null unique,
 state_name varchar(50) not null unique,country_code int not null unique,check_in_time timestamp not null unique,check_out_time timestamp not null unique,
 airline_name varchar(50) not null unique,airline_code int not null unique,contact bigint not null unique,email varchar(50) not null unique,
 no_of_destinations int not null unique,fare decimal(10,2) not null unique,safety_rating decimal(5,2) not null unique);
 insert into AIRLINES_INFO values(1, now(), now(), 'United States', 'California', 51,  now(), now(),'Delta Airlines', 1001, 1234567890, 'delta@gmail.com', 150, 250.00, 4.75);
 insert into AIRLINES_INFO values(2,  now(), now(), 'Canada', 'Ontario', 52,  now(), now(), 'Air Canada', 1002, 9876543210, 'aircanada@gmail.com', 120, 220.50, 4.85);
 insert into AIRLINES_INFO values(3,  now(), now(), 'United Kingdom', 'England', 53,  now(), now(), 'British Airways', 1003, 4567890123, 'british@gmail.com', 80, 350.75, 4.90);
 insert into AIRLINES_INFO values(4,  now(), now(), 'Germany', 'Bavaria', 54,  now(), now(), 'Lufthansa', 1004, 7890123456, 'lufthansa@gmail.com', 95, 280.25, 4.80);
 insert into AIRLINES_INFO values(5,  now(), now(), 'France', 'Île-de-France', 55,  now(), now(), 'Air France', 1005, 2345678901, 'airfrance@gmail.com', 110, 310.00, 4.70);
 insert into AIRLINES_INFO values(6,  now(), now(), 'Australia', 'New South Wales', 56,  now(), now(),'Qantas Airways', 1006, 6789012345, 'qantas@gmail.com', 70, 200.80, 4.95);
 insert into AIRLINES_INFO values(7,  now(), now(), 'Japan', 'Tokyo', 57,  now(), now(), 'Japan Airlines', 1007, 3456789012, 'jal@gmail.com', 60, 190.60, 4.88);
 insert into AIRLINES_INFO values(8,  now(), now(), 'Brazil', 'Sao Paulo', 58,  now(), now(), 'LATAM Airlines', 1008, 8901234567, 'latam@gmail.com', 45, 170.40, 5.75);
 insert into AIRLINES_INFO values(9,  now(), now(), 'China', 'Beijing', 59, now(), now(), 'Air China', 1009, 5678901234, 'airchina@gmail.com', 100, 300.25, 5.85);
 insert into AIRLINES_INFO values(10,  now(), now(), 'India', 'Delhi', 60,  now(), now(), 'Air India', 1010, 3234567890, 'airindia@gmail.com', 75, 240.75, 5.90);
 insert into AIRLINES_INFO values(11,  now(), now(), 'Spain', 'Madrid', 61,  now(), now(), 'Iberia Airlines', 1011, 9845678901, 'iberia@gmail.com', 90, 220.00, 6.80);
 insert into AIRLINES_INFO values(12,  now(), now(), 'Italy', 'Rome', 62,  now(), now(), 'Alitalia', 1012, 8456789012, 'alitalia@gmail.com', 55, 190.50, 6.75);
 insert into AIRLINES_INFO values(13,  now(), now(),'South Korea', 'Seoul', 63,  now(), now(),'Korean Air', 1013, 9785890123, 'koreanair@gmail.com', 40, 180.75, 6.85);
 insert into AIRLINES_INFO values(14,  now(), now(), 'Mexico', 'Mexico City', 64,  now(), now(), 'Aeromexico', 1014, 8978901234, 'aeromexico@gmail.com', 35, 160.25, 6.90);
 insert into AIRLINES_INFO values(15,  now(), now(), 'Russia', 'Moscow', 65, now(), now(), 'Aeroflot', 1015, 9489012345, 'aeroflot@gmail.com', 99, 260.50, 7.70);
 insert into AIRLINES_INFO values(16,  now(), now(), 'Singapore', 'Singapore', 66,  now(), now(), 'Singapore Airlines', 1016, 6790123456, 'singapore@gmail.com', 89, 230.80, 7.95);
 insert into AIRLINES_INFO values(17,  now(), now(), 'United Arab Emirates', 'Dubai', 67,  now(), now(), 'Emirates', 1017, 9081234567, 'emirates@gmail.com', 78, 210.60, 8.88);
 insert into AIRLINES_INFO values(18,  now(), now(), 'Greece', 'Athens', 68,  now(), now(),'Olympic Air', 1018, 9784567890, 'olympic@gmail.com', 30, 140.40, 8.75);
 insert into AIRLINES_INFO values(19,  now(), now(), 'Turkey', 'Istanbul', 69,  now(), now(), 'Turkish Airlines', 1019, 7895678901, 'turkish@gmail.com', 65, 200.25, 9.85);
 insert into AIRLINES_INFO values(20,  now(), now(), 'Netherlands', 'Amsterdam', 70,  now(), now(),'Aeroico',1020,876543211,'aeroico@gmail.com',66,220.13,10.85);
 select * from AIRLINES_INFO;
 
 
 
 





 