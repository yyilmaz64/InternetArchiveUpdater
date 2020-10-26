DROP TABLE IF EXISTS url CASCADE;
CREATE TABLE IF NOT EXISTS url (
    id serial PRIMARY KEY,
    value text UNIQUE NOT NULL,
    status INT DEFAULT 0
);