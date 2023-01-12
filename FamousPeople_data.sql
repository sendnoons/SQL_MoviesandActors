/* Create table about the people and what they do here */
CREATE TABLE famous_people (id INTEGER PRIMARY KEY, 
fullname TEXT,
marital_status TEXT, 
movie_title TEXT, 
spouse_name TEXT);
INSERT INTO famous_people (fullname, marital_status, movie_title, spouse_name) VALUES ("Kurt_Russell", "yes", "Overboard", "Goldie_Hawn");
INSERT INTO famous_people (fullname, marital_status, movie_title, spouse_name) VALUES ("Ryan_Reynolds", "yes", "Deadpool", "Blake_Lively");
INSERT INTO famous_people (fullname, marital_status, movie_title, spouse_name) VALUES ("Dax_Shepard", "yes", "Baby_Mama", "Kristen_Bell");
INSERT INTO famous_people (fullname, marital_status, movie_title, spouse_name) VALUES ("Michael_Douglas", "yes", "War_of_the_Roses","Catherine_Zeta_Jones");
INSERT INTO famous_people (fullname, marital_status, movie_title, spouse_name) VALUES ("John_Krasinski", "yes", "License_to_Wed", "Emily_Blunt");
INSERT INTO famous_people (fullname, marital_status, movie_title, spouse_name) VALUES ("Freddie_Prinze_Jr", "yes", "Shes_All_That", "Sarah_Michelle_Gellar");

/* Create table about the famous husbands */
CREATE TABLE famous_husband (id INTEGER PRIMARY KEY, 
name TEXT,
birthday INTEGER,
hometown TEXT,
occupation TEXT);
INSERT INTO famous_husband (name, birthday, hometown, occupation) VALUES ("Kurt_Russell", "3_17_1951", "Springfield_MA", "actor");
INSERT INTO famous_husband (name, birthday, hometown, occupation) VALUES ("Ryan_Reynolds", "10_23_1976", "Vancouver_BC", "actor");
INSERT INTO famous_husband (name, birthday, hometown, occupation) VALUES ("Dax_Shepard", "10_11_1969", "Highland_Township_MI", "actor");
INSERT INTO famous_husband (name, birthday, hometown, occupation) VALUES ("Michael_Douglas", "9_25_1944", "New_Brunswickp_NJ", "actor");
INSERT INTO famous_husband (name, birthday, hometown, occupation) VALUES ("John_Krasinski", "10_20_1979", "Boston_MA", "actor");
INSERT INTO famous_husband (name, birthday, hometown, occupation) VALUES ("Freddie_Prinze_Jr", "3_8-1976", "Los_Angeles, CA", "actor");

/* Create table about the famous wives */
CREATE TABLE famous_wives (id INTEGER PRIMARY KEY, 
name TEXT,
birthday INTEGER,
hometown TEXT,
occupation TEXT);
INSERT INTO famous_wives (name, birthday, hometown, occupation) VALUES ("Goldie_Hawn", "11_21_1945", "Washington_DC_VA", "actress");
INSERT INTO famous_wives (name, birthday, hometown, occupation) VALUES ("Blake_Lively", "8_25_87", "Los_Angeles_CA", "actress");
INSERT INTO famous_wives (name, birthday, hometown, occupation) VALUES ("Kristen_Bell", "7_18_1980", "Huntington_Woods_MI", "actress");
INSERT INTO famous_wives (name, birthday, hometown, occupation) VALUES ("Catherine_Zeta_Jones", "9_25_1969", "Swansea_UK", "actress");
INSERT INTO famous_wives (name, birthday, hometown, occupation) VALUES ("Emily_Blunt", "2_23_1983", "London_UK", "actress");
INSERT INTO famous_wives (name, birthday, hometown, occupation) VALUES ("Sarah_Michelle_Gellar", "4_14_1977", "New_York_NY", "actress");

/* Create table about the movie stars */
CREATE TABLE movie_stars (id INTEGER PRIMARY KEY, 
actor TEXT,
famous INTEGER,
children INTEGER,
age INTEGER);
INSERT INTO movie_stars (actor, famous, children, age) VALUES ("Goldie_Hawn", "6", "3", "77");
INSERT INTO movie_stars (actor, famous, children, age) VALUES ("Blake_Lively", "6", "3", "35");
INSERT INTO movie_stars (actor, famous, children, age) VALUES ("Kristen_Bell", "10", "2", "42");
INSERT INTO movie_stars (actor, famous, children, age) VALUES ("Catherine_Zeta_Jones", "5", "2", "53");
INSERT INTO movie_stars (actor, famous, children, age) VALUES
("Emily_Blunt", "5", "2", "39");
INSERT INTO movie_stars (actor, famous, children, age) VALUES
("Sarah_Michelle_Gellar", "8", "2", "45");
INSERT INTO movie_stars (actor, famous, children, age) VALUES
("Kurt_Russell", "9", "2", "71");
INSERT INTO movie_stars (actor, famous, children, age) VALUES
("Ryan_Reynolds", "10", "3", "46");
INSERT INTO movie_stars (actor, famous, children, age) VALUES
("Dax_Shepard", "4", "2", "48");
INSERT INTO movie_stars (actor, famous, children, age) VALUES
("Michael_Douglas", "7", "3", "78");
INSERT INTO movie_stars (actor, famous, children, age) VALUES
("John_Krasinski", "6", "2", "43");
INSERT INTO movie_stars (actor, famous, children, age) VALUES
("Channing_Tatum", "10", "1", "42");
INSERT INTO movie_stars (actor, famous, children, age) VALUES
("Geroge_Clooney", "10", "2", "61");
INSERT INTO movie_stars (actor, famous, children, age) VALUES
("Angelina_Jolie", "10", "6", "47");
INSERT INTO movie_stars (actor, famous, children, age) VALUES
("Dwayne_Johnson", "9", "3", "50");
INSERT INTO movie_stars (actor, famous, children, age) VALUES
("Sandra_Bullock", "10", "2", "58");
INSERT INTO movie_stars (actor, famous, children, age) VALUES
("Ben_Stiller", "7", "2", "57");


/* Create table about the movies */
CREATE TABLE movies (id INTEGER PRIMARY KEY, 
movie_name TEXT,
year INTEGER,
money_earned INTEGER,
starring TEXT,
rating INTEGER);
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("Overboard", "1987", "	26700000", "Kurt_Russell", "9");
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("Deadpool", "2016", "782000000", "Ryan Reynolds", "8");
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("War_of_the_Roses", "1989", "9688000", "Michael_Douglas", "7");
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("Shes_All_That", "1999", "	103000000", "Freddie_Prinze_Jr", "7");
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("Mask_of_Zorro", "1998", "$225000000", "Catherine_Zeta_Jones", "6");
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("Sisterhood_of_the_Traveling_Pants", "2005", "10000000", "Blake_Lively", "5");
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("Devil_Wears_Prada", "2006","326000000,", "Emily_Blunt", "8");
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("Practical_Magic", "1998", "68300000", "Sandra_Bullock", "9");
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("Oceans_Twelve", "2004", "362900000", "George_Clooney", "10");
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("Eternals", "2021", "164000000", "Angelina_Jolie", "7");
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("Cruel_Intentions", "1999", "75900000", "Sarah_Michelle_Gellar", "9");
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("Black_Adam", "2022", "387000000", "Dwayne_Johnson", "7");
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("Scream", "1996", "173000000", "Neve_Campbell", "8");
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("Royal_Tenenbaums", "2001", "71400000", "Ben_Stiller", "8");
INSERT INTO movies (movie_name, year, money_earned, starring, rating) VALUES ("Seven", "1995", "327300000", "Brad_Pitt", "10");

SELECT * 
FROM famous_people;

SELECT fullname, movie_title
FROM famous_people;

SELECT fullname, spouse_name
FROM famous_people;

SELECT *
FROM famous_husband;

SELECT * 
FROM famous_wives;

SELECT *
FROM movies;

SELECT * 
FROM movie_stars;

/* outer join */
SELECT movie_stars.actor, movie_stars.famous, SUM(movies.money_earned)
AS box_office
FROM movie_stars
LEFT OUTER JOIN movies
ON movie_stars.id = movies.id
GROUP BY movie_stars.actor ORDER BY box_office desc;

/* outer join */
SELECT famous_people.fullname, movies.movie_name, movies.rating
FROM famous_people
LEFT OUTER JOIN movies
ON famous_people.fullname = movies.starring
GROUP BY famous_people.fullname ORDER BY rating desc;

/*inner join*/
SELECT *
FROM famous_people
JOIN famous_husband
ON famous_people.fullname = famous_husband.name
JOIN famous_wives
ON famous_people.spouse_name = famous_wives.name;





