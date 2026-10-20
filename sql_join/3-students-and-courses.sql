SELECT students.name, courses.title
FROM enrollments
INNER JOIN students ON student_id = students.id 
INNER JOIN courses ON course_id = courses.id 
ORDER BY students.name;
