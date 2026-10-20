SELECT name, title
FROM authors
LEFT JOIN books
ON books.author_id = authors.id
ORDER BY name AND title;
