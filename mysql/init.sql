CREATE DATABASE db_auth;
USE db_auth;

CREATE TABLE user(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

INSERT INTO user(email, password) VALUES ('example@email.com', '123456')