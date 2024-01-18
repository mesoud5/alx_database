-- New database hbtn_test_db_5
DROP DATABASE IF EXISTS hbtn_test_db_5;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_5;
USE hbtn_test_db_5;
-- CREATING TABLE:unique_id
CREATE TABLE IF NOT EXISTS unique_id ( 
    id INT NOT NULL DEFAULT 1 PRIMARY KEY, 
    name VARCHAR(256) 
);