-- CREATING TABLE
-- New database hbtn_test_db_3
DROP DATABASE IF EXISTS hbtn_test_db_3;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_3;
USE hbtn_test_db_3;

-- If the 'force_name' table doesn't exist, create it
CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);