DELIMITER //


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


