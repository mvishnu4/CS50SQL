--count the number of players who bat (or batted) right-handed and throw (or threw) left-handed, or vice versa.
SELECT COUNT("players") FROM "players"
WHERE ("bats" LIKE 'R' AND "throws" LIKE 'L')
OR    ("bats" LIKE 'L' AND "throws" LIKE 'R');

sqlite> .read 7.sql
+------------------+
| COUNT("players") |
+------------------+
| 2925             |
+------------------+
