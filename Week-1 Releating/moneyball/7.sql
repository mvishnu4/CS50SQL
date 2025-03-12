--find the name of the player who’s been paid the highest salary, of all time, in Major League Baseball.
--Your query should return a table with two columns, one for the player’s first name and one for their last name.
SELECT "first_name", "last_name" FROM
(
    SELECT * FROM "players"
    JOIN "salaries" ON "player_id" = "players"."id"
    ORDER BY "salary" DESC
    LIMIT 1
);

sqlite> .read 7.sql
+------------+-----------+
| first_name | last_name |
+------------+-----------+
| Alex       | Rodriguez |
+------------+-----------+
