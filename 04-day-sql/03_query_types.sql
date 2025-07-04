

CREATE TABLE Employees (
  emp_id INT PRIMARY KEY,
  first_name VARCHAR(255) unique not null,
  last_name VARCHAR(50),
  salary DECIMAL(10,2) not null
);



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


-- select * from departments;

-- select Departments.dept_id, Departments.dept_name, Employees.first_name, Employees.salary
-- from Departments 
-- inner join Employees
-- on Departments.manager_id = Employees.emp_id;

-- CREATE INDEX idx_last_name ON Employees(last_name);

update Employees
set salary = 60000
where emp_id = 1;

-- select * from Employees;

delete from Employees where emp_id = 9;

-- select * from Employees;

select first_name, salary 
from Employees 
order by salary desc;



