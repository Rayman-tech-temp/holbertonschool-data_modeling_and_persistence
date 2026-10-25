SELECT courses.title, COUNT(registrations.student_id) AS number_of_registrations FROM courses
LEFT JOIN registrations ON registrations.course_id = courses.id
GROUP BY courses.title
ORDER BY number_of_registrations DESC, courses.title;
