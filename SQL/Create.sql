
CREATE TABLE Student_Simple {
    id INTEGER,
    s_name TEXT,
    age INTEGER
}

CREATE TABLE Student {
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    s_name TEXT DEFAULT "John Doe",
    age INTEGER NOT NULL
}

-- PRIMARY KEY: UNIQUE + only one
-- UNIQUE: no duplicates
-- NOT NULL: must be initialized
-- DEFAULT: if not initialized