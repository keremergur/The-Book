
SELECT *
FROM Data;

SELECT DISTINCT *
FROM Data;


-- display

SELECT DISTINCT 
col3 AS "Title"     -- AS: alias
FROM Data           -- FROM: queried
GROUP BY col4       -- GROUP BY: section results
HAVING col2 > 3     -- HAVING: filter results
ORDER BY col2       -- ORDER BY: order results
LIMIT 20;           -- LIMIT: number of results
