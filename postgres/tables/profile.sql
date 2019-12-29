BEGIN TRANSACTION;

CREATE TABLE profileInfo (
    id serial PRIMARY KEY,
    name VARCHAR(100),
    email text UNIQUE NOT NULL,
    pet text, 
    birthday DATETIME
);

COMMIT;