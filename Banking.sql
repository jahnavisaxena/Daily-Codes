CREATE DATABASE payments;

USE payments;

CREATE TABLE customer(
customer_id INT PRIMARY KEY,
customer VARCHAR(50),
mode VARCHAR(50),
city VARCHAR(50)
);

INSERT INTO customer
(customer_id,customer,mode,city)
VALUES
(101,"Olivia jolis","Net Banking","Texas"),
(102,"Ethan sinclair","Credit Card","Denver"),
(103,"Phil Dunphy","Credit Card","Seattle"),
(104,"Mitchel Pritchett","Debit Card","Potland"),
(105,"Gloria Delgado","Net Banking","Denver"),
(106,"Alex Dunphy","Debit Card","Denmark"),
(107,"Claire Dunphy","Net Banking","Florida"),
(108,"Lily tucker","Net Banking","Denver");

SELECT * FROM customer;

SELECT  mode,count(customer) FROM customer GROUP BY mode;
