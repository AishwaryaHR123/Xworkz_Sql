create table sports_info(sport_id int,no_of_players int,sport_name varchar(40),player_name varchar(30),Pos Varchar(20),location varchar(30),jersey_no int,awards varchar(20),team_name varchar(30));
alter table sports_info add column ground_name varchar(20);
DESc sports_info;
INSERT INTO sports_info VALUES(1, 11, 'Basketball', 'John Doe', 'Center', 'New York', 23, 'MVP', 'Lakers', 'NBA Stadium');
INSERT INTO sports_info VALUES(2, 22, 'Soccer', 'Maria Smith', 'Forward', 'Los Angeles', 7, 'Golden Boot', 'Real Madrid', 'cotton bowl');
INSERT INTO sports_info VALUES(3, 9, 'Baseball', 'Mike Johnson', 'Pitcher', 'Chicago', 42, 'Cy Young', 'Cubs', 'fenway');
INSERT INTO sports_info VALUES (4, 7, 'Tennis', 'Serena Williams', 'Singles', 'Miami', 8, 'Grand Slam', 'angels', 'Court D');
INSERT INTO sports_info VALUES(5, 15, 'Hockey', 'Alex Turner', 'GoalKeeper', 'Toronto', 17, 'Stanley Cup', 'Maple Leafs', 'Arena E');
INSERT INTO sports_info VALUES (6, 6, 'Golf', 'Tiger Woods', 'golfSwing', 'Orlando', 9, 'Masters', 'putt pirates', 'deck-golf');
INSERT INTO sports_info VALUES (7, 11, 'Cricket', 'Sachin Tendulkar', 'Batsman', 'Mumbai', 10, 'World Cup', 'India', 'chinnaswamy');
INSERT INTO sports_info VALUES (8, 6, 'Swimming', 'Michael Phelps', 'butterfluy', 'Los Angeles', 1, 'Olympic Gold', 'USA', 'pool');
INSERT INTO sports_info VALUES (9, 2, 'Boxing', 'Muhammad Ali', 'Heavyweight', 'Louisville', 6, 'World Champ', 'Australia', 'yankee');
INSERT INTO sports_info VALUES(10, 4, 'Badminton', 'Lin Dan', 'doubles', 'Beijing', 3, 'Arjuna', 'China', 'Arena G');
select* from sports_info;
alter table sports_info rename column pos to player_pos;
alter table sports_info rename column location to place;
update sports_info set location='goa' where sport_id=1;
update sports_info set jersey_no=25 where sport_id=2;
update sports_info set sport_name='basketBall' where jersey_no=25;
update sports_info set player_name='serena' where awards='Golden Boot';
update sports_info set player_pos='goal-Keeper' where team_name='Malpe Leafs';
update sports_info set no_of_players=13 where sport_name='golf';
update sports_info set no_of_players=14 where sport_id=7;
update sports_info set player_name='MohammedAli' where no_ofPlayers=6;
update sports_info set pos='Heavy-height' where sport_id=9;
update sports_info set ground_name='bandits' where sport_id=10;
delete from sports_info where sport_id=10;
delete from sports_info where place='goa';
select * from sports_info where no_of_players=22 AND sport_id=2;
select * from sports_info where sport_name='Swimming' AND awards='Olympic Gold';
select* from sports_info where sport_name='Cricket'or no_of_players=9 or sport_id=8;
select* from sports_info where place='Miami'or ground_name='cotton bowl' or jersey_no=1;
select* from sports_info where sport_id in (3,4,5);
select* from sports_info where sport_name in ('Cricket','Swimming','Golf');
select * from sports_info where jersey_no in (25,8,1);
select * from sports_info where awards not in('World Champ','Stanley Cup');
select * from sports_info where place not in('Chicago','Mumbai');


