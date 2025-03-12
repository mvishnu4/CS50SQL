-- find the 10 least expensive players per hit in 2001.
--return a table with three columns, players’ first names, last names, and one called “dollars per hit”.
--calculate the “dollars per hit” column by dividing a player’s 2001 salary by the number of hits they made in 2001.
--Dividing a salary by 0 hits will result in a NULL value. Avoid the issue by filtering out players with 0 hits.
--Sort the table by the “dollars per hit” column, least to most expensive.
--If two players have the same “dollars per hit”, order by first name, followed by last name, in alphabetical order.
--As in 10.sql, ensure that the salary’s year and the performance’s year match
--assume, that a player will only have one salary and one performance in 2001.
SELECT "first_name", "last_name", "salary"/"H" AS "dollar per hit" FROM
(
    SELECT * FROM "players"
    JOIN "performances" ON "performances"."player_id" = "players"."id"
    JOIN "salaries" ON "salaries"."player_id" = "players"."id"
)
WHERE "year" == 2001 AND "year:1" == 2001
AND "H" > 0
ORDER BY "dollar per hit", "first_name", "last_name"
LIMIT 10;

sqlite> .read 11.sql
+------------+--------------+----------------+
| first_name |  last_name   | dollar per hit |
+------------+--------------+----------------+
| Albert     | Pujols       | 1030           |
| Juan       | Pierre       | 1064           |
| Jimmy      | Rollins      | 1111           |
| David      | Eckstein     | 1204           |
| Doug       | Mientkiewicz | 1295           |
| Luis       | Rivas        | 1333           |
| Terrence   | Long         | 1352           |
| Paul       | Lo Duca      | 1564           |
| Torii      | Hunter       | 1564           |
| Aramis     | Ramirez      | 1574           |
+------------+--------------+----------------+
