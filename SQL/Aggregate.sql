
SELECT COUNT(*)
FROM Data
-- number of rows

SELECT col1, COUNT(col2)
FROM Data
GROUP BY col1
-- rows in each group (COUNT is grouped)
-- rows with col2=null ignored
