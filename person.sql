-- //PROBLEM 1
CREATE TABLE person(
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  age INTEGER,
  height INTEGER,
  city VARCHAR(40) NOT NULL,
  favorite_color VARCHAR(40) NOT NULL
  );

-- //PROBLEM 2


INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Ashley', 21, 160, 'New York', 'Pink'),
       ('Lexi', 21, 170, 'Oakland', 'Blue'),
       ('Matt', 23, 182, 'Sandiego', 'Blue' ),
       ('Kenna', 23, 165, 'Salt Lake City', 'Orange'),
       ('Sterling', 26, 180, 'Miami', 'Green')
       ('Blake', 18, 190, 'Chicago', 'Pink')
       ('Banks', 19, 185, 'Sanfransico', 'Red')

-- PROBLEM 3
SELECT * FROM person ORDER BY height DESC;

-- PROBLEM 4
SELECT * FROM person ORDER BY height ASC;

-- PROBLEM 5
SELECT * FROM person ORDER BY age DESC;

-- PROBLEM 6
SELECT * FROM person WHERE age > 20 ;       

-- PROBLEM 7
SELECT * FROM person WHERE age = 18 ;

-- PROBLEM 8
SELECT * FROM person WHERE age < 20 OR age > 30 ;

-- PROBLEM 9
SELECT * FROM person WHERE age != 27 ;

-- PROBLEM 10
SELECT * FROM person WHERE  favorite_color != 'Red' ;

-- PROBLEM 11
SELECT * FROM person WHERE  favorite_color != 'Red' AND favorite_color != 'Blue' ;

-- PROBLEM 12
SELECT * FROM person WHERE  favorite_color = 'Green' OR favorite_color = 'Orange' ;

-- PROBLEM 13
SELECT * FROM person WHERE  favorite_color IN ('Green', 'Orange', 'Blue') ;

-- PROBLEM 14
SELECT * FROM person WHERE  favorite_color IN ('yellow', 'purple') ;