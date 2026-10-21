SELECT students.name, courses.title
FROM courses
INNER JOIN students ON student_id = students.id 
INNER JOIN enrolments ON course_id = courses.id 
ORDER BY students.name, courses.title;
