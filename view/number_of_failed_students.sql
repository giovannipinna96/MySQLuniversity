-- number of students who did not pass the exam, the duration of the course and the professor
CREATE VIEW number_of_failed_students AS
SELECT c.id                                    AS 'ID course',
       CONCAT(p.surname, ' ', p.name)          AS 'Professor',
       c.name                                  AS 'Course name',
       CONCAT(c.start_date, '/', c.finsh_date) AS 'Period',
       COUNT(*)                                AS 'Number of failed students'
FROM exam e
         JOIN course c ON c.id = e.course_id
         JOIN professor p ON p.id = c.professor_id
WHERE e.mark < 18
GROUP BY c.id