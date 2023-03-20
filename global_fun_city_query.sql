CREATE DATABASE IF NOT EXISTS globalfuncity_Project;

USE globalfuncity_project;

/* Syntax for creating table:
CREATE TABLE table_name (
column1 COLUMN1_DATATYPE(size) CONSTRAINTS,
column2 COLUMN2_DATATYPE(size) CONSTRAINTS,
);
*/

CREATE TABLE IF NOT EXISTS users(
first_name VARCHAR(50),
middle_name VARCHAR (50),
last_name VARCHAR(50),
email VARCHAR(100),
password VARCHAR(50),
dob DATE,
mobile_phone_no VARCHAR(20),
home_phone_no VARCHAR (20),
country VARCHAR (50)
);

 

 DESCRIBE users;

/* Numbers : INT, BIGINT
Decimel numbers (eg. 3.14) : DOUBLE
Strings: 
-- if fixed length: CHAR (2)
-- if variable length: VARCHAR (255)
date: DATE
datetime: DATETIME
Boolean: TINYINT */



-- ALTER TABLE user
-- ADD whatsapp_no INT;

-- describe USER;
-- ALTER TABLE user
-- MODIFY whatsapp_no VARCHAR(20);

-- describe USER;
-- ALTER TABLE user
-- DROP whatsapp_no;



DROP TABLE user; 
-- CREATE TABLE IF NOT EXISTS user(
-- user_id INT PRIMARY KEY,
-- user_name VARCHAR(50),
-- user_mobile VARCHAR(20),
-- user_email VARCHAR (100),
-- user_address VARCHAR (255)
-- );

-- ALTER TABLE user
-- RENAME COLUMN dob TO date_of_birth;
-- describe USER;

-- How to delete a table;
-- delete table 
-- DROP TABLE TABLENAME;
-- DROP TABLE USER;

-- DESCRIBE user;

-- -- Read the table
-- SELECT *
-- FROM user;

-- -- Delete all rows FROM USER
-- -- DELETE FROM user;

-- SELECT *
-- FROM user;


-- Insert 10 users into the user table
-- SELECT *
-- FROM user;

-- INSERT INTO user (username, password, dob, phone, email, first_name, last_name)
-- VALUES ('Vicky1', 'Vicky123', '2005-01-01', '1234567890', 'vicky@gmail.com', 'Vcky', 'V'),
-- ('Thilagan2', 'Thilagan123', '2005-01-12', '0987654321', 'thilagan@gmail.com', 'Thilagan', 'S'),
-- ('Jeeva3', 'Jeeva123', '2005-12-02', '456123478', 'jeeva@gmail.com', 'Jeeva', 'T'),
-- ('Jeeva5', 'Jeeva123', '2005-12-02', '456123478', 'jeeva@gmail.com', 'Jeeva', 'T');

-- Update few values from the inserted rows in the user table
-- UPDATE user
-- SET first_name = 'Vicky'
-- WHERE username ='user1';


-- -- Delete 3 users from the user table
-- DELETE FROM user
-- WHERE username  = 'vicky1';