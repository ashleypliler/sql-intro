-- PROBLEM 1
SELECT first_name, last_name FROM employee WHERE city = 'Calgary';

-- PROMBLEM 2 
SELECT MAX(birth_date) FROM employee;

-- PROBLEM 3
SELECT MIN(birth_date) FROM employee;

-- PROBLEM 4
SELECT reports_to FROM employee WHERE first_name = 'Nancy' ;

-- PROBLEM 5
SELECT * FROM employee WHERE city = 'Lethbridge';