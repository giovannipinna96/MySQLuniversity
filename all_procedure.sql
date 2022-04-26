DELIMITER //
CREATE PROCEDURE university_booklet(
    IN studentID INT
)
BEGIN
    SELECT s.id                                                AS 'ID student',
           CONCAT(s.name, ' ', s.surname, ' ', s.faculty_name) AS 'Student info',
           AVG(e.mark)                                         AS 'Mean',
           SUM(c.ects)                                         AS 'Total Ects',
           COUNT(e.id)                                         AS 'Number of exam'
    FROM student s
             LEFT JOIN exam e on s.id = e.student_id
             LEFT JOIN course c on c.id = e.course_id
    WHERE s.id = studentID;

    SELECT CONCAT(s2.id, ' ', s2.name, ' ', s2.surname) AS 'Student info', c2.name AS 'All Courses'
    FROM student s2
             LEFT JOIN exam e2 on s2.id = e2.student_id
             LEFT JOIN course c2 on c2.id = e2.course_id
    WHERE s2.id = studentID;
END //


CREATE PROCEDURE GetTotEcts(
    IN id INT
)
BEGIN
    SELECT SUM(c.ects) AS 'Total ECTS'
    FROM student s
             LEFT JOIN exam e on s.id = e.student_id
             LEFT JOIN course c on c.id = e.course_id
    WHERE s.id = id;
END //


-- PROCEDURE for average of the marks of a given course in a certain period
CREATE PROCEDURE GetAvgMark(
    IN idCourse int,
    IN startDate date,
    IN finishDate date
)
BEGIN
    SELECT c.name, AVG(e.mark)
        FROM exam AS e LEFT JOIN course c on c.id = e.course_id
    WHERE c.id = idCourse
        AND e.date BETWEEN startDate AND finishDate
    GROUP BY c.name;
END //


CREATE PROCEDURE Find_info_substitute(
    IN substituteID int
)
BEGIN
    SELECT p2.id                            AS 'ID Professor to replace',
           CONCAT(p2.name, ' ', p2.surname) AS 'Professor to replace',
           p.id                             AS 'ID Professor to replace',
           CONCAT(p.name, ' ', p.surname)   AS 'Substitute professor'
    FROM substitution sub
             LEFT JOIN professor p ON p.id = sub.replaced_professor_id
             LEFT JOIN professor p2 ON p2.id = sub.substitute_professor_id
    WHERE sub.substitute_professor_id = substituteID;
END //


CREATE PROCEDURE Find_all_courses_professor(
    IN professorID INT
)
BEGIN
    SELECT c.name
    FROM course c
             LEFT JOIN professor p on p.id = c.professor_id
    WHERE professor_id = professorID;
END //