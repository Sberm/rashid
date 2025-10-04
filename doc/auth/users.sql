-- user_id
-- user_email
-- passw
-- user_name
-- profile_url
CREATE TABLE users (
    user_id INT(5) AUTO_INCREMENT PRIMARY KEY,
    user_email VARCHAR(256), 
    passw VARCHAR(256), -- password is a keyword in SQL
    user_name VARCHAR(256),
    profile_url VARCHAR(2083)
);