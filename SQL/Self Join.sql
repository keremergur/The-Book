
SELECT Mother.name Child.name
FROM Person AS Mother
JOIN Person AS Child
    ON Mother.id = Child.mom_id

-- table aliases are required