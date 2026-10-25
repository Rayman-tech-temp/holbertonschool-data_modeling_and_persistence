SELECT DISTINCT courses.title FROM courses
JOIN (SELECT course_id, COUNT(course_id) as workload FROM assignments GROUP BY course_id) tab1 ON tab1.course_id = courses.id 
JOIN (SELECT course_id, AVG(course_id) as workloadAVG FROM assignments GROUP BY course_id) tab2 ON tab2.course_id = courses.id
WHERE tab1.workload > tab2.workloadAVG
ORDER BY courses.title;
