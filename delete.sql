

-- PROBLEM 1
CREATE TABLE animal(
  animal_id SERIAL PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  type VARCHAR(40) NOT NULL,
  age INTEGER
  );

-- PROBLEM 2
INSERT INTO animals ( name, type, age ) 
VALUES ('Leo', 'lion', 12),
('Jerry', 'mouse', 4),
('Marty', 'zebra', 10),
('Gloria', 'hippo', 8),
('Alex', 'lion', 9),
('Melman', 'giraffe', 15),
('Nala', 'lion', 2),
('Marie', 'cat', 1),
('Flounder', 'fish', 8);

-- PROBLEM 3
SELECT * FROM animal;

-- PROBLEM 4
DELETE FROM animal WHERE type = 'lion';

-- PROBLEM 5
DELETE FROM animal WHERE name LIKE 'M%';

-- PROBLEM 6
DELETE FROM animal WHERE age < 9;