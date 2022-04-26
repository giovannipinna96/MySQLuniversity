-- average of the marks of a given course in a certain period
SELECT c.name, AVG(e.mark)
FROM exam AS e
         LEFT JOIN course AS c ON c.id = e.course_id
WHERE c.id = 4
  AND e.date BETWEEN '2018-01-01' AND '2018-12-31';

-- average of marks in a certain period for each course
SELECT c.name, AVG(e.mark)
FROM exam AS e
         LEFT JOIN course AS c ON c.id = e.course_id
WHERE e.date BETWEEN '2018-01-01' AND '2018-12-31'
GROUP BY c.name;