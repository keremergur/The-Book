
SELECT *
FROM Data;

SELECT DISTINCT *
FROM Data;


-- display

SELECT DISTINCT 
col3 AS "Title"
FROM Data
GROUP BY col4
HAVING col2 > 3
ORDER BY col2
LIMIT 20;

-- ORDER BY 2, col2,
--     col2 ASC, col2 DESC


-- order of keywords
GROUP BY
HAVING
ORDER BY / LIMIT