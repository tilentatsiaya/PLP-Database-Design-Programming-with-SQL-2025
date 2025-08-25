USE salesDB;

-- Question 1: Create a table called 'student'
CREATE TABLE student(
id INT PRIMARY KEY,
Fullname TEXT(100) NOT NULL,
age INT
);

-- Question 2: Insert at least 3 records into the 'student' table.
INSERT INTO student(id,Fullname,age)
VALUES
(38903445, 'Tilent Azush', 34),
(5679055, 'Samuel Dick', 24),
(37894255,'Bravin Tom',30);

-- Question 3: Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;

