CREATE DATABASE college; -- creates database 
CREATE DATABASE IF NOT EXISTS college;
DROP DATABASE IF EXISTS company;
USE college; -- this tells us that college is going to be use for the further opereations


CREATE TABLE student(  -- this creates a table
	id INT PRIMARY KEY, -- primary key tells us that id should not be same
    name VARCHAR(50),
    age INT NOT NULL
    -- PRIMARY KEY(id) you can make primary key here that means it is not null and unique
    -- PRIMARY KEY(id,age) this is a key which is made by combining tow columns
);

INSERT INTO student VALUES(1,"prashik",20);
INSERT INTO student VALUES(2,"shraddha",24); 

INSERT INTO student
(id,name,age)
VALUES
(3,"ajay",20),
(4,"chinmay",20);

SELECT * FROM student; -- prints the entire table

SHOW DATABASES;-- shows all the databased available
SHOW TABLES; -- shows all the tables of the database which is being used