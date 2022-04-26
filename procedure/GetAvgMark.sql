-- PROCEDURE for average of the marks of a given course in a certain period
DELIMITER //

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

