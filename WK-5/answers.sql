-- Question 1: Drop Index
DROP INDEX IdxPhone ON customers;

-- Question 2: Create User
CREATE USER 'bob'@'localhost' 
IDENTIFIED BY 'S$cu3r3!';

-- Question 3: Grant Privileges
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Change Password
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';