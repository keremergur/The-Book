
-- JOIN / INNER JOIN shows matched rows
-- ignores NULL in "ON [col] = [col]"

SELECT * 
FROM Person, Car
WHERE Person.car_id = Car.id;
-- just car_id if name is unique

SELECT * 
FROM Person 
JOIN Car
    ON car_id = Car.id;

SELECT * 
FROM Person 
INNER JOIN Car
    ON car_id = Car.id;

