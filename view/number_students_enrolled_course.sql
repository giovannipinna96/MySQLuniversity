-- view for the calculation of enrollments for each course

CREATE VIEW number_students_enrolled_course AS
SELECT c.name AS 'Curse', COUNT(s.id) AS 'Total students'
FROM student s
         LEFT JOIN exam e on s.id = e.student_id
         LEFT JOIN course c on c.id = e.course_id
GROUP BY c.name