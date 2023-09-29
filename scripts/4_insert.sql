SELECT year(birthdate)
FROM clients
LIMIT 10;


SELECT now();

SELECT `name`, year(now()) - year(birthdate)
FROM clients
WHERE gender='F'
LIMIT 15

SELECT `name`, year(now()) - year(birthdate)
FROM clients
WHERE `name` LIKE '%Prim%'


SELECT `name`, year(now()) - year(birthdate) AS 'edad', gender
FROM clients
WHERE `name` LIKE '%Mc%'
    AND gender = 'F'

-- EMpieza JOIN

SELECT book_id, author_id, title FROM books
WHERE author_id >= 1 
    AND author_id <=5 

SELECT book_id, author_id, title FROM books
WHERE author_id BETWEEN 1 AND 5

SELECT * 
FROM books AS b
JOIN authors as a 
    ON a.author_id = b.author_id


SELECT b.book_id, b.author_id, a.author_id, a.name, b.title 
FROM books AS b
JOIN authors AS a 
    ON a.author_id = b.author_id
WHERE a.author_id BETWEEN 1 AND 5


SELECT count(*)
FROM authors AS a
 RIGHT JOIN books AS b
    ON a.author_id = b.author_id
    WHERE a.author_id IS Null

SELECT a.author_id, a.name
FROM authors AS a
 LEFT JOIN books AS b
    ON a.author_id = b.author_id
    WHERE b.author_id IS Null

SELECT count(*)
FROM authors
LEFT JOIN books 
    ON authors.author_id = books.author_id


SELECT a.author_id, a.name, b.book_id, b.title
FROM authors as a
 LEFT JOIN books as b
    ON a.author_id = b.author_id
WHERE a.author_id BETWEEN 1 AND 8


SELECT a.author_id, a.name AS 'autor', b.book_id, b.title
FROM authors as a
 LEFT JOIN books as b
    ON a.author_id = b.author_id
WHERE a.author_id BETWEEN 1 AND 8
ORDER BY a.author_id DESC


SELECT a.name AS 'autor', a.nationality AS 'pais', COUNT(b.title)
FROM authors as a
 LEFT JOIN books as b
    ON a.author_id = b.author_id
WHERE a.author_id BETWEEN 1 AND 8
GROUP BY a.author_id
ORDER BY a.name ASC



SELECT op.operation_id, b.book_id, b.title, op.`type`, c.client_id, c.name
FROM operations as op 
 JOIN books as b 
    ON op.book_id = b.book_id
 JOIN clients AS c 
    ON op.client_id = c.client_id
WHERE c.client_id BETWEEN 205 AND 210


SELECT op.operation_id, b.title, op.`type`, c.name
FROM operations as op 
 JOIN books as b 
    ON op.book_id = b.book_id
 JOIN clients AS c 
    ON op.client_id = c.client_id
WHERE op.`type`='S' AND c.gender='F'


