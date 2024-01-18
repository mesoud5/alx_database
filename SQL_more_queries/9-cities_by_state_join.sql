-- New database hbtn_test_db_9
DROP DATABASE IF EXISTS hbtn_test_db_9;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_9;
USE hbtn_test_db_9;
CREATE TABLE IF NOT EXISTS states ( 
    id INT NOT NULL AUTO_INCREMENT, 
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS cities ( 
    id INT NOT NULL AUTO_INCREMENT, 
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY(state_id) REFERENCES states(id)
);


INSERT INTO states (id, name) VALUES (1, "California");
INSERT INTO states (id, name) VALUES (2, "Arizona");
INSERT INTO states (id, name) VALUES (3, "Nevada");

INSERT INTO cities (id, state_id, name) VALUES (1, 1, "San Francisco");
INSERT INTO cities (state_id, name) VALUES (1, "San Diego");
INSERT INTO cities (state_id, name) VALUES (1, "San Jose");
INSERT INTO cities (id, state_id, name) VALUES (10, 2, "Page");
INSERT INTO cities (state_id, name) VALUES (2, "Phoenix");
INSERT INTO cities (state_id, name) VALUES (3, "Las Vegas");

SELECT cities.id AS city_id, cities.name AS city_name, states.name AS state_name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;