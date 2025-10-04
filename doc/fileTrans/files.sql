-- file_id
-- file_url
-- file_name
CREATE TABLE files (
    file_id INT(5) AUTO_INCREMENT PRIMARY KEY, -- INT(5) is the display length
    file_url VARCHAR(2083),
    file_name VARCHAR(256)
);