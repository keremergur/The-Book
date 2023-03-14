
SELECT *
FROM Data
WHERE col3 IN (1,5,12);

SELECT *
FROM Owner
WHERE car_id IN (
    SELECT id
    FROM Car
    WHERE year > 2010
);