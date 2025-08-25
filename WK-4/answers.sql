-- QUESTION1.This query calculates the total payment amount for each payment date.

SELECT
    paymentDate,          
    SUM(amount) AS totalAmount 
                                 
FROM
    payments              
GROUP BY
    paymentDate          
ORDER BY
    paymentDate DESC      
     LIMIT 5;            
     
-- QUESTION2.Write an SQL query to find the average credit limit of each customer from customers table. 
SELECT
		customername,
		country,
AVG(creditlimit) AS averagecreditlimit
     FROM
        customers
     GROUP BY
         customername,country;
         
-- Question 3.Write an SQL query to find the total price of products ordered from orderdetails table

SELECT
	productcode,
	quantityordered,
SUM(quantityOrdered * priceEach) AS totalprice
FROM
orderdetails
GROUP BY
productcode,quantityordered; 

-- Question4.Write an SQL query to find the highest payment amount for each check number from payments table.

SELECT
    checkNumber,
MAX(amount) AS highestamount
FROM
   payments

GROUP BY
   checknumber;   
    






   