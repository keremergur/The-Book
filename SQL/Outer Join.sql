
-- LEFT JOIN: all left, matching right
-- RIGHT JOIN: all right, matching left
-- FULL JOIN: all rows, connect those matching

SELECT *
FROM Person
LEFT JOIN Car
    ON car_id = Car.id
-- shows people and their cars
-- shows people without cars: car_id=NULL
-- hides cars without owners

SELECT *
FROM Car
RIGHT JOIN Person
    ON car_id = Car.id
-- exact same as above

-- LEFT JOIN = LEFT OUTER JOIN
-- RIGHT JOIN = RIGHT OUTER JOIN
-- FULL JOIN = FULL OUTER JOIN