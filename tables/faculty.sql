CREATE TABLE faculty
(
    name           varchar(50) NOT NULL UNIQUE,
    address        varchar(50) NOT NULL,
    city           varchar(50) NOT NULL,
    cap            int         NOT NULL,
    address_number int         NOT NULL,
    PRIMARY KEY (name)

);