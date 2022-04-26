DELIMITER //
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


