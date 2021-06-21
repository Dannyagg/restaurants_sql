-- this is the database table configuration --

CREATE TABLE restaurants(
    id serial PRIMARY KEY,
    name text  NOT NULL,
    slug text,
    stars integer,
    distance integer,
    category text,
    favorite_dish text,
    does_takeout boolean,
    last_visit date

);