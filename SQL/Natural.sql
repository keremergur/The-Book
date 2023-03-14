
SELECT *
FROM Person
NATURAL JOIN Car;

-- natural joins: id and id
-- instead of: car_id and Car.id

SELECT *
FROM Person
JOIN Car USING car_id;