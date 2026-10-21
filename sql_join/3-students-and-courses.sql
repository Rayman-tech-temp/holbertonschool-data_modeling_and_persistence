SELECT students.name, courses.title
FROM courses
LEFT JOIN enrolments ON course_id = courses.id 
LEFT JOIN students ON student_id = students.id 
ORDER BY students.name ASC;
