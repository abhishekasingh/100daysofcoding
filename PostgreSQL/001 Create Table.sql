----------------------------------
-- Start CREATE TABLE Statement --
----------------------------------

CREATE TABLE role(
	role_id serial PRIMARY KEY,
	role_name VARCHAR(255) UNIQUE NOT NULL
);


Create Table customer(
	customer_id serial PRIMARY KEY,
	customer_first_name VARCHAR(50) NOT NULL,
	customer_last_name VARCHAR(50) NOT NULL,
	customer_email VARCHAR(255) UNIQUE NOT NULL,
	customer_timespend INTEGER NOT NULL
	customer_signup_date TIMESTAMP WITHOUT TIME ZONE NOT NULL
);

---------------------------------
-- End CREATE TABLE Statement ---
---------------------------------