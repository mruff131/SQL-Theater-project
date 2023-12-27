CREATE TABLE the_customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	email VARCHAR(100),
	phone VARCHAR(100)
);

CREATE TABLE movie(
	filmID SERIAL PRIMARY KEY,
	title VARCHAR(150)	
);


CREATE TABLE ticket(
	ticketID SERIAL PRIMARY KEY,
	seatNumber INTEGER,
	filmid INTEGER NOT NULL,
	FOREIGN KEY(filmid) REFERENCES movie(filmid)

);


CREATE TABLE concession (
	item_id SERIAL PRIMARY KEY,
	itemName VARCHAR(100),
	price INTEGER
);











