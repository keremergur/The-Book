
-- set cells on condition
UPDATE Data
SET col4 = TRUE
WHERE col2 = 0;

-- delete rows
DELETE FROM Data
WHERE col4 = FALSE;