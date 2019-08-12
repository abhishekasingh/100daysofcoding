----------------------------------------
-- Start CHECK CONSTRAINTS Statement ---
----------------------------------------
CREATE TABLE user_info(
	user_info_id serial PRIMARY KEY,
	user_info_first_name VARCHAR(50),
	user_info_last_name VARCHAR(50),
	user_info_birth_date DATE CONSTRAINTS check_birth_date CHECK (user_info_birth_date > '1900-01-01'),
	user_info_salary INTEGER CONSTRAINTS positive_salary CHECK (user_info_salary > 0)
)

INSERT INTO user_info (user_info_first_name,user_info_last_name,user_info_birth_date,user_info_salary)
VALUES ('Abhishek','Singh','1991-07-11',-10);

INSERT INTO user_info (user_info_first_name,user_info_last_name,user_info_birth_date,user_info_salary)
VALUES ('Abhishek','Singh','1991-07-11',100000);
--------------------------------------
-- End CHECK CONSTRAINTS Statement ---
--------------------------------------