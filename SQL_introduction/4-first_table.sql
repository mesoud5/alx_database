-- Database name passed as an argument
-- droping and creating data base
DROP DATABASE IF EXISTS hbtn_test_db_4;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_4;
USE hbtn_test_db_4;

-- Create the table if not exists
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);
-- Insert 2 values and print count
INSERT INTO first_table (id, name) VALUES (1, "First name");
INSERT INTO first_table (id, name) VALUES (2, "Last name");

