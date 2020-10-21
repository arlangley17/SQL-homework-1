--Hello World SQL Query
SELECT *
FROM actor;

-- Query for first name and last name in actor

SELECT first_name, last_name
FROM actor;

-- Query for a first name that is nick
SELECT first_name, last_name
FROM actor
WHERE first_name = 'Nick';

-- Query for nick first name using the LIKE clause
SELECT last_name, first_name
FROM actor
WHERE first_name LIKE 'Nick';


SELECT last_name, first_name
FROM actor
WHERE first_name LIKE '%es';

