SELECT * FROM sqltutorial.customers;
SELECT * FROM sqltutorial.orders;

SELECT Name, Age, Address, Payment, orders.Products
FROM sqltutorial.customers LEFT JOIN sqltutorial.orders
ON Customers.ID=orders.CustomerID;

SELECT CustomerID, Products, Amount, Customers.Payment
FROM sqltutorial.orders RIGHT JOIN sqltutorial.customers
ON customers.ID=orders.CustomerID; 

SELECT * FROM sqltutorial.customers 
RIGHT JOIN sqltutorial.orders 
ON customers.ID=orders.CustomerID

UNION

SELECT * FROM sqltutorial.customers 
LEFT JOIN sqltutorial.orders 
ON customers.ID=orders.CustomerID;


