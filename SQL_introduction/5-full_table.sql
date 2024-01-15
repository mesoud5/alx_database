-- Create database and table
DROP DATABASE IF EXISTS hbtn_test_db_5;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_5;
USE hbtn_test_db_5;
CREATE TABLE IF NOT EXISTS first_table (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(128),
    c CHAR(1),
    created_at DATE,
    PRIMARY KEY (id)
);
-- Using hbtn_test_db_0 database
-- USE hbtn_test_db_4;

-- Showing all rows of TABLE: first_table in hbtn_test_db_0 database
SHOW COLUMNS FROM first_table;

