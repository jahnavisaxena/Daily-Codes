REATE DATABASE XYZ;

USE XYZ;

CREATE TABLE record(
id INT PRIMARY KEY,
name VARCHAR(50),
salary INT NOT NULL
);

INSERT INTO record 
(id ,name,salary)
VALUES
(1,"adam" ,25000),
(2,"badam",35000),
(3,"goli",45000);

SELECT * FROM record;
