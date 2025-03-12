--find all teams that Satchel Paige played for.
--return a table with a single column, one for the name of the teams.
SELECT "name" FROM "teams"
WHERE "id" IN
(
    SELECT DISTINCT "team_id" FROM "performances"
    WHERE "player_id" IS
    (
        SELECT "id" FROM "players"
        WHERE "first_name" == 'Satchel' AND "last_name" == 'Paige'
    )
);

sqlite> .read 5.sql
+-------+
|  id   |
+-------+
| 14190 |
+-------+
sqlite> .read 5.sql
+---------+
| team_id |
+---------+
| 46      |
| 120     |
| 64      |
+---------+

sqlite> .read 5.sql
+-----------------------+
|         name          |
+-----------------------+
| Cleveland Indians     |
| Kansas City Athletics |
| St. Louis Browns      |
+-----------------------+
