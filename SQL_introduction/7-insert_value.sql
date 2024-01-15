-- Task: Create database, table, insert record

-- Create database
DROP DATABASE IF EXISTS hbtn_test_db_7;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_7;
USE hbtn_test_db_7;

-- Create table
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);
-- Insert a record into first_table
INSERT INTO first_table (id, name) VALUES (89, 'holberton school');
SELECT id, name FROM first_table ORDER BY id;