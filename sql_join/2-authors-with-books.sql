SELECT name, title
FROM authors
LEFT JOIN books
ON books.author_id = authors.id
GROUP BY name
ORDER BY name AND title;
