
-- Question 1: Create a table called 'student'
CREATE TABLE student(
student_id INT PRIMARY KEY,
Fullname VARCHAR(100) NOT NULL,
age INT
);

-- Question 2: Insert at least 3 records into the 'student' table.
INSERT INTO student(id,Fullname,age),
VALUES(1, 'Tilent Azush', 34),
(2, 'Samuel Dick', 24),
(3,'Bravin Tom',30),
(4,'Brain Mbara',30),
(5,'Hillary Jack',34),
(6,'Abel Juniour',43);

-- Question 3: Update the age of the student with ID 2 to 20
UPDATE student
SET age = 20
WHERE student_id = 2;




