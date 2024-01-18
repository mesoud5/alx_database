-- New database hbtn_test_db_4
DROP DATABASE IF EXISTS hbtn_test_db_4;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_4;
-- CREATING THE TABLE id_not_null
CREATE TABLE IF NOT EXISTS id_not_null ( 
    id INT DEFAULT 1, 
    name VARCHAR(256) 
);