-- keywords are case insensitive

 -- on local enviroment first do below things
 -- 1. create database emp;
 -- 2. use emp;

 
create table Employees (
  emp_id int primary key, 
  first_name varchar(255),
  last_name varchar(50),
  salary decimal(10,2)
);

-- where you want to provide values to all columns
INSERT INTO Employees (emp_id, first_name, last_name, salary) VALUES (1, 'John', 'Doe', 55000.00);
INSERT INTO Employees (emp_id, first_name, last_name, salary) VALUES (2, 'Jane', 'Smith', 62000.00);
INSERT INTO Employees (emp_id, first_name, last_name, salary) VALUES (3, 'Alice', 'Johnson', 48000.00);
INSERT INTO Employees (emp_id, first_name, last_name, salary) VALUES (4, 'Robert', 'Brown', 70000.00);
INSERT INTO Employees (emp_id, first_name, last_name, salary) VALUES (5, 'Emily', 'Davis', 53000.00);
INSERT INTO Employees (emp_id, first_name, last_name, salary) VALUES (6, 'Michael', 'Wilson', 66000.00);
INSERT INTO Employees (emp_id, first_name, last_name, salary) VALUES (7, 'Sophia', 'Taylor', 51000.00);
INSERT INTO Employees (emp_id, first_name, last_name, salary) VALUES (8, 'David', 'Anderson', 59000.00);
INSERT INTO Employees (emp_id, first_name, last_name, salary) VALUES (9, 'Olivia', 'Thomas', 72000.00);
INSERT INTO Employees (emp_id, first_name, last_name, salary) VALUES (10, 'James', 'Martin', 60000.00);


-- fetch the information
-- fetch all the columns 
-- select * from Employees;

-- fetch perticular columns
-- select emp_id, salary from employees;

-- where clause

-- I want select employees, where salary is more than 70000
select * from employees where salary >= 70000;