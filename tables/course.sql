CREATE TABLE course
(
    id                   INT AUTO_INCREMENT NOT NULL,
    name                 varchar(50)        NOT NULL,
    descriprion          VARCHAR(500),
    ects                 INT                NOT NULL,
    professor_id         INT                NOT NULL,
    mandatory_attendance BOOL,
    faculty_name         VARCHAR(50)        NOT NULL,
    start_date           DATE               NOT NULL,
    finsh_date           DATE               NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (professor_id) REFERENCES professor (id),
    FOREIGN KEY (faculty_name) REFERENCES faculty (name),
    CONSTRAINT exam_min_ects
        CHECK ( ects > 0 ),
    CONSTRAINT exam_min_duration
        CHECK ( DATEDIFF(finsh_date, start_date) > 0 )
);