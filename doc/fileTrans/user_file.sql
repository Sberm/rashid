-- user_id
-- file_id
CREATE TABLE user_file (
    user_id INT(5), 
    file_id INT(5),
    FOREIGN KEY REFERENCES users(user_id), -- run after users is created
    FOREIGN KEY REFERENCES translated_files(file_id)
);