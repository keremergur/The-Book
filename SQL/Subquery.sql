
SELECT *
FROM Data
WHERE col3 < (
    SELECT AVG(col3)
    FROM Data
);

-- rows where col3 less than average