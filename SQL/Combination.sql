
SELECT *
FROM Data
WHERE col2 < 5 AND col4 = TRUE;

WHERE col2 < 5 OR col4 = TRUE;

WHERE (col2 < 5 AND col4 = TRUE)
    OR (col2 > 5 AND col4 = FALSE);