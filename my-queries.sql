.mode table

SELECT * FROM team;

SELECT * FROM team ORDER BY value_eur DESC;

SELECT * FROM team ORDER BY value_eur DESC LIMIT 5;

SELECT * FROM team ORDER BY age DESC LIMIT 5;

SELECT * FROM team ORDER BY age LIMIT 5;

SELECT SUM(value_eur) AS market_value FROM team;

SELECT ROUND(AVG(age), 1) AS average_age FROM team;