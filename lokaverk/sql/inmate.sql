CREATE TABLE inmate (
    id SERIAL PRIMARY KEY,
    name VARCHAR,
    legalname VARCHAR(255) UNIQUE
    powers VARCHAR(255)
    sentence VARCHAR,
    crimes VARCHAR,
    eligable_for_parole BOOLEAN
    id_universe INTEGER,
    description VARCHAR
);


CREATE TABLE universe (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) UNIQUE,
    creator VARCHAR(255) UNIQUE
);


FOREIGN KEY (id_universe) REFERENCES universe(id);