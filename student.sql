CREATE DATABASE college;

USE college;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(30)
);

INSERT INTO student
(rollno,name,marks,grade,city)
VALUES
(101,"Jahnavi",90,"A","Delhi"),
(102,"Tanay",92,"A","Patna"),
(103,"Saanvi",90,"A","Delhi"),
(104,"Tanishk",82,"B","Bhopal");


SELECT * FROM student WHERE marks >= 90;
