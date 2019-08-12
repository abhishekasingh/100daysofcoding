----------------------------------
-- Start INSERT TABLE Statement --
----------------------------------

CREATE TABLE link_copy(
	link_id serial PRIMARY KEY,
	link_name VARCHAR(255) NOT NULL,
	link_url VARCHAR(255) NOT NULL,
	link_description VARCHAR(255),
	link_rel VARCHAR(255)
);

INSERT INTO link(link_url,link_name)
VALUES('google.com','Google');

INSERT INTO link(link_url,link_name)
VALUES('www.facebook.com','Facebook'),('www.yahoo.com','Yahoo');

CREATE TABLE link_copy (LIKE link);
INSERT INTO link_copy
SELECT * FROM link
WHERE link_name = 'Google';

INSERT INTO link_copy
SELECT * FROM link
WHERE link_name != 'Google';

---------------------------------
-- End INSERT TABLE Statement ---
---------------------------------