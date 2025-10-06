create table department(
dept_id INTEGER PRIMARY KEY,
dept_name TEXT
);

INSERT INTO DEPARTMENT VALUES
(1, 'HR'),
(2, 'FINANCE'),
(3, 'NULL'),
(4, 'MARKETING');

create table employees(
emp_id INTEGER PRIMARY KEY,
emp_name TEXT,
dept_id INTEGER,
foreign key (dept_id) REFERENCES department (dept_id));

INSERT INTO employees VALUES
(101, 'RAHUL', 2),
(102, 'JAI', 4),
(103, 'OM', 1),
(104, 'KIRAN', 3),
(105, 'SHIKHA', NULL);


 select e.emp_name, d.dept_name
 from employees as e
 --inner join department d on e.dept_id = d.dept_id;
 --FULL join department d on e.dept_id = d.dept_id;
 --RIGHT join department d on e.dept_id = d.dept_id;
 LEFT join department d on e.dept_id = d.dept_id;


