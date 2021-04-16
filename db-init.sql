
USE exam;
CREATE TABLE blog (
    id INT(6) AUTO_INCREMENT PRIMARY KEY,
    title TEXT NULL,
    content TEXT NULL,
    filename TEXT NULL,
    type VARCHAR(50),
    created_at TIMESTAMP NOT NULL
);
