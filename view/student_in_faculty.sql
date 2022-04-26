CREATE VIEW students_in_faculty AS
SELECT s.id AS 'Student ID', CONCAT(s.name, ' ', s.surname) AS 'Student', f.name
FROM student s
         LEFT JOIN faculty f on f.name = s.faculty_name
WHERE s.id = 4;