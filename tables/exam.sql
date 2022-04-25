CREATE TABLE exam
(
    id         INT AUTO_INCREMENT,
    date       DATE NOT NULL,
    course_id  INT  NOT NULL,
    student_id INT  NOT NULL,
    mark       INT  NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (course_id) REFERENCES course (id),
    FOREIGN KEY (student_id) REFERENCES student (id),
    CHECK ( mark <= 31 AND mark >= 0 ),
    CHECK ( DATEDIFF(TO_DAYS(CURDATE()), TO_DAYS(date)) >= 0 )
);