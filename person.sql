-- 1:
create table person (
    person_id SERIAL primary key,
    name varchar(200) not null,
    age integer not null,
    height INTEGER NOT NULL,
    city VARCHAR(200),
    favorite_color VARCHAR(200)
);
-- 2:
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('John Redd', 24, 74, 'Lehi', 'Red'),
('Norman Li', 25, 69, 'Lehi', 'Orange'),
('Adam Dang', 34, 65, 'New Orleans', 'Blue'),
('Devlin Asoza', 29, 71, 'Houston', 'Red'),
('Greg Jabbins', 32, 67, 'Malibu', 'Red');

-- 3:
SELECT * FROM person ORDER BY height DESC;

-- 4:
SELECT * FROM person ORDER BY height ASC;

-- 5:
SELECT * FROM person ORDER BY age DESC;

-- 6:
SELECT * FROM person WHERE age > 20;

-- 7:
SELECT * FROM person WHERE age = 18;

-- 8:
SELECT * FROM person WHERE age < 20 OR age > 30;

-- 9:
SELECT * FROM person WHERE age != 27;

-- 10:
SELECT * FROM person WHERE favorite_color != 'Red';

-- 11:
SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- 12:
SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- 13:
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- 14:
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');