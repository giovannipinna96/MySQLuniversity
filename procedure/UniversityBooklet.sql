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