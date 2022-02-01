#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
    CREATE TABLE movies (
    id          integer,
    code        char(5),
    title       varchar(40),
    did         integer,
    date_prod   date,
    kind        varchar(10),
    CONSTRAINT pk_id PRIMARY KEY(id)
);

INSERT INTO movies VALUES (1, '1', 'San Francisco', 1, null, 'test');

EOSQL