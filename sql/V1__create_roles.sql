create table roles (
    id serial primary key,
    name varchar(255) unique not null
);