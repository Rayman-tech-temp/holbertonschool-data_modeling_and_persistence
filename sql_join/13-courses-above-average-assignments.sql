SELECT DISTINCT courses.title FROM courses
LEFT JOIN assignments ON assignments.course_id = courses.id
WHERE (SELECT COUNT(course_id) FROM assignments GROUP BY course_id) > (SELECT AVG(course_id) FROM assignments GROUP BY course_id)
ORDER BY courses.title;
