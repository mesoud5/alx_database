-- Database name passed as an argument
USE hbtn_test_db_0;

-- Create the table if not exists
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);
-- Insert 2 values and print count
INSERT INTO first_table (id, name) VALUES (1, "First name");
INSERT INTO first_table (id, name) VALUES (2, "Last name");

