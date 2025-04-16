CREATE DATABASE IF NOT EXISTS login_db;
USE login_db;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(225) NOT NULL
);

INSERT INTO users (username, password) VALUES ('rafa', 'rafa123');
('teste1', '123'),
('teste2', '123'),
('teste3', '123'),
('teste4', '123');