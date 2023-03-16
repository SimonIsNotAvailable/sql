create table public.ORDERS
(
    id                  serial primary key not null,
    date                date not null,
    customer_id        integer not null,
    product_name       varchar(50) not null,
    amount            int  not null,
    constraint customers
        foreign key (customer_id)
            references customers(id)
);