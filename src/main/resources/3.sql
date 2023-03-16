select product_name
from
    orders join customers c on orders.customer_id = c.id
where  LOWER (name) = 'alexey';


INSERT INTO orders (
    date,
    customer_id,
    product_name,
    amount
)
VALUES(now(),1, 'margarita', 4);

INSERT INTO orders (
    date,
    customer_id,
    product_name,
    amount
)
VALUES(now(),4, 'margarita', 1);

INSERT INTO orders (
    date,
    customer_id,
    product_name,
    amount
)
VALUES(now(), 3, 'pepperoni', 2);

INSERT INTO orders (
    date,
    customer_id,
    product_name,
    amount
)
VALUES(now(), 2, 'double_cheese', 1);

INSERT INTO CUSTOMERS (
    name,    surname,
    age    )
VALUES('ALEX','SMITH', 55);

INSERT INTO CUSTOMERS (    name,
                           surname,    age
)
VALUES('DARIA','PAVLOVA', 15);

INSERT INTO CUSTOMERS (    name,
                           surname,
                           age    )
VALUES('SIMON','POLUSHKIN', 30);

INSERT INTO CUSTOMERS (    name,
                           surname,
                           age    )
VALUES('ALEXEY','POPOV', 21);