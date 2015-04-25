---Runtime:1120 ms
SELECT DISTINCT(A.Email) FROM Person A JOIN Person B ON A.EMAIL = B.EMAIL AND A.ID != B.ID;

---Runtime:1092 ms
SELECT DISTINCT(Email) FROM Person GROUP BY Email HAVING COUNT(*) > 1;
