CREATE TABLE books (
	id int PRIMARY KEY,
	title varchar(255) NOT NULL,
	price real NOT NULL,
	stock int NOT NULL,
	author varchar(128) NOT NULL,
	genre varchar(124)NOT NULL,
	published_year int NOT NULL
);
