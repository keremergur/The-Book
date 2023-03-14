
SELECT *
FROM Data

WHERE EXISTS (
    -- Subquery
        -- empty -> false
        -- not empty -> true
)

WHERE col3 > ALL (
    -- Subquery
        -- larger than every row
)

WHERE col3 >  ANY (
    -- Subquery
        -- larger than at least one
)
-- "SOME" depending on language

WHERE col4 IN (1,2,3,4)