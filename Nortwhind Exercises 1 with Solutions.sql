use northwind;

-- Retrieve all columns from the "Customers" table.
SELECT * FROM Customers;


-- Retrieve only the "CustomerName" and "City" columns from the "Customers" table.
SELECT CustomerName, City FROM Customers;


-- Retrieve distinct values of the "City" column from the "Customers" table.
SELECT DISTINCT City FROM Customers;


-- Retrieve all columns from the "Products" table where the "Price" is greater than 50.
SELECT * FROM Products
WHERE Price > 50;


-- Retrieve all columns from the "Customers" table where the "Country" is either 'USA' or 'UK'.
SELECT * FROM Customers
WHERE Country IN ('USA', 'UK');


-- Retrieve all columns from the "Orders" table, sorted by the "OrderDate" in descending order.
SELECT * FROM Orders
ORDER BY OrderDate DESC;


-- Retrieve all columns from the "Products" table where the "Price" is between 20 and 50, ordered by descending "Price".
SELECT * FROM Products
WHERE Price BETWEEN 20 AND 50
ORDER BY Price DESC;


-- Retrieve all columns from the "Customers" table where the "Country" is 'USA' and "City" is either 'Portland' or 'Kirkland', ordered by ascending "CustomerName".
SELECT * FROM Customers
WHERE Country = 'USA' AND City IN ('Portland', 'Kirkland')
ORDER BY CustomerName ASC;


-- Retrieve all columns from the "Customers" table where the "Country" is 'UK' or "City" is 'London', ordered by descending "CustomerName".
SELECT * FROM Customers
WHERE Country = 'UK' OR City = 'London'
ORDER BY CustomerName DESC;


-- Retrieve all columns from the "Products" table where the "CategoryID" is 1 or 2, ordered by ascending "ProductName".
SELECT * FROM Products
WHERE CategoryID IN (1, 2)
ORDER BY ProductName ASC;


