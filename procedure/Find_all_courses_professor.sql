DELIMITER //


CREATE PROCEDURE Find_all_courses_professor(
    IN professorID INT
)
BEGIN
    SELECT c.name
    FROM course c
             LEFT JOIN professor p on p.id = c.professor_id
    WHERE professor_id = professorID;
END //