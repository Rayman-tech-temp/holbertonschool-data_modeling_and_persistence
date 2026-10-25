SELECT courses.title, instructors.name FROM courses
LEFT JOIN instructors ON courses.instructor_id = instructors.id
ORDER BY courses.title;
