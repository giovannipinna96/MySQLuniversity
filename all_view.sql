-- faculty of a student
CREATE VIEW students_in_faculty AS
SELECT s.id AS 'Student ID', CONCAT(s.name, ' ', s.surname) AS 'Student', f.name
FROM student s
         LEFT JOIN faculty f on f.name = s.faculty_name
WHERE s.id = 4;

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
GROUP BY c.id;

-- view for the calculation of enrollments for each course
CREATE VIEW number_students_enrolled_course AS
SELECT c.name AS 'Curse', COUNT(s.id) AS 'Total students'
FROM student s
         LEFT JOIN exam e on s.id = e.student_id
         LEFT JOIN course c on c.id = e.course_id
GROUP BY c.name;