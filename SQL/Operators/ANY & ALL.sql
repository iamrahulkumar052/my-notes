-- Find the name of the product if all the records in the OrderDetails has Quantity either equal to 6 or 2.
SELECT ProductName 
FROM Products
WHERE ProductID = ALL (SELECT ProductId
                       FROM OrderDetails
                       WHERE Quantity = 6 OR Quantity = 2);

-- Find the Distinct CategoryID of the products which have any record in OrderDetails Table.
SELECT DISTINCT CategoryID
FROM Products 
WHERE ProductID = ANY (SELECT ProductID 
                       FROM OrderDetails);