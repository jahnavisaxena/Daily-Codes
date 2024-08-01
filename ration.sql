CREATE DATABASE home;

USE home;

CREATE TABLE ration(
srno INT PRIMARY KEY,
food_item VARCHAR(50),
cost INT NOT NULL,
quantity INT
);

INSERT INTO ration 
(srno,food_item,cost,quantity)
VALUES
(1,"Flour",500,1),
(2,"rice",200,2),
(3,"vegetables",70,12),
(4,"chips",30,5),
(5,"biscuits",20,6);

SELECT * FROM ration;

SELECT count(quantity*cost) FROM ration;
SELECT sum(quantity*cost) FROM ration;
