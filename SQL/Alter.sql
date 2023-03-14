

-- create new column
ALTER TABLE Data
ADD COLUMN bDay DATE;

ALTER TABLE Data
DROP COLUMN colX;

ALTER TABLE Data
MODIFY COLUMN bDay char(10) not null;
-- "ALTER" depending on language

-- column may be omitted
-- depending on language and version

INSERT INTO Data (id,fname,bDay)
VALUES (1,"Steven","1.1.2000"),
    (2,"Sophia","2.1.2000");



