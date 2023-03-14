
-- null
SELECT *
FROM Data

WHERE col4 IS NOT NULL;
-- or IS NULL

-- comparison
WHERE col2 > 5;
-- = != > < >= <=
-- <> is interchangeable with !=

-- wildcard
WHERE col2 LIKE "Se_en%";
-- _: placeholder  %: continued
-- valid: Seven, Selen, Serenity

-- between
WHERE col3 BETWEEN "A" AND "D";
-- lexicographic: Atlas, Boutique
-- inclusion depends on database

NOT (col2 > 5)
NOT LIKE "An%"
NOT BETWEEN 1 AND 20

-- see: Quantifier.sql