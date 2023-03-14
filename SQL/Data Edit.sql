
UPDATE Data         -- on table "Data"
SET col4 = TRUE     -- set col4 to "TRUE"
WHERE col2 = 0;     -- for rows where col2 is "0"


DELETE FROM Data        -- on table "Data"
WHERE col4 = FALSE;     -- delete rows where col4 is "FALSE"