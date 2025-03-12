--find Ken Griffey Jr.’s home run history. This Ken Griffey was born in 1969.
--Sort by year in descending order.
--return a table with two columns, one for year and one for home runs
SELECT "year", "HR" FROM "performances"
WHERE "player_id" IS
(
    SELECT "id" FROM "players"
    WHERE "first_name" IS 'Ken' AND "last_name" IS 'Griffey'
    AND "birth_year" IS 1969
)
ORDER BY "year" DESC;

sqlite> .read 3.sql
+------+----+
| year | HR |
+------+----+
| 2001 | 22 |
| 2000 | 40 |
| 1999 | 48 |
| 1998 | 56 |
| 1997 | 56 |
| 1996 | 49 |
| 1995 | 17 |
| 1994 | 40 |
| 1993 | 45 |
| 1992 | 27 |
| 1991 | 22 |
| 1990 | 22 |
| 1989 | 16 |
+------+----+
