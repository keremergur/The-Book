
SELECT DISTINCT *
FROM Data

SELECT DISTINCT a b 
-- distinct tuples

SELECT worker, COUNT(DISTINCT year)
FROM Employee
GROUP BY worker;