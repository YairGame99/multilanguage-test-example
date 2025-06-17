-- sql.sql – Basic SQL example

-- 1) Creazione tabella
CREATE TABLE people (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT
);

-- 2) Inserimento dati
INSERT INTO people VALUES (1, 'Alice', 30), (2, 'Bob', 25);

-- 3) Selezione
SELECT * FROM people;

-- 4) Condizionale (WHERE)
SELECT name FROM people WHERE age > 28;

-- 5) Funzione (stored procedure)
CREATE PROCEDURE greet_person(IN pname VARCHAR(50))
BEGIN
  SELECT CONCAT('Hello, ', pname, '!') AS greeting;
END;

-- Chiamata
CALL greet_person('Charlie');
