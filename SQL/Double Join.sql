
SELECT 
    Country.name
    City.name
    Street.name
FROM Country
JOIN City ON country_id = Country.id 
JOIN Street ON street_id = Street.id 
