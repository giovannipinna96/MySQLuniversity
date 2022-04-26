-- number of students who did not pass the exam, the duration of the course and the professor
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

-- verifies excellence in universities with an average above 26 (inclusive)

SELECT s.id AS 'ID student', CONCAT(s.surname, ' ', s.name) AS 'Student', AVG(e.mark) AS 'Mean'
FROM student s
         LEFT JOIN exam e on s.id = e.student_id
         LEFT JOIN course c on c.id = e.course_id
GROUP BY s.id
HAVING AVG(e.mark) >= 26;

-- verification of students who have at least three grades started at 30L (modeled with 31)
SELECT s.id, CONCAT(s.name, ' ', s.surname) AS 'Student name and surname'
FROM student s
         LEFT JOIN exam e on s.id = e.student_id
WHERE e.mark = 31
GROUP BY s.id
HAVING COUNT(*) >= 3;

-- calculation of the number of credits of a particular student
SELECT SUM(c.ects) AS 'Total ECTS'
FROM student s
         LEFT JOIN exam e on s.id = e.student_id
         LEFT JOIN course c on c.id = e.course_id
WHERE s.id = 4;

-- verification of students who have at least three grades at 30L and an average above 26
SELECT s.id AS 'ID student', CONCAT(s.name, ' ', s.surname) AS 'Student', AVG(e.mark) AS 'Mean'
FROM student s
         LEFT JOIN exam e on s.id = e.student_id
         LEFT JOIN course c on c.id = e.course_id
GROUP BY s.id
HAVING AVG(e.mark) > 26
   AND s.id IN (SELECT s.id
                FROM student s
                         LEFT JOIN exam e2 on s.id = e2.student_id
                WHERE e2.mark = 31
                GROUP BY s.id
                HAVING COUNT(*) >= 3);
