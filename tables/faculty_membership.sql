CREATE TABLE faculty_membership
(
    faculty_name VARCHAR(50) NOT NULL,
    professor_id INT         NOT NULL,
    PRIMARY KEY (faculty_name, professor_id),
    FOREIGN KEY (faculty_name) REFERENCES faculty (name),
    FOREIGN KEY (professor_id) REFERENCES professor (id)
);