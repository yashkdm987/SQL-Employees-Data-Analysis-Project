CREATE TABLE subquery(
emp_id INTEGER PRIMARY KEY,
emp_name TEXT,
salary INTEGER,
dept_id INTEGER
);


INSERT INTO subquery VALUES
(101, 'amit', 50000, 1),
(102, 'riya', 60000, 2),
(103, 'john', 55000, 2),
(104, 'priya', 45000, 3),
(105, 'rahul', 65000, 2);

SELECT emp_name, salary, (SELECT AVG (salary) from subquery as avg_salary)
from subquery;

 
                    --SET OPERATION

CREATE TABLE science_students(
students_name TEXT
);

CREATE TABLE sports_students(
student_name TEXT
);


INSERT INTO science_students VALUES
('rahul'),
('priya'),
('neha'),
('amit');

INSERT INTO sports_students VALUES
('neha'),
('amit'),
('ravi'),
('sakshi');

SELECT * FROM science_students
UNION
SELECT * FROM sports_students



               -- CASE

--HERE WE PRINT DIRECTLY TABLE BECAUSE WE USE subquery TABLE 

SELECT emp_name, salary,
CASE
     WHEN salary < 50000 THEN 'LOW EARNER'
	 WHEN salary > 50000 THEN 'HIGH EARNER'
	 ELSE 'MID'
	 END AS salary_bucket
FROM subquery;