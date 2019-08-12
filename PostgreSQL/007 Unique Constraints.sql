-----------------------------------------
-- Start UNIQUE CONSTRAINTS Statement ---
-----------------------------------------
create table people(
	people_id serial PRIMARY KEY,
	people_first_name VARCHAR(50) NOT NULL,
	people_last_name VARCHAR(50) NOT NULL,
	people_user_name VARCHAR(50) UNIQUE,
	people_email VARCHAR(255) UNIQUE
);

INSERT INTO people(people_first_name,people_last_name,people_user_name,people_email)
VALUES('John','Wick','jwick','john@gmail.com');

INSERT INTO people(people_first_name,people_last_name,people_user_name,people_email)
VALUES('John','Cena','jwick','john@gmail.com');

INSERT INTO people(people_first_name,people_last_name,people_user_name,people_email)
VALUES('John','Cena','jcena','john@gmail.com');

INSERT INTO people(people_first_name,people_last_name,people_user_name,people_email)
VALUES('John','Cena','jcena','jcena@gmail.com');
--------------------------------------
-- End UNIQUE CONSTRAINTS Statement --
--------------------------------------