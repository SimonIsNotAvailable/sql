create table public.CUSTOMERS
(
    id             serial primary key not null,
    name           varchar(50) not null,
    surname        varchar(50) not null,
    age            smallint    not null,
    phone_number   varchar(15)
);


