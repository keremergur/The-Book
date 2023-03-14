
SELECT *
FROM Data
ORDER BY col3

ORDER BY col -- lowest first
ORDER BY col ASC -- lowest first
ORDER BY col DESC -- highest first

-- order by DOES include null
-- as the minimum value

ORDER BY a, b 

-- order by col a
-- for rows with same a
-- order by col b

ORDER BY a ASC, b DESC