--first and last names of all right-handed batters. Sort the results alphabetically by first name, then by last name
SELECT "first_name", "last_name" FROM "players"
WHERE "bats" LIKE 'R'
ORDER BY "first_name", "last_name";

sqlite> .read 5.sql
+---------------+
| COUNT("bats") |
+---------------+
| 12878         |
+---------------+
