--find the average player salary by year. Round the salary to two decimal places and call the column “average salary”.
--Sort by year in descending order.
--return a table with two columns, one for year and one for average salary.
SELECT "year", ROUND(AVG("salary"), 2) AS "average salary" FROM "salaries"
WHERE "player_id" IN (SELECT DISTINCT "id" FROM "players")
GROUP BY "year" ORDER BY "year" DESC, "avarage salary"

sqlite> .read 1.sql
+------+----------------+
| year | average salary |
+------+----------------+
| 2001 | 2279841.06     |
| 2000 | 1992984.57     |
| 1999 | 1485316.85     |
| 1998 | 1280844.56     |
| 1997 | 1218687.44     |
| 1996 | 1027909.29     |
| 1995 | 964979.07      |
| 1994 | 1049588.56     |
| 1993 | 976966.56      |
| 1992 | 1047520.58     |
| 1991 | 894961.19      |
| 1990 | 511973.69      |
| 1989 | 506323.08      |
| 1988 | 453171.08      |
| 1987 | 434729.47      |
| 1986 | 417147.04      |
| 1985 | 476299.45      |
+------+----------------+
