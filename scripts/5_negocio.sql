SELECT DISTINCT nationality
FROM authors
ORDER BY nationality;


SELECT count(DISTINCT nationality) FROM authors;


SELECT nationality, count(author_id) AS cantidad
FROM authors
GROUP BY nationality
ORDER BY cantidad DESC, nationality ASC


SELECT nationality, count(author_id) AS cantidad
FROM authors
WHERE nationality IS NOT NULL
GROUP BY nationality
ORDER BY cantidad DESC, nationality ASC



SELECT nationality, count(author_id) AS cantidad
FROM authors
WHERE nationality IS NOT NULL
 AND nationality NOT IN ('FRA', 'RUS')
GROUP BY nationality
ORDER BY cantidad DESC, nationality ASC