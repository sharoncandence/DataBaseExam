CREATE TABLE employees(id int primary key not null,Name varchar(255) not null,
					   Age int not null,Address varchar(255)not null);
					   
-------inserting values into employees table-----					   
INSERT INTO employees(id,Name,Age,Address)
VALUES(1001,'Rohan',26,'Delhi'),(1002,'Ankit',30,'Gurgaon'),
	   (1003,'Gaurav',27,'Mumbai'),(1004,'Raja',32,'Nagpur');
	   
----question 6a------
SELECT * FROM employees WHERE id=1004;
--------question 6b-----
SELECT * FROM employees;
-------question6c----
SELECT * FROM employees WHERE Name like'%R%';
----question6d-------------
SELECT id,Age,Name FROM employees WHERE Age =  ASCE AND DSCE;
--------question 6e------------
SELECT DISTINCT Address FROM employees;