
SELECT 
    col1 AS first,
    col2 AS second,
    SUM(col3) AS total
FROM Data
GROUP BY col1;

-- changes displayed column names

SELECT 
    p.name,
    cr.name
FROM Person p
JOIN Car cr;
    ON p.car_id = cr.id;

-- table alias


-- aliases are needed for self-joins
-- see: Self Join.sql