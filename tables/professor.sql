CREATE TABLE professor
(
    id            INT AUTO_INCREMENT,
    name          VARCHAR(50) NOT NULL,
    surname       VARCHAR(50) NOT NULL,
    data_of_birth DATE        NOT NULL,
    email         VARCHAR(100),
    PRIMARY KEY (id)
);