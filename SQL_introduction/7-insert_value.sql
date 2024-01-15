-- Task: Create database, table, insert record

-- Create database
DROP DATABASE IF EXISTS hbtn_0c_0;
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

-- Switch to the specified database
USE hbtn_0c_0;

-- Create table
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);

-- Insert a record into first_table
INSERT INTO first_table (id, name) VALUES (89, 'holberton school');
SELECT * FROM first_table;