
-- create
CREATE TABLE Сlassmates (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO Сlassmates VALUES (1, 'Pasha', 18, 'Moscow');
INSERT INTO Сlassmates VALUES (2, 'Dave', 19, 'Piter');
INSERT INTO Сlassmates VALUES (3, 'Anna', 20, 'Krasnodar');
INSERT INTO Сlassmates VALUES (4, 'Yana', 25, 'Moscow');
INSERT INTO Сlassmates VALUES (5, 'Petr', 31, 'Anapa');
INSERT INTO Сlassmates VALUES (6, 'Ilia', 35, 'Moscow');
INSERT INTO Сlassmates VALUES (7, 'Zhora', 25, 'Moscow');
INSERT INTO Сlassmates VALUES (8, 'Katya', 30, 'Moscow');
INSERT INTO Сlassmates VALUES (9, 'Ivan', 18, 'Krim');
INSERT INTO Сlassmates VALUES (10, 'Julia', 34, 'Moscow');
INSERT INTO Сlassmates VALUES (11, 'Vasilii', 30, 'Yakutia');
INSERT INTO Сlassmates VALUES (12, 'Karpet', 29, 'Moscow');

-- fetch 
SELECT name FROM Сlassmates WHERE age >= 18 and age < 30 and address LIKE 'Moscow';
