CREATE TABLE student
(
    id               INT AUTO_INCREMENT UNIQUE,
    name             VARCHAR(50) NOT NULL,
    surname          VARCHAR(50) NOT NULL,
    birthday         DATE        NOT NULL,
    redigration_date DATE        NOT NULL,
    dt               DATE DEFAULT (CURRENT_DATE),
    faculty_name     VARCHAR(50) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (faculty_name) REFERENCES faculty (name),
    CONSTRAINT student_older_16
        CHECK (DATEDIFF(dt, birthday) / 360 > 16),
        CHECK ( DATEDIFF(redigration_date, birthday) / 360 > 0 )
);