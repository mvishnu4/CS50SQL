--find the hometown (including city, state, and country) of Jackie Robinson
 SELECT "birth_city", "birth_state", "birth_country" FROM "players"
 WHERE "first_name" LIKE 'Jackie' AND "last_name" LIKE 'Robinson';

sqlite> .read 1.sql
+------------+-----------+------------+-------------+---------------+
| first_name | last_name | birth_city | birth_state | birth_country |
+------------+-----------+------------+-------------+---------------+
| Jackie     | Robinson  | Cairo      | GA          | USA           |
+------------+-----------+------------+-------------+---------------+
