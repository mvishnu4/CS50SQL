--find the side (e.g., right or left) Babe Ruth hit
SELECT "first_name", "last_name", "bats" FROM "players"
WHERE "first_name" LIKE 'Babe'
AND "last_name" LIKE 'Ruth';

+------------+-----------+------+
| first_name | last_name | bats |
+------------+-----------+------+
| Babe       | Ruth      | L    |
+------------+-----------+------+
