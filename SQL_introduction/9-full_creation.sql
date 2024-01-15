-- Create database
DROP DATABASE IF EXISTS hbtn_test_db_9;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_9;
USE hbtn_test_db_9;
CREATE TABLE IF NOT EXISTS second_table(
    id INT,
    name VARCHAR(256),
    score INT
);
INSERT INTO second_table(id, name, score)VALUES(1, "John", 10);
INSERT INTO second_table(id, name, score)VALUES(2, "Alex", 3);
INSERT INTO second_table(id, name, score)VALUES(3, "Bob", 14);
INSERT INTO second_table(id, name, score)VALUES(4, "George", 8);

-- Display second_table
-- SELECT id, name, score FROM second_table ORDER BY id ASC;
