--find the name (or names) of the school district(s) with the single least number of pupils. Report only the name(s).
SELECT "name" FROM "districts"
WHERE "id" IN
(
SELECT "district_id" FROM "expenditures"
ORDER BY "pupils" ASC LIMIT 1
);

sqlite> .read 9.sql
+-------+------+
| name  |      |
+-------+------+
| Savoy |  64  |
+-------+------+
