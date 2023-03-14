
-- creates tables within table

SELECT employee, sales
FROM Data
GROUP BY employee
-- groups results

SELECT employee, year, sales
FROM Data
GROUP BY employee, year
-- nested groups

HAVING -- filters groups
ORDER BY -- orders groups