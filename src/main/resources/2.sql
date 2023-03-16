INSERT INTO persons (
    name,                     surname,
    age,                     city_of_living)
VALUES('IGOR','IVANOV', 22, 'MOSCOW');
INSERT INTO persons (
    name,    surname,
    age,    city_of_living)
VALUES('ALEX','SMITH', 55, 'NEW_YORK');
INSERT INTO persons (    name,
                         surname,    age,
                         city_of_living)VALUES('DARIA','PAVLOVA', 15, 'MOSCOW');

INSERT INTO persons (    name,
                         surname,
                         age,    city_of_living)
VALUES('SIMON','POLUSHKIN', 30, 'PERM');

select name, surname  from persons
where city_of_living= 'MOSCOW';