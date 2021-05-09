USE employees;
desc employees;
-- Question 1
SELECT * from employees
WHERE birth_date < '1965-01-01';

-- Question 2
SELECT * from employees
WHERE gender = 'F'
AND hire_date > '1990-01-01';

-- Question 3
SELECT first_name, last_name from employees
WHERE last_name like 'f%'
LIMIT 50;

-- Question 4
INSERT employees (emp_no, birth_date, first_name, last_name, gender, hire_date)
VALUES (100, '1956-04-05', 'Jim', 'Bean', 'M', '2001-04-08'),
(101, '1973-02-08', 'Sarah', 'Carr', 'F', '2005-06-02'), (102, '1966-01-09', 'Tom', 'Sawyer', 'M', '2011-05-11');

-- Question 5
UPDATE employees
SET first_name = 'Bob'
WHERE emp_no = 10023;

-- Question 6
UPDATE employees
SET hire_date = '2002-01-01'
WHERE (first_name like 'P%' or last_name like 'P%');
-- NOT SURE TO TO GET OUT OF SAFE UPDATE MODE, BUT CODE IS CORRECT

-- QUESTION 7
DELETE from employees
WHERE emp_no < 10000;

-- Question 8
DELETE from employees
WHERE emp_no in (10048, 10099, 10234, 20089);







