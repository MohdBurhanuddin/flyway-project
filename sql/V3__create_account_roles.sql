create table account_roles (
    user_id int not null,
    role_id int not null,
    grant_date timestamp not null default now(),
    primary key (user_id, role_id),
    foreign key (role_id) references roles(id) on delete cascade,
    foreign key (user_id) references accounts(id) on delete cascade
);
