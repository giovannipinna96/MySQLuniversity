CREATE TABLE student
(
    id               INT AUTO_INCREMENT UNIQUE,
    name             VARCHAR(50) NOT NULL,
    surname          VARCHAR(50) NOT NULL,
    birthday         DATE        NOT NULL,
    redigration_date DATE        NOT NULL,
    faculty_name     VARCHAR(50) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (faculty_name) REFERENCES faculty (name)
);