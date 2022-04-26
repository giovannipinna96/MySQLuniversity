-- select the professor with the most failing students
SELECT nfailstud.Professor, nfailstud.`Course name`, nfailstud.`Number of failed students`, nfailstud.Period
FROM number_of_failed_students nfailstud
HAVING MAX(nfailstud.`Number of failed students`);

-- find a replacement for a professor
CALL Find_info_substitute( 4);

-- find all the courses of a professor
CALL Find_all_courses_professor(5);

-- find all faculty for a professor
SELECT p.id, CONCAT(p.name, ' ', p.surname) AS 'Professor', fm.faculty_name AS 'Faculty'
FROM professor p LEFT JOIN faculty_membership fm on p.id = fm.professor_id
WHERE p.id = 4;