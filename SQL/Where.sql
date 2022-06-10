
-- null
SELECT *
FROM Data
WHERE col4 IS NOT NULL;
-- or IS NULL

-- comparison
SELECT *
FROM Data
WHERE col2 > 5;
-- = != > < >= <=

-- wildcard
SELECT *
FROM Data
WHERE col2 LIKE "Se_en%"
-- _: placeholder  %: continued
-- valid: Seven, Selen, Serenity

-- between
SELECT *
FROM Data
WHERE col3 BETWEEN "A" AND "D";
-- lexicographic: Atlas, Boutique

-- combinations
SELECT *
FROM Data
WHERE col2 > 4
    OR col4 = TRUE;