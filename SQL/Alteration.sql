

-- create new column
ALTER TABLE Data
ADD COLUMN bDay DATE;


-- add row of data
INSERT INTO Data (id,fname,bDay)
VALUES (1,"Steven","1.1.2000");

-- first () omitted if in order