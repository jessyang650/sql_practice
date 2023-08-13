-- CREATE TABLE: Used to create a new table.
CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(20) NOT NULL,
    major VARCHAR(20) UNIQUE,
)

-- DROP TABLE: Used to delete a table.
DROP TABLE students;

-- DESCRIBE: Used to describe the structure of a table.
DESCRIBE students;

-- INSERT INTO: Used to insert new records into a table.
INSERT INTO students(student_id, first_name, major) VALUES(1, 'Jack', 'Computer Science');

-- UPDATE: Used to update existing records in a table.
UPDATE students SET major = 'Biology' WHERE student_id = 1;

-- SELECT: Used to retrieve data from one or more tables.
-- FROM: Specifies the table(s) you're querying.
SELECT column1, column2 FROM table_name;

-- WHERE: Filters data based on a condition.
SELECT * FROM customers WHERE age > 24;

-- AND / OR: Used to combine conditions.
SELECT * FROM orders WHERE status = 'shipped' AND total_amount > 100;

-- ORDER BY: Sorts the result set. (default --> ASC: ascending, DESC: descending)
SELECT * FROM products ORDER BY price ASC;

-- LIMIT: Specifies the maximum number of rows to return.
SELECT * FROM products LIMIT 10;

-- IN: Used to specify multiple possible values for a column.
SELECT * FROM products WHERE category IN ('books', 'music', 'movies');