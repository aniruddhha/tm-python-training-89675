

CREATE TABLE Employees (
  emp_id INT PRIMARY KEY,
  first_name VARCHAR(255) not null,
  last_name VARCHAR(50),
  salary DECIMAL(10,2) not null
);

-- Every department should have manager
-- Manager should be employee of the company

CREATE TABLE Departments (
  dept_id INT PRIMARY KEY,
  dept_name VARCHAR(100) not null,
  manager_id INT not null,
  FOREIGN KEY (manager_id) REFERENCES Employees(emp_id)
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


INSERT INTO Departments (dept_id, dept_name, manager_id) VALUES (101, 'Human Resources', 3);
INSERT INTO Departments (dept_id, dept_name, manager_id) VALUES (102, 'Engineering', 1);
INSERT INTO Departments (dept_id, dept_name, manager_id) VALUES (103, 'Finance', 2);
INSERT INTO Departments (dept_id, dept_name, manager_id) VALUES (104, 'IT Support', 6);
INSERT INTO Departments (dept_id, dept_name, manager_id) VALUES (105, 'Marketing', 5);

-- select * from departments;

select Departments.dept_id, Departments.dept_name, Employees.first_name, Employees.salary
from Departments 
inner join Employees
on Departments.manager_id = Employees.emp_id;
