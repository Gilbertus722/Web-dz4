-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Виктор', 23, 'Дуброво');
INSERT INTO classmates VALUES (0002, 'Мария', 32, 'Москва');
INSERT INTO classmates VALUES (0003, 'Петр', 19, 'Москва');
INSERT INTO classmates VALUES (0004, 'София', 33, 'Владимир');
INSERT INTO classmates VALUES (0005, 'Илья', 42, 'Казань');
INSERT INTO classmates VALUES (0006, 'Надежда', 44, 'Москва');
INSERT INTO classmates VALUES (0007, 'Иван', 34, 'Москва');
INSERT INTO classmates VALUES (0008, 'Наталия', 42, 'Хабаровск');
INSERT INTO classmates VALUES (0009, 'Алексей', 41, 'Омск');
INSERT INTO classmates VALUES (0010, 'Анатолий', 22, 'Москва');
INSERT INTO classmates VALUES (0011, 'Виктория', 45, 'Москва');

-- fetch 
SELECT name FROM classmates WHERE address = 'Тверь' AND age >= 18 AND age < 45;