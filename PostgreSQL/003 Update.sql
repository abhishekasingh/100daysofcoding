----------------------------------
-- Start UPDATE TABLE Statement --
----------------------------------

UPDATE link
SET link_url = 'www.google.com'
WHERE link_name = 'Google';

UPDATE link
SET link_description = 'Here is the website link: ' || link_url || ' of ' || link_name;

UPDATE link
SET link_description = 'Here is the website link: ' || link_url || ' of ' || link_name
Returning link_name, link_description;

---------------------------------
-- End UPDATE TABLE Statement ---
---------------------------------