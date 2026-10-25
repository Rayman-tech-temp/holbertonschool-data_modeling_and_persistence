SELECT courses.title, COUNT(registrations.course_id) AS number_of_registrations FROM registrations
LEFT JOIN courses ON registrations.course_id = courses.id
GROUP BY courses.title
ORDER BY courses.title;
