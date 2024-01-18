-- CREATING TABLE
USE hbtn_0d_2;

-- If the 'force_name' table doesn't exist, create it
CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);