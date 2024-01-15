-- Create database 
DROP DATABASE IF EXISTS hbtn_test_db_0;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_0;
-- using hbtn_test_db_0 database
USE hbtn_test_db_0;

-- Create table
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);
-- Create table
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);

-- Insert 3 records
INSERT INTO first_table (id, name) VALUES (1, "First name");
INSERT INTO first_table (id, name) VALUES (2, "Last name");
INSERT INTO first_table (id, name) VALUES (3, "name");
-- listing all rows in the table:fisrt_table
SELECT * FROM first_table;
