--find the 2001 salary of the player who hit the most home runs in 2001.
--Your query should return a table with one column, the salary of the player.
SELECT "salary" FROM
(
    SELECT * FROM "salaries"
    JOIN "performances" ON "salaries"."player_id" = "performances"."player_id"
    ORDER BY "HR" DESC
)
WHERE "year" == 2001
LIMIT 1;

sqlite> .read 8.sql
+----------+
|  salary  |
+----------+
| 10300000 |
+----------+
