-- Using hbtn_0d_usa database
USE hbtn_0d_usa;

-- List all cities of California without using JOIN
SELECT
    id AS city_id,
    name AS city_name
FROM
    cities
WHERE
    state_id = (SELECT id FROM states WHERE name = 'California')
ORDER BY
    id ASC;
