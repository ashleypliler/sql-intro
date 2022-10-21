-- PROBLEM 1
Update customer set fax = NULL;

-- PROBLEM 2
UPDATE customer
SET company = 'Self'
WHERE company IS NULL;

-- PROBLEM 3
UPDATE customer
SET last_name = 'Thompson'
WHERE last_name = 'Barnett'

-- PROBLEM 4
SELECT * FROM customer WHERE email = 'luisrojas@yahoo.cl';
UPDATE customer
SET support_rep_id = 4;
WHERE customer_id = 57;

-- PROBLEM 5
UPDATE track 
SET composer = 'The darkness around us';
WHERE genre_id = 3 OR compser IS NULL;