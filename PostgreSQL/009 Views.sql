---------------------------
-- Start VIEW Statement ---
---------------------------

CREATE VIEW customer_info AS
SELECT first_name,last_name, email, phone, address, postal_code, city, country
FROM customer
JOIN address
ON customer.address_id = address.address_id
JOIN city
ON address.city_id = city.city_id
JOIN country
ON city.country_id = country.country_id;

SELECT * FROM customer_info

-------------------------
-- End VIEW Statement ---
-------------------------