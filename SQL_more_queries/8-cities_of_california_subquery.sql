-- Using hbtn_0d_usa database
USE hbtn_0d_usa;

-- List all cities of California without using JOIN
SELECT
    cities.id AS city_id,
    cities.name AS city_name,
    (SELECT name FROM states WHERE id = cities.state_id) AS state_name
FROM
    cities
WHERE
    cities.state_id = (SELECT id FROM states WHERE name = 'California')
ORDER BY
    cities.id ASC;
