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
    CONSTRAINT mark_between_30l_0
        CHECK ( mark <= 31 AND mark >= 0 ),
    CONSTRAINT exam_before_now
        CHECK ( DATEDIFF(dt, date) >= 0 )
);