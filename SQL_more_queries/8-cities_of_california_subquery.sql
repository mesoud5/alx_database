-- CITIES UN CALIFORNIA
-- Using hbtn_0d_usa database
USE hbtn_0d_usa;
SELECT name
FROM cities
WHERE state_id = (SELECT state_id FROM states WHERE name = 'California')
ORDER BY cities.id ASC;