use june_19th;
create table airport_info(id int,airport_name varchar(10),city_name varchar(10),city_code int,lat int,lon int,county_name varchar(10),num_airport int);
alter table airport_info add column (checkin_time int,checkout_time int,country_code int);
select * from airport_info;
create table olympic_info(olympic_id int,olmpic_games_list varchar(20),olympic_total_games int,olympic_held_date int,olympic_held_year int,olympic_event_day varchar(20),participant_names varchar(10),total_no_participants int);
alter table olympic_info add column(event_venue varchar(10),olympic_participated_gender varchar(20),olympic_individual_games varchar(20));
select * from olympic_info;
create table library_info(library_id int,book_id int,publish_year int,due_date date,return_date date,fine_amount int,rating int,available_copies int);
alter table library_info add column(Lang varchar(20),chech_out_by varchar(20),check_out_date date); 
select* from library_info;
create table TV_Info(tv_id int,brand varchar(40),price int,screensize int,model varchar(20),color varchar(30),weight int,warranty_years int);
alter table TV_Info add column(usb_ports int,hdmi_ports int,resolution varchar(50));
select * from TV_Info;
create table Cricket_Info1(cricket_id int,cricket_name varchar(20),run_taken int,wicket_taken int,batting_rating int,bowling_rating int,half_century int,strike_rate int);
alter table Cricket_Info1 add column(centuries int,matches_played int,Roles varchar(10));
select* from Cricket_Info1;

