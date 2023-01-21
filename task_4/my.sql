
-- create
CREATE TABLE classmates (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (1, 'Pasha', 18, 'Moscow');
INSERT INTO classmates VALUES (2, 'Dave', 19, 'Piter');
INSERT INTO classmates VALUES (3, 'Anna', 20, 'Krasnodar');
INSERT INTO classmates VALUES (4, 'Yana', 25, 'Moscow');
INSERT INTO classmates VALUES (5, 'Petr', 31, 'Anapa');
INSERT INTO classmates VALUES (6, 'Ilia', 35, 'Moscow');
INSERT INTO classmates VALUES (7, 'Zhora', 25, 'Moscow');
INSERT INTO classmates VALUES (8, 'Katya', 30, 'Moscow');
INSERT INTO classmates VALUES (9, 'Ivan', 18, 'Krim');
INSERT INTO classmates VALUES (10, 'Julia', 34, 'Moscow');
INSERT INTO classmates VALUES (11, 'Vasilii', 30, 'Yakutia');
INSERT INTO classmates VALUES (12, 'Karpet', 29, 'Moscow');

-- fetch 
SELECT name FROM classmates WHERE age >= 18 AND age < 30 AND address LIKE 'Moscow';
