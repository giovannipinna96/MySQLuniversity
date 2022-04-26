CREATE TABLE professor
(
    id            INT AUTO_INCREMENT,
    name          VARCHAR(50) NOT NULL,
    surname       VARCHAR(50) NOT NULL,
    data_of_birth DATE        NOT NULL,
    dt            DATE DEFAULT (CURRENT_DATE),
    email         VARCHAR(100),
    PRIMARY KEY (id),
    CONSTRAINT prof_older_24
        CHECK (DATEDIFF(dt, data_of_birth) / 360 > 24)
);