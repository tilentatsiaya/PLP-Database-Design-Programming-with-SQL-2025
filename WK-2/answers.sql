-- 1.Retrieve checkNumber, paymentDate, and amount from the payments table
SELECT checkNumber, paymentDate, amount
FROM payments;


-- 2.Retrieve orderDate, requiredDate, and status of orders with status 'In Process', sorted by orderDate in descending order
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;


-- 3.Display firstName, lastName, and email of employees with job title 'Sales Rep', orded by employeeNumber in descending order
SELECT firstName, lastName, email,jobTitle, employeeNumber
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 4.Retrieve all columns and records from the offices table.
SELECT *
FROM offices;


-- 5.Fetch productName and quantityInStock from the products table, sorted by buyPrice in ascending order, limited to 5 records
SELECT productName, quantityInStock, buyPrice
FROM products
ORDER BY buyPrice ASC
LIMIT 5;

