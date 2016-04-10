#738ms
SELECT a.Name From Customers a WHERE a.Id not in (
    SELECT CustomerId FROM Orders )