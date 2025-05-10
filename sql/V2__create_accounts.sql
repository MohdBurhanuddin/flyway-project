create table accounts (
    id serial primary key,
    username varchar(255) unique not null,
    password varchar(255) not null,
    email varchar(255) unique not null,
    create_on timestamp not null default now(),
    last_login timestamp
);