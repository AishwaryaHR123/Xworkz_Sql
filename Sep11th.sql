create table FOOTBALL_INFO(football_id int not null unique,team_name varchar(50) not null unique,city varchar(50) not null unique, country varchar(50) not null unique,
stadium_name varchar(50) not null unique,captain_name varchar(50) not null unique,coach_name varchar(50) not null unique,player_name varchar(50) not null unique,
top_scorer_name varchar(50) not null unique,email varchar(50) not null unique,created_at timestamp not null unique,modified_at timestamp not null unique,
no_of_players int not null unique,player_age int not null unique,awards varchar(50) not null unique,player_position varchar(50) primary key,
player_good boolean,held_day varchar(50) not null unique,vice_captain varchar(50) not null unique,nationality varchar(50) not null unique);
DESC FOOTBALL_INFO;
insert into FOOTBALL_INFO values(1, 'Manchester United', 'Manchester', 'England', 'Old Trafford', 'Harry Maguire', 'Ole Gunnar Solskjaer', 'Fernandes', 'Bruno Fernandes', 'manutd@gmail.com', now(),  now(), 30, 50, 'Premier League', 'Midfielder', true, 'Sunday', 'Paul Pogba', 'England');
insert into FOOTBALL_INFO values(2, 'Real Madrid', 'Madrid', 'Spain', 'Santiago Bernabeu', 'Sergio Ramos', 'Carlo Ancelotti', 'Karim Benzema', 'Benzema', 'realmadrid@gmail.com', now(),  now(),31, 51, 'La Liga', 'Forward', true, 'Saturday', 'Luka Modric', 'Spain');
insert into FOOTBALL_INFO values(3, 'FC Barcelona', 'Barcelona', 'Spainer', 'Camp Nou', 'Lionel Messi', 'Xavi Hernandez', 'Ansu Fati', 'Fati', 'barcelona@gmail.com',  now(),  now(), 32, 52, 'Eredivisie', 'Goalkeeper ', true, 'monday', 'Sergio Busquets', 'Spainish');
insert into FOOTBALL_INFO values(4, 'Bayern Munich', 'Munich', 'Germany', 'Allianz Arena', 'Manuel Neuer', 'Julian Nagelsmann', 'Robert Lewandowski', 'Lewandowski', 'bayern@gmail.com',  now(),  now(), 33, 53, 'Bundesliga', 'Defenders', false, 'tuesday', 'Joshua Kimmich', 'Germany');
insert into FOOTBALL_INFO values(5, 'Juventus', 'Turin', 'Italy', 'Allianz Stadium', 'Giorgio Chiellini', 'Massimiliano Allegri', 'Cristiano Ronaldo', 'Ronaldo', 'juventus@gmail.com',  now(),  now(), 34, 54, 'Serie A', 'Center-back', true, 'wednesday', 'Paulo Dybala', 'Portugal');
insert into FOOTBALL_INFO values(6, 'Liverpool', 'Liverpool', 'Englands', 'Anfield', 'Jordan Henderson', 'Jurgen Klopp', 'Mohamed Salah', 'Salah', 'liverpoo.l@gmail.com', now(),  now(), 35, 55, 'Primeira Liga', 'Full-back', true, 'thursday', 'Trent Alexander-Arnold', 'Egypt');
insert into FOOTBALL_INFO values(7, 'Paris Saint-Germain', 'Paris', 'France', 'Parc des Princes', 'Marquinhos', 'Mauricio Pochettino', 'Neymar Jr.', 'Neym.', 'psg@gmail.com', now(),  now(), 36, 56, 'Ligue 1', 'Wing-back ', true, 'friday', 'Kylian Mbappe', 'Brazil');
insert into FOOTBALL_INFO values(8, 'AC Milan', 'Milan', 'Franklin', 'San Siro', 'Alessio Romagnoli', 'Stefano Pioli', 'Zlatan Ibrahimovic', 'Zlatan ', 'acmilan@gmail.com', now(),  now(), 37, 57, 'Brasileirao A', 'Central Midfielder', false, 'january', 'Franck Kessie', 'Sweden');
insert into FOOTBALL_INFO values(9, 'Borussia Dortmund', 'Dortmund', 'clay', 'Signal Iduna Park', 'Marco Reus', 'Marco Rose', 'Erling ', 'Erling Haaland', 'bvb@gmail.com', now(),  now(),38, 58, 'Argentine Primera Division', 'Defensive Midfielder', true, 'febrauary', 'Mats Hummels', 'Norway');
insert into FOOTBALL_INFO values(10, 'Chelsea', 'London', 'Fayette', 'Stamford Bridge', 'Cesar Azpilicueta', 'Thomas Tuchel', 'Kai Havertz', 'Kai', 'chelsea@gmailcom', now(),  now(),39, 59, 'Major League Soccer', 'Attacking Midfielder', true, 'march', 'Golo Kanté', 'alabama');
insert into FOOTBALL_INFO values(11, 'Atletico Madrid', 'Crawdford', 'ohio', 'Wanda Metropolitano', 'Koke', 'Diego Simeone', 'Luis Suarez', 'Luis ', 'atletico@gmail.com', now(),  now(),40, 60, ' Brasileiro Serie B', 'Wide Midfielder ', false, 'april', 'Jan Oblak', 'Uruguay');
insert into FOOTBALL_INFO values(12, 'Inter Milan', 'Monroe', 'michigan', 'Siro', 'Samir Handanovic', 'Simone Inzaghi', 'Romelu Lukaku', 'Romelu', 'inter@gmail.com', now(),  now(), 41, 61, 'Brasileiro Serie c', 'Striker', true, 'may', 'Nicolò Barella', 'Belgium');
insert into FOOTBALL_INFO values(13, 'Tottenham Hotspur', 'Algeria', 'bahamas', 'Tottenham Hotspur Stadium', 'Harry Kane', 'Nuno Espirito Santo', 'Son Heung-min', 'Son ', 'spurs@gmail.com',now(),  now(), 42, 62, 'Liga MX', 'CF', true, 'june', 'Hugo Lloris', 'South Korea');
insert into FOOTBALL_INFO values(14, 'Arsenal', 'Benin', 'bolivia', 'Emirates Stadium', 'Pierre-Emerick', 'Mikel Arteta', 'Bukayo Saka', 'Aubameyang', 'arsenal@gmail.com', now(),  now(),43, 63, 'J1 League', 'Winger ', true, 'july', 'Granit Xhaka', 'Gabon');
insert into FOOTBALL_INFO values(15, 'cambodia', 'bulgaria', 'cameroon', 'Etihad Stadium', 'Kevin De Bruyne', 'Pep Guardiola', 'Raheem Sterling', 'Raheem ', 'mancity@gmail.com', now(),  now(),44, 64, 'A-League', 'Libero', true, 'august', 'Ruben Dias', 'chad');
insert into FOOTBALL_INFO values(16, 'Napoli', 'Naples', 'eritrea', 'Diego Armando Maradona Stadium', 'Lorenzo Insigne', 'Luciano Spalletti', 'Dries Mertens', 'Insigne', 'napoli@gmail.com',now(),  now(), 45, 65, 'Superliga Argentina', 'Utility players', false, 'september', 'Kalidou Koulibaly', 'chile');
insert into FOOTBALL_INFO values(17, 'AS Roma', 'Rome', 'gabon', 'Stadio Olimpico', 'Lorenzo Pellegrini', 'José Mourinho', 'Tammy ', ' Abraham', 'roma@gmail.com', now(),  now(),46, 66, 'Scottish Premiership ', 'backward', true, 'october', 'Leonardo Spinazzola', 'Ghana');
insert into FOOTBALL_INFO values(18, 'Ajax Amsterdam', 'Amsterdam', 'Netherlands', 'Johan Cruyff Arena', 'Dusan Tadic', 'Erik ten Hag', 'Sebastien Haller', 'Dusan Tadic', 'ajax@gmail.com', now(),  now(), 47, 67, 'HolySe', 'middle player', true, 'november', 'Ryan Gravenberch', 'Serbia');
insert into FOOTBALL_INFO values(19, 'Boca Juniors', 'Buenos Aires', 'Argentina', 'La Bombonera', 'Carlos Tevez', 'Miguel Angel Russo', 'Mauro Zarate', 'Carlos Tevez', 'bocajuniors@gmail.com',now(),  now(), 48, 68, 'Russian Premier League', 'defend', false, 'december', 'Sebastián Villa', 'Argentina');
insert into FOOTBALL_INFO values(20, 'Celtic FC', 'Glasgow', 'Scotland', 'Celtic Park', 'Callum McGregor', 'Ange Postecoglou', 'Odsonne edouard', 'Odsonne edouard', 'celtic@gmail.com', now(),  now(), 49, 69, 'K-League 1 ', 'backplayer', true, 'sun', 'Scott Brown', 'France');
select * from FOOTBALL_INFO;


create table CRICKET_INFOO(cricket_id int not null unique,team_name varchar(50) not null unique,held_at varchar(50) not null unique, country varchar(50) not null unique,
stadium_name varchar(50) not null unique,captain_name varchar(50) not null unique,coach_name varchar(50) not null unique,player_name varchar(50) not null unique,
top_scorer_name varchar(50) not null unique,email varchar(50) not null unique,created_at timestamp not null unique,modified_at timestamp not null unique,
no_of_players int not null unique,player_age int not null unique,opponent_team varchar(50) not null unique,player_position varchar(50) primary key,
player_good boolean,held_day varchar(50) not null unique,created_by varchar(50) not null unique,Umpire_name varchar(50) not null unique);

insert into CRICKET_INFOO values(1, 'India', 'Kolkata', 'Indian', 'EG Stadium ', 'Dhoni', 'Anil Kumble', 'Rohit Sharma', 'Virat Kholi', 'india@gmail.com', now(), now(), 15, 25, 'Pakistan', 'jadeja', true, 'Sunday', 'Aishwarya', 'Punith');
insert into CRICKET_INFOO values(2, 'Australia','Madras', 'Australian', 'Chepauk Stadium', 'Jason Paul ', 'Behrendorff', 'Riley ', 'Meredith', 'australia@gmail.com', now(), now(), 20, 30, 'India', 'Tim', true, 'monday', 'Anusha', 'Patrick');
insert into CRICKET_INFOO values(3, 'England','New Delhi', 'Englandian', 'Feroz Shah Kotla', 'Temba  ', 'Bavuma', 'Carse ', 'Alaistar', 'england@gmail.com', now(), now(), 25, 35, 'saudi arbia', 'cook', true, 'tuesday', 'mounika', 'Joe Root');
insert into CRICKET_INFOO values(4, 'South Africa','Mumbai', 'cannada', 'KSCA Stadium', 'Brydon ', 'Alexander', 'David ', 'Andrew', 'africa@gmail.com', now(), now(), 26, 71, 'uganda', 'smith', true, 'wednesday', 'pooja', 'Miller');
insert into CRICKET_INFOO values(5, 'New Zealand','Kanpur', 'germany', 'Motera Stadium', 'Kyle ', 'Jamieson', 'Henry', 'Michael', 'new@gmail.com', now(), now(), 27, 72, 'omen', 'Nicholls', true, 'thursday', 'Rachana', 'McConchie');
insert into CRICKET_INFOO values(6, 'Pakistan','Bangalore', 'china', 'Vallabhai Patel Stadium', 'Aamer Hanif ', 'Aamer Iqbal', 'jamin ', 'Javed', 'pakistan@gmail.com', now(), now(), 28, 73, 'USA', 'Ali', true, 'friday', 'chaithra', 'Shaheen ');
insert into CRICKET_INFOO values(7, 'Sri Lanka','cuttack', 'Argentina', 'PCA Stadium', 'Dhanjaya ', 'Silva', 'Kusal ', 'Mendis', 'lanka@gmail.com', now(), now(), 29, 74, 'United Arab Emirates', 'kumar', true, 'saturday', 'bhagya', 'sanath');
insert into CRICKET_INFOO values(8, 'West indies','jaipur', 'columbia', 'Dr. Y. S. Rajasekhara Reddy', 'Cottrel ', 'Sheldon', ' Shane ', 'Adrian', 'WestIndies@gmail.com', now(), now(), 30, 75, 'Namibia', ' Griffith', true, 'sun', 'sahana', 'Holder');
insert into CRICKET_INFOO values(9, 'Bangladesh','Ahemedbad', 'France', 'VDCA Cricket Stadium', 'Mehidy', ' Hasan', 'Carsess ', ' Miraz ', 'Bangladesh@gmail.com', now(), now(), 41, 76, 'Nepal', 'Mushfiqur ', true, 'mon', 'shrinitha', 'Rahim');
insert into CRICKET_INFOO values(10,'Zimbabwe','Mohali', 'cuba', 'Visaka Cricket Stadium', 'Brendan ', 'Taylor ', 'Murray ', 'Ross ', 'Zimbabwe@gmail.com', now(), now(), 42, 77, 'Netherlands', 'Tatenda ', true, 'tue', 'janani', 'Taibu');
insert into CRICKET_INFOO values(11,'Scotland','Vishakpatanam', 'Belgium', 'Maharani Usharaje Trust Cricket Ground', 'Richard ', 'Berrington ', 'Douglas  ', 'Leask ', 'scotland@gmail.com', now(), now(), 43, 78, 'wed', 'hairs', true, 'tuessday', 'shravya', 'Kyle');
insert into CRICKET_INFOO values(12,'Ireland','Hyderbad', 'Bangalesh', 'New VCA Stadium', 'Handy ', 'McBrain', 'Andre ', 'Botha', 'ireland@gmail.com', now(), now(), 44, 79, 'scotland', 'Mooney', true, 'thu', 'chandu', 'White');
insert into CRICKET_INFOO values(13,'Netherlands','Nagpur', 'brazil', 'Subrata Roy Sahara Stadium', 'Malik ', 'Jamil ', 'Case ', 'Ahsan', 'netherlands@gmail.com', now(), now(), 45, 80, 'Zimbabwe', 'logan', true, 'fri', 'kavya', 'beek');
insert into CRICKET_INFOO values(14,'Nepal','pune', 'bulgerian', 'Khanderi Cricket Stadium', 'sandeep ', 'sasnoor', 'Rohitv ', 'Kushal', 'nepal@gmail.com', now(), now(), 46, 81, 'bangladesh', 'Kulsan', true, 'sat', 'priyanka', 'Singh');
insert into CRICKET_INFOO values(15,'Namibia','Rajkot', 'combidia', 'HEC International Cricket Stadium', 'Christoffel ', 'Viljoen ', 'Christi', 'Zhivago ', 'namibia@gmail.com', now(), now(), 47, 82, 'WestIndies', 'Groenewald', true, 'january', 'navya', 'Harsha');
insert into CRICKET_INFOO values(16,'United Arab Emirates','DenMark', 'Englandn', 'HPCA International Cricket Stadium', 'Shaiman  ', 'Butt  ', 'Anwar ', 'Junaid ', 'united@gmail.com', now(), now(), 48, 83, 'Srilanka', 'Tejas', true, 'feb', 'tanusha', 'Krishan');
insert into CRICKET_INFOO values(17,'USA','Ranchi', 'Greece', 'Shaheed Vijay Singh ', 'mantu', 'sahankar', 'prajwal ', 'darshan', 'usa@gmail.com', now(), now(), 49, 84, 'southAfrica', 'Siddique', true, 'march', 'pragathi', 'Ambu');
insert into CRICKET_INFOO values(18,'Omen','Lucknow', 'Italy', 'Barsapara Cricket Stadium', 'shreyas ', 'kumar', 'swamy ', 'manu', 'omen@gmail.com', now(), now(), 50, 85, 'New Zealand', 'siddesh', true, 'April', 'punith', 'Avinash');
insert into CRICKET_INFOO values(19,'Uganda','Raipur', 'Austraia', 'Ekana International Cricket', 'Amith ', 'Adtiya', 'gowtham ', 'Alvandi', 'uganda@gmail.com', now(), now(), 51, 86, 'England', 'Arun', true, 'May', 'mahantesh', 'Harisha');
insert into CRICKET_INFOO values(20,'Saudi Arabia','dehrdun', 'Coratia', 'Dehradun Arena', 'Singh ', 'rahul', 'Raj ', 'girish', 'saudi@gmail.com', now(), now(), 52, 87, 'Australia', 'varun', true, 'June', 'Rohith', 'rudresh');
select * from CRICKET_INFOO;


    
    
    
   

















