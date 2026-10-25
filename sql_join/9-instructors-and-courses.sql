SELECT courses.title, instructors.name FROM instructors
LEFT JOIN courses ON courses.instructor_id = instructors.id
ORDER BY instructors.name;
