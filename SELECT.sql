SELECT title as name, year FROM album
WHERE year= 2018;

SELECT title as name, length FROM track 
ORDER BY length DESC
LIMIT 1;

SELECT title as name FROM track 
WHERE length >=210;

SELECT name FROM Сompilation
WHERE year BETWEEN 2018 AND 2020;

SELECT pseudonyme FROM artist 
WHERE pseudonyme NOT LIKE '% %';

SELECT title as name FROM track 
WHERE title LIKE '%my%' or title LIKE '%мой%';
