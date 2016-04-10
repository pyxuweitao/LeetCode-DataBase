#699ms
SELECT a.Name From Customers a LEFT JOIN Orders b
ON a.Id = b.CustomerId
WHERE b.Id is null;

#738ms
SELECT a.Name From Customers a WHERE a.Id not in (
    SELECT CustomerId FROM Orders );

