-- Create database 
DROP DATABASE IF EXISTS hbtn_0c_0;
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;
-- using hbtn_test_db_0 database
USE hbtn_0c_0;
-- Create table
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);
-- listing all rows in the table:fisrt_table
SELECT * FROM first_table;
