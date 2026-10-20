SELECT courses.title, students.name
FROM courses
LEFT JOIN enrollments ON courses.id = enrollments.course_id
LEFT JOIN students ON students.id = enrollments.student_id
ORDER BY courses.title;
