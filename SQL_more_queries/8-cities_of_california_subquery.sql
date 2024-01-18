-- Script to list cities of California without using JOIN
USE hbtn_0d_usa;

SELECT name
FROM cities
WHERE state_id = (SELECT id FROM states WHERE name = 'California')
ORDER BY id ASC;
