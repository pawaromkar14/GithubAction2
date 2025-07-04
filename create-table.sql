CREATE DATABASE IF NOT EXISTS demo;
USE demo;

CREATE TABLE students(
    id INT PRIMARY KEY,
    name VARCHAR(100),
    marks INT
);

INSERT INTO students (name, marks) VALUES
("Omkar", 90),
("Aditya", 100),
("Pranav", 110);