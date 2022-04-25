CREATE SCHEMA university;

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
        CHECK (DATEDIFF(TO_DAYS(dt), TO_DAYS(data_of_birth)) / 360 > 24)
);

CREATE TABLE faculty
(
    name           varchar(50) NOT NULL UNIQUE,
    address        varchar(50) NOT NULL,
    city           varchar(50) NOT NULL,
    cap            int         NOT NULL,
    address_number int         NOT NULL,
    PRIMARY KEY (name)

);

CREATE TABLE faculty_membership
(
    faculty_name VARCHAR(50) NOT NULL,
    professor_id INT         NOT NULL,
    PRIMARY KEY (faculty_name, professor_id),
    FOREIGN KEY (faculty_name) REFERENCES faculty (name),
    FOREIGN KEY (professor_id) REFERENCES professor (id)
);

CREATE TABLE substitution
(
    id                      INT AUTO_INCREMENT NOT NULL,
    replaced_professor_id   INT                NOT NULL,
    substitute_professor_id INT                NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (replaced_professor_id) REFERENCES professor (id),
    FOREIGN KEY (substitute_professor_id) REFERENCES professor (id),
    CHECK ( replaced_professor_id != substitute_professor_id )

);

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
    CHECK ( ects > 0 ),
    CHECK ( DATEDIFF(TO_DAYS(finsh_date), TO_DAYS(start_date)) > 0 )
);

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
    CHECK (DATEDIFF(TO_DAYS(dt), TO_DAYS(birthday)) / 360 > 16),
    CHECK ( DATEDIFF(TO_DAYS(redigration_date), TO_DAYS(birthday)) / 360 > 0 )
);

CREATE TABLE exam
(
    id         INT AUTO_INCREMENT,
    date       DATE NOT NULL,
    dt         DATE DEFAULT (CURRENT_DATE),
    course_id  INT  NOT NULL,
    student_id INT  NOT NULL,
    mark       INT  NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (course_id) REFERENCES course (id),
    FOREIGN KEY (student_id) REFERENCES student (id),
    CHECK ( mark <= 31 AND mark >= 0 ),
    CHECK ( DATEDIFF(TO_DAYS(dt), TO_DAYS(date)) >= 0 )
);