--average height and weight, rounded to two decimal places, of baseball players who debuted on or after Jan 1st, 2000.
--Return the columns with the name “Average Height” and “Average Weight”, respectively.
SELECT ROUND(AVG("height"), 2) AS "Average Height", ROUND(AVG("weight"), 2) AS "Average Weight" FROM "players"
WHERE "debut" BETWEEN '1999-12-31' AND '2023-06-01';

sqlite> .read 8.sql
+----------------+----------------+
| Average Height | Average Weight |
+----------------+----------------+
| 73.66          | 208.58         |
+----------------+----------------+
