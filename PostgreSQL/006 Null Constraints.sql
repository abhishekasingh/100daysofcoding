------------------------------------------
-- Start NOT NULL CONSTRAINTS Statement --
------------------------------------------
CREATE TABLE sales(
first_name VARCHAR(50),
sales INTEGER NOT NULL
);

INSERT INTO sales(first_name)
VALUES('John');

INSERT INTO sales(first_name,sales)
VALUES('John',50);

SELECT * FROM sales;
----------------------------------------
-- End NOT NULL CONSTRAINTS Statement --
----------------------------------------