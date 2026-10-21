SELECT students.name, courses.title
FROM courses
LEFT JOIN students ON student_id = students.id 
LEFT JOIN enrolments ON course_id = courses.id 
GROUP BY courses.title
ORDER BY students.name;
