SELECT title, author
FROM books
INNER JOIN authors
ON books.author_id = author.id;
